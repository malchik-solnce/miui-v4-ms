.class Lcom/skype/AdvancedSettings$13;
.super Ljava/lang/Object;
.source "AdvancedSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skype/AdvancedSettings;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1744
    new-instance v0, Lcom/skype/CameraSurface;

    invoke-static {}, Lcom/skype/AdvancedSettings;->access$2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skype/CameraSurface;-><init>(Landroid/content/Context;)V

    .line 1745
    .local v0, surface:Lcom/skype/CameraSurface;
    sget-object v1, Lcom/skype/AdvancedSettings;->videoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1746
    return-void
.end method
