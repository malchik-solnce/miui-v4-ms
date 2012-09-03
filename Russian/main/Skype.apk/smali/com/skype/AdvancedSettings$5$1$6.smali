.class Lcom/skype/AdvancedSettings$5$1$6;
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
    iput-object p1, p0, Lcom/skype/AdvancedSettings$5$1$6;->this$2:Lcom/skype/AdvancedSettings$5$1;

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 466
    iget-object v0, p0, Lcom/skype/AdvancedSettings$5$1$6;->this$2:Lcom/skype/AdvancedSettings$5$1;

    #getter for: Lcom/skype/AdvancedSettings$5$1;->this$1:Lcom/skype/AdvancedSettings$5;
    invoke-static {v0}, Lcom/skype/AdvancedSettings$5$1;->access$0(Lcom/skype/AdvancedSettings$5$1;)Lcom/skype/AdvancedSettings$5;

    move-result-object v0

    #getter for: Lcom/skype/AdvancedSettings$5;->this$0:Lcom/skype/AdvancedSettings;
    invoke-static {v0}, Lcom/skype/AdvancedSettings$5;->access$0(Lcom/skype/AdvancedSettings$5;)Lcom/skype/AdvancedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skype/AdvancedSettings;->goToXDA()V

    .line 467
    return-void
.end method
