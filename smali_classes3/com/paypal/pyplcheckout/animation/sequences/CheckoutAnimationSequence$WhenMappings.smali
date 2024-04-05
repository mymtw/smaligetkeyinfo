.class public final synthetic Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/paypal/pyplcheckout/animation/sequences/Action;->values()[Lcom/paypal/pyplcheckout/animation/sequences/Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->FadeOut:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->FadeIn:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->CycleInOut:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->Hide:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/animation/sequences/Action;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
