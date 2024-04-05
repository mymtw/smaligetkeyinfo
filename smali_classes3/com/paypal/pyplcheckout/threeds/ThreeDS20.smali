.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDS20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final threeDs20Info:Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;)V
    .locals 1

    const-string v0, "threeDs20Info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20;->threeDs20Info:Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;

    return-void
.end method


# virtual methods
.method public final configure(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20;->threeDs20Info:Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;

    invoke-virtual {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->setUp(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDS20;->threeDs20Info:Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/threeds/ThreeDs20Info;->continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
