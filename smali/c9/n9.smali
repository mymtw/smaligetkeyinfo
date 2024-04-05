.class public final Lc9/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/n9;->b:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;

    iget-object v0, p0, Lc9/n9;->b:Lc9/r4;

    invoke-virtual {v0}, Lc9/r4;->b()Lcom/etsy/android/push/onboarding/b;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;->pushPermissionPrompter:Lcom/etsy/android/push/onboarding/b;

    return-void
.end method
