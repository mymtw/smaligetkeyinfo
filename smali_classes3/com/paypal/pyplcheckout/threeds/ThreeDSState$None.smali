.class public final Lcom/paypal/pyplcheckout/threeds/ThreeDSState$None;
.super Lcom/paypal/pyplcheckout/threeds/ThreeDSState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/threeds/ThreeDSState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/threeds/ThreeDSState$None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$None;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$None;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSState$None;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/ThreeDSState$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;->NONE:Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/threeds/ThreeDSState;-><init>(Lcom/paypal/pyplcheckout/threeds/ThreeDSSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
