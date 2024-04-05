.class public abstract Lcom/paypal/pyplcheckout/threeds/ThreeDSState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/threeds/ThreeDSState$None;,
        Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Started;,
        Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Loading;,
        Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Error;,
        Lcom/paypal/pyplcheckout/threeds/ThreeDSState$Finished;
    }
.end annotation


# instance fields
.field private final source:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;


# direct methods
.method private constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;->source:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;)V

    return-void
.end method


# virtual methods
.method public getSource()Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;->source:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    return-object v0
.end method
