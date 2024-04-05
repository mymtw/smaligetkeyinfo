.class public final Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;
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

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;
    .locals 7

    new-instance v6, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/services/callbacks/UserAndCheckoutCallback;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/paypal/pyplcheckout/domain/usecase/address/GetLocaleMetadataUseCase;Lcom/google/gson/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
