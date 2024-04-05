.class public abstract Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Success;,
        Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Failure;,
        Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Pending;,
        Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authinterface/ResultStatus;-><init>()V

    return-void
.end method
