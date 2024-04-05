.class public final Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final withException(Ljava/lang/Exception;)Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Failure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Failure<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Failure;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Failure;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final withPending()Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Pending;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Pending<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Pending;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Pending;-><init>()V

    return-object v0
.end method

.method public final withSuccess(Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Success<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Success;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
