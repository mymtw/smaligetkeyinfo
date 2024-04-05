.class public final Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/exceptions/ThreeArmSweaterException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->A1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result v0

    new-instance v1, Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion$logSampled$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/exceptions/ThreeArmSweaterException$Companion$logSampled$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/google/android/play/core/assetpacks/c1;->Y(Lkq/a;I)V

    return-void

    :cond_0
    const-string p0, "etsyConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
