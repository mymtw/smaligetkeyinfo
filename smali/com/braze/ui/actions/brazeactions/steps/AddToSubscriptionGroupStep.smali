.class public final Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;
.super Landroidx/preference/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;->c:Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->c(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILpq/i;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep$run$1;

    invoke-direct {v0, p2}, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep$run$1;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;

    invoke-direct {p2, v0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;-><init>(Lkq/l;)V

    invoke-virtual {p1, p2}, Lcom/braze/Braze;->m(Lz3/e;)V

    return-void
.end method
