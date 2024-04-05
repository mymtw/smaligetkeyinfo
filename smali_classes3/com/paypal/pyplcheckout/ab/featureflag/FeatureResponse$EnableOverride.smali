.class public final Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;
.super Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnableOverride"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;->INSTANCE:Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse$EnableOverride;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ab/featureflag/FeatureResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
