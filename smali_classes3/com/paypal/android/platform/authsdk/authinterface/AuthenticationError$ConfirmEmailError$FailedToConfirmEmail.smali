.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$FailedToConfirmEmail;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToConfirmEmail"
.end annotation


# instance fields
.field private final reason:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$FailedToConfirmEmail;->reason:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError$FailedToConfirmEmail;->reason:Ljava/lang/Throwable;

    return-object v0
.end method
