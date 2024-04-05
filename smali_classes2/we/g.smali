.class public final Lwe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/b;

.field public final b:Lwe/a;

.field public final c:Lwe/b;

.field public final d:Lwe/c;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/b;Lwe/a;Lwe/b;Lwe/c;)V
    .locals 1

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateInfoMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradePromptEligibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradePromptMetrics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/g;->a:Lcom/google/android/play/core/appupdate/b;

    iput-object p2, p0, Lwe/g;->b:Lwe/a;

    iput-object p3, p0, Lwe/g;->c:Lwe/b;

    iput-object p4, p0, Lwe/g;->d:Lwe/c;

    return-void
.end method
