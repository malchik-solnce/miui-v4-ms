.class Lcom/skype/AdvancedSettings$14;
.super Ljava/lang/Object;
.source "AdvancedSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skype/AdvancedSettings;->preferBT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1782
    #calls: Lcom/skype/AdvancedSettings;->toggleBtAudio()V
    invoke-static {}, Lcom/skype/AdvancedSettings;->access$8()V

    .line 1783
    return-void
.end method
