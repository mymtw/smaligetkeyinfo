.class public final Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isAddCardMode:Z

.field private final isClickEnabled:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isClickEnabled:Z

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isAddCardMode:Z

    return-void
.end method


# virtual methods
.method public final isAddCardMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isAddCardMode:Z

    return v0
.end method

.method public final isClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/events/model/CheckoutFinishedEventModel;->isClickEnabled:Z

    return v0
.end method
