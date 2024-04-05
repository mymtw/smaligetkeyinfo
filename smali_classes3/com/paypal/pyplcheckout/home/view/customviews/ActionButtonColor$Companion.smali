.class public final Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;
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

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->WHITE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create a ActionButtonColor with an invalid index. Please use an index that is between 0 and 3 and try again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->GRAY:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;->BLUE:Lcom/paypal/pyplcheckout/home/view/customviews/ActionButtonColor;

    :goto_0
    return-object p1
.end method
