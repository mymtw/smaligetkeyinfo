.class public final Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;
    }
.end annotation


# instance fields
.field private animation:Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation;-><init>(Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation;->animation:Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;->SLIDE_UP_DOWN:Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation;-><init>(Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;)V

    return-void
.end method


# virtual methods
.method public final getAnimation()Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation;->animation:Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;

    return-object v0
.end method

.method public final setAnimation(Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation;->animation:Lcom/paypal/pyplcheckout/animation/base/FragmentAnimation$Type;

    return-void
.end method
