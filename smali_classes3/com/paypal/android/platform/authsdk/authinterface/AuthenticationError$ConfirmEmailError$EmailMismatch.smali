.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmailMismatch"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "email not associated with current logged in user"

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$EmailMismatch;->message:Ljava/lang/String;

    return-object v0
.end method
