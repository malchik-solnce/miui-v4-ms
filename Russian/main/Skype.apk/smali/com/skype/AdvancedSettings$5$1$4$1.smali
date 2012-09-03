.class Lcom/skype/AdvancedSettings$5$1$4$1;
.super Ljava/lang/Object;
.source "AdvancedSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skype/AdvancedSettings$5$1$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/skype/AdvancedSettings$5$1$4;


# direct methods
.method constructor <init>(Lcom/skype/AdvancedSettings$5$1$4;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/skype/AdvancedSettings$5$1$4$1;->this$3:Lcom/skype/AdvancedSettings$5$1$4;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 427
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 428
    return-void
.end method
