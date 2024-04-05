.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$SUCCESS;
.super Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUCCESS"
.end annotation


# instance fields
.field private final nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$SUCCESS;->nonce:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$SUCCESS;->nonce:Ljava/lang/String;

    return-object v0
.end method
