.class public final Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;
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

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;)Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/UpdateOrderCallback;-><init>(Lcom/paypal/pyplcheckout/interfaces/UpdateOrderFinishListener;)V

    return-object v0
.end method
