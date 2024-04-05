.class public final Lcom/paypal/checkout/config/UIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final showExitSurveyDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/paypal/checkout/config/UIConfig;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/paypal/checkout/config/UIConfig;->showExitSurveyDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/checkout/config/UIConfig;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getShowExitSurveyDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/checkout/config/UIConfig;->showExitSurveyDialog:Z

    return v0
.end method
