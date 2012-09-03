.class Lcom/skype/AdvancedSettings$5;
.super Ljava/lang/Object;
.source "AdvancedSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skype/AdvancedSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skype/AdvancedSettings;


# direct methods
.method constructor <init>(Lcom/skype/AdvancedSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/skype/AdvancedSettings$5;->this$0:Lcom/skype/AdvancedSettings;

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/skype/AdvancedSettings$5;)Lcom/skype/AdvancedSettings;
    .locals 1
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/skype/AdvancedSettings$5;->this$0:Lcom/skype/AdvancedSettings;

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter "preference"

    .prologue
    .line 337
    new-instance v0, Landroid/app/ProgressDialog;

    .line 338
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$0()Landroid/content/Context;

    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 339
    .local v0, progDlg:Landroid/app/ProgressDialog;
    const-string v1, "Подключение.."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 341
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 343
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/skype/AdvancedSettings$5$1;

    invoke-direct {v2, p0, v0}, Lcom/skype/AdvancedSettings$5$1;-><init>(Lcom/skype/AdvancedSettings$5;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 479
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 480
    const/4 v1, 0x1

    return v1
.end method
