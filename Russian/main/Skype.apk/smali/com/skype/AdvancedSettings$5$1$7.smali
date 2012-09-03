.class Lcom/skype/AdvancedSettings$5$1$7;
.super Ljava/lang/Object;
.source "AdvancedSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field private final synthetic val$builder:Landroid/app/AlertDialog$Builder;

.field private final synthetic val$progDlg:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/skype/AdvancedSettings$5$1;Landroid/app/ProgressDialog;Landroid/app/AlertDialog$Builder;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/skype/AdvancedSettings$5$1$7;->this$2:Lcom/skype/AdvancedSettings$5$1;

    iput-object p2, p0, Lcom/skype/AdvancedSettings$5$1$7;->val$progDlg:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/skype/AdvancedSettings$5$1$7;->val$builder:Landroid/app/AlertDialog$Builder;

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/skype/AdvancedSettings$5$1$7;->val$progDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 475
    iget-object v0, p0, Lcom/skype/AdvancedSettings$5$1$7;->val$builder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 476
    return-void
.end method
