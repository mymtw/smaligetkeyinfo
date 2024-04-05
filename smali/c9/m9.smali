.class public final Lc9/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc9/m9;->a:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 1

    check-cast p1, Lcom/etsy/android/push/onboarding/PushOptInOnboardingDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/n9;

    iget-object v0, p0, Lc9/m9;->a:Lc9/r4;

    invoke-direct {p1, v0}, Lc9/n9;-><init>(Lc9/r4;)V

    return-object p1
.end method
