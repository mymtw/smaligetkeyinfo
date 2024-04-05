.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;
.super Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmEmail"
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final confirmEmailError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;)V
    .locals 9

    const-string v0, "confirmEmailError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->confirmEmailError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmEmailError()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->confirmEmailError:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmailError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$ConfirmEmail;->title:Ljava/lang/String;

    return-object v0
.end method
