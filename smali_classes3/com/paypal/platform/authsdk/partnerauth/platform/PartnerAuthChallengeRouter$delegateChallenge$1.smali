.class final Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.platform.authsdk.partnerauth.platform.PartnerAuthChallengeRouter"
    f = "PartnerAuthChallengeRouter.kt"
    l = {
        0x58,
        0x57,
        0x5f,
        0x5e,
        0x64,
        0x63
    }
    m = "delegateChallenge"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;


# direct methods
.method public constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->this$0:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->this$0:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
