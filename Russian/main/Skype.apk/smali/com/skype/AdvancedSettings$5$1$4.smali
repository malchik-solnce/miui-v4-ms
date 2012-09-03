.class Lcom/skype/AdvancedSettings$5$1$4;
.super Ljava/lang/Object;
.source "AdvancedSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skype/AdvancedSettings$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/skype/AdvancedSettings$5$1;


# direct methods
.method constructor <init>(Lcom/skype/AdvancedSettings$5$1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/skype/AdvancedSettings$5$1$4;->this$2:Lcom/skype/AdvancedSettings$5$1;

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/skype/AdvancedSettings$5$1$4;)Lcom/skype/AdvancedSettings$5$1;
    .locals 1
    .parameter

    .prologue
    .line 399
    iget-object v0, p0, Lcom/skype/AdvancedSettings$5$1$4;->this$2:Lcom/skype/AdvancedSettings$5$1;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 405
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 406
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$0()Landroid/content/Context;

    move-result-object v4

    .line 405
    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 407
    .local v2, dlg:Landroid/app/AlertDialog$Builder;
    new-instance v3, Landroid/widget/ScrollView;

    .line 408
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$0()Landroid/content/Context;

    move-result-object v4

    .line 407
    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 409
    .local v3, scrollable:Landroid/widget/ScrollView;
    new-instance v0, Landroid/widget/TextView;

    .line 410
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$0()Landroid/content/Context;

    move-result-object v4

    .line 409
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 411
    .local v0, clog:Landroid/widget/TextView;
    invoke-static {}, Lcom/skype/AdvancedSettings;->getChangelog()Ljava/lang/String;

    move-result-object v1

    .line 412
    .local v1, clogtxt:Ljava/lang/String;
    if-eqz v1, :cond_0

    .end local v1           #clogtxt:Ljava/lang/String;
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 415
    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 416
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 417
    const-string v4, "Список изменений"

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 418
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 420
    const-string v4, "Позже"

    .line 421
    new-instance v5, Lcom/skype/AdvancedSettings$5$1$4$1;

    invoke-direct {v5, p0}, Lcom/skype/AdvancedSettings$5$1$4$1;-><init>(Lcom/skype/AdvancedSettings$5$1$4;)V

    .line 419
    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 431
    const-string v4, "Посетить XDA"

    .line 432
    new-instance v5, Lcom/skype/AdvancedSettings$5$1$4$2;

    invoke-direct {v5, p0}, Lcom/skype/AdvancedSettings$5$1$4$2;-><init>(Lcom/skype/AdvancedSettings$5$1$4;)V

    .line 430
    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 441
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 442
    return-void

    .line 413
    .restart local v1       #clogtxt:Ljava/lang/String;
    :cond_0
    const-string v1, "Не удалось получить список изменений! :("

    goto :goto_0
.end method
