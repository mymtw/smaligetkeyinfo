.class final Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.platform.authsdk.partnerauth.lls.ui.PartnerAuthLLSHandler"
    f = "PartnerAuthLLSHandler.kt"
    l = {
        0x44
    }
    m = "handleChallenge"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;


# direct methods
.method public constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->this$0:Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->label:I

    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler$handleChallenge$1;->this$0:Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/paypal/platform/authsdk/partnerauth/lls/ui/PartnerAuthLLSHandler;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
