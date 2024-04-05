.class public final Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;
.super Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;->INSTANCE:Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/threeds/usecase/AddCardThreeDsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
