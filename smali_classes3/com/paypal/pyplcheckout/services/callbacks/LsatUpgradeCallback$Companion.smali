.class public final Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback;
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

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback$Companion;Lkq/l;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback$Companion;->get(Lkq/l;)Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Lkq/l;)Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/services/callbacks/LsatUpgradeCallback;-><init>(Lkq/l;)V

    return-object v0
.end method
