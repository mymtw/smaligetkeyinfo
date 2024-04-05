.class public final Lhn/a;
.super Lhn/e;
.source "SourceFile"


# static fields
.field public static final b:Lfn/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfn/a;->d()Lfn/a;

    move-result-object v0

    sput-object v0, Lhn/a;->b:Lfn/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    invoke-direct {p0}, Lhn/e;-><init>()V

    iput-object p1, p0, Lhn/a;->a:Lcom/google/firebase/perf/v1/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lhn/a;->a:Lcom/google/firebase/perf/v1/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lhn/a;->b:Lfn/a;

    const-string v3, "ApplicationInfo is null"

    invoke-virtual {v0, v3}, Lfn/a;->f(Ljava/lang/String;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->J()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhn/a;->b:Lfn/a;

    const-string v3, "GoogleAppId is null"

    invoke-virtual {v0, v3}, Lfn/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhn/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->H()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhn/a;->b:Lfn/a;

    const-string v3, "AppInstanceId is null"

    invoke-virtual {v0, v3}, Lfn/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhn/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->I()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lhn/a;->b:Lfn/a;

    const-string v3, "ApplicationProcessState is null"

    invoke-virtual {v0, v3}, Lfn/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhn/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhn/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->E()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->D()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lhn/a;->b:Lfn/a;

    const-string v3, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v3}, Lfn/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhn/a;->a:Lcom/google/firebase/perf/v1/c;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->E()Lcom/google/firebase/perf/v1/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/a;->E()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lhn/a;->b:Lfn/a;

    const-string v3, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v3}, Lfn/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Lhn/a;->b:Lfn/a;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Lfn/a;->f(Ljava/lang/String;)V

    return v2

    :cond_6
    return v1
.end method
