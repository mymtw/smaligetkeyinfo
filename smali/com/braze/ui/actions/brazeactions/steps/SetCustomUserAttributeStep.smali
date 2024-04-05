.class public final Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;
.super Landroidx/preference/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->c:Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->b(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->c(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILpq/i;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;->e:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/braze/ui/actions/brazeactions/steps/StepData;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {v1, p1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    new-instance v1, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;

    invoke-direct {v1, p2, v0}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep$run$1;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;)V

    new-instance p2, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;

    invoke-direct {p2, v1}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;-><init>(Lkq/l;)V

    invoke-virtual {p1, p2}, Lcom/braze/Braze;->m(Lz3/e;)V

    return-void
.end method
