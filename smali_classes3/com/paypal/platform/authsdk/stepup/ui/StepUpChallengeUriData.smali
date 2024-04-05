.class public final Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final challengeUri:Ljava/lang/String;

.field private final flowContext:Ljava/lang/String;

.field private final flowId:Ljava/lang/String;

.field private final objectType:Ljava/lang/String;

.field private final returnUri:Ljava/lang/String;

.field private final returnUriParam:Ljava/lang/String;

.field private final stepupContext:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "challengeUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUriParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepupContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->challengeUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUriParam:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->stepupContext:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->accessToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowId:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowContext:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->objectType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->challengeUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUriParam:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->stepupContext:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->accessToken:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowContext:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->objectType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->challengeUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUriParam:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->stepupContext:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowContext:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;
    .locals 10

    const-string v0, "challengeUri"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUri"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUriParam"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepupContext"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowContext"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;

    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->challengeUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->challengeUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUriParam:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUriParam:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->stepupContext:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->stepupContext:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowContext:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowContext:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->objectType:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->objectType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->challengeUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowId:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnUriParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUriParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepupContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->stepupContext:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->challengeUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUri:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUriParam:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->stepupContext:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->accessToken:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowContext:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->objectType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->challengeUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->returnUriParam:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->stepupContext:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->accessToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowId:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->flowContext:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/platform/authsdk/stepup/ui/StepUpChallengeUriData;->objectType:Ljava/lang/String;

    const-string v8, "StepUpChallengeUriData(challengeUri="

    const-string v9, ", returnUri="

    const-string v10, ", returnUriParam="

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stepupContext="

    const-string v8, ", accessToken="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", flowId="

    const-string v2, ", flowContext="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", objectType="

    const-string v2, ")"

    invoke-static {v0, v6, v1, v7, v2}, Landroid/support/v4/media/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
