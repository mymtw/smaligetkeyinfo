.class public final Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$Initial;
.super Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initial"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$Initial;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$Initial;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$Initial;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$Initial;->INSTANCE:Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State$Initial;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/viewmodels/CancelViewModel$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
