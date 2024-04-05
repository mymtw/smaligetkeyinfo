.class public final Lcom/braze/ui/actions/brazeactions/steps/d;
.super Landroidx/preference/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/braze/ui/actions/brazeactions/steps/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/d;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/d;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/d;->c:Lcom/braze/ui/actions/brazeactions/steps/d;

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

    new-instance v0, Lpq/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpq/i;-><init>(II)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->c(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILpq/i;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final i(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->a:Lcom/braze/ui/BrazeDeeplinkHandler;

    iget-object p2, p2, Lcom/braze/ui/actions/brazeactions/steps/StepData;->b:Lcom/appboy/enums/Channel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/braze/ui/BrazeDeeplinkHandler;->a(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/UriAction;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
