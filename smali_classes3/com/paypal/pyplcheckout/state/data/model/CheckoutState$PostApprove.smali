.class public final Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostApprove;
.super Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostApprove"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostApprove;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostApprove;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostApprove;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostApprove;->INSTANCE:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PostApprove;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
