.class public final Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;
.super Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreReview"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;->INSTANCE:Lcom/paypal/pyplcheckout/state/data/model/CheckoutState$PreReview;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/state/data/model/CheckoutState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
