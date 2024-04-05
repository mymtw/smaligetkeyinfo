.class public final Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final version:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;->version:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;->version:I

    return v0
.end method
