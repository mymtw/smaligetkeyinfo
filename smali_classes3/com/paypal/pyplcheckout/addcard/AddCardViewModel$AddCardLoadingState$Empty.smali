.class public final Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Empty;
.super Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Empty;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Empty;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Empty;->INSTANCE:Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardLoadingState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
