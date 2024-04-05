.class public abstract Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$Success;,
        Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$SuccessNoIcon;,
        Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$Error;,
        Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast$ErrorNoIcon;
    }
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final bodyText:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;

.field private final icon:Ljava/lang/Integer;

.field private final textColor:I


# direct methods
.method private constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->backgroundColor:I

    .line 3
    iput p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->textColor:I

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->icon:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->headerText:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->bodyText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->backgroundColor:I

    return v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->textColor:I

    return v0
.end method
