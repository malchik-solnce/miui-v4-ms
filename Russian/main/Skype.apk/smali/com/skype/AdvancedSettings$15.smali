.class Lcom/skype/AdvancedSettings$15;
.super Ljava/lang/Object;
.source "AdvancedSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skype/AdvancedSettings;->toastOnUI(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1811
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$2()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/skype/AdvancedSettings;->access$9()Ljava/lang/String;

    move-result-object v1

    .line 1812
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$10()I

    move-result v2

    .line 1811
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1812
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1813
    return-void
.end method
