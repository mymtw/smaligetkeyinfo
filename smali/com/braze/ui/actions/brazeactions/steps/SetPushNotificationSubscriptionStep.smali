.class public final Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;
.super Landroidx/preference/b;
.source "SourceFile"


# static fields
.field public static final c:Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->c:Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;

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
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->Companion:Lcom/appboy/enums/NotificationSubscriptionType$Companion;

    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appboy/enums/NotificationSubscriptionType$Companion;->fromValue(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep$run$1;

    invoke-direct {v5, p2}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep$run$1;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    sget-object p2, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    invoke-virtual {p2, p1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    new-instance p2, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep$run$2;

    invoke-direct {p2, v0}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep$run$2;-><init>(Lcom/appboy/enums/NotificationSubscriptionType;)V

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;

    invoke-direct {v0, p2}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;-><init>(Lkq/l;)V

    invoke-virtual {p1, v0}, Lcom/braze/Braze;->m(Lz3/e;)V

    return-void
.end method
