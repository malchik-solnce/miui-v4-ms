.class Lcom/skype/AdvancedSettings$5$1;
.super Ljava/lang/Object;
.source "AdvancedSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skype/AdvancedSettings$5;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/skype/AdvancedSettings$5;

.field private final synthetic val$progDlg:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/skype/AdvancedSettings$5;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/skype/AdvancedSettings$5$1;->this$1:Lcom/skype/AdvancedSettings$5;

    iput-object p2, p0, Lcom/skype/AdvancedSettings$5$1;->val$progDlg:Landroid/app/ProgressDialog;

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/skype/AdvancedSettings$5$1;)Lcom/skype/AdvancedSettings$5;
    .locals 1
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/skype/AdvancedSettings$5$1;->this$1:Lcom/skype/AdvancedSettings$5;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 347
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 348
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$0()Landroid/content/Context;

    move-result-object v2

    .line 347
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 349
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 350
    const-string v3, "Информация обновления"

    .line 349
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 352
    invoke-static {}, Lcom/skype/AdvancedSettings;->checkForNewerVersion()I

    move-result v1

    .line 353
    .local v1, result:I
    packed-switch v1, :pswitch_data_0

    .line 398
    const-string v2, "Список изменений"

    .line 399
    new-instance v3, Lcom/skype/AdvancedSettings$5$1$4;

    invoke-direct {v3, p0}, Lcom/skype/AdvancedSettings$5$1$4;-><init>(Lcom/skype/AdvancedSettings$5$1;)V

    .line 397
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Доступна новая версия/сборка! (v"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    const-string v3, "%02d"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 446
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 448
    const-string v2, "Позже"

    .line 449
    new-instance v3, Lcom/skype/AdvancedSettings$5$1$5;

    invoke-direct {v3, p0}, Lcom/skype/AdvancedSettings$5$1$5;-><init>(Lcom/skype/AdvancedSettings$5$1;)V

    .line 447
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 459
    const-string v3, "Посетить XDA"

    .line 460
    new-instance v4, Lcom/skype/AdvancedSettings$5$1$6;

    invoke-direct {v4, p0}, Lcom/skype/AdvancedSettings$5$1$6;-><init>(Lcom/skype/AdvancedSettings$5$1;)V

    .line 458
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 470
    :goto_0
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$1()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/skype/AdvancedSettings$5$1$7;

    iget-object v4, p0, Lcom/skype/AdvancedSettings$5$1;->val$progDlg:Landroid/app/ProgressDialog;

    invoke-direct {v3, p0, v4, v0}, Lcom/skype/AdvancedSettings$5$1$7;-><init>(Lcom/skype/AdvancedSettings$5$1;Landroid/app/ProgressDialog;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 478
    return-void

    .line 355
    :pswitch_0
    const-string v2, "Ваша сборка в актуальном состоянии :)"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 357
    const-string v2, "Закрыть"

    .line 358
    new-instance v3, Lcom/skype/AdvancedSettings$5$1$1;

    invoke-direct {v3, p0}, Lcom/skype/AdvancedSettings$5$1$1;-><init>(Lcom/skype/AdvancedSettings$5$1;)V

    .line 356
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 369
    :pswitch_1
    const-string v2, "Could not retrieve update info."

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 371
    const-string v2, "Close"

    .line 372
    new-instance v3, Lcom/skype/AdvancedSettings$5$1$2;

    invoke-direct {v3, p0}, Lcom/skype/AdvancedSettings$5$1$2;-><init>(Lcom/skype/AdvancedSettings$5$1;)V

    .line 370
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 383
    :pswitch_2
    const-string v2, "Are you coming from the future or something?"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 385
    const-string v2, "Cool story bro!"

    .line 386
    new-instance v3, Lcom/skype/AdvancedSettings$5$1$3;

    invoke-direct {v3, p0}, Lcom/skype/AdvancedSettings$5$1$3;-><init>(Lcom/skype/AdvancedSettings$5$1;)V

    .line 384
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
