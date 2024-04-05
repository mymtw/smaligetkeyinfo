.class public final Lcom/paypal/checkout/SnapshotExpiredException;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/checkout/internal/build/BuildValidationStatus$Invalid$Expired;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
