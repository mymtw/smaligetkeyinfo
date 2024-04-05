.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationFailure"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
