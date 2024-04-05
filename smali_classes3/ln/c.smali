.class public final Lln/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/perf/config/a;

.field public final b:F

.field public c:Lln/c$a;

.field public d:Lln/c$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/d;)V
    .locals 9

    new-instance v6, Lcom/google/firebase/perf/util/a;

    invoke-direct {v6}, Lcom/google/firebase/perf/util/a;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    move-result-object v7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lln/c;->c:Lln/c$a;

    iput-object v1, p0, Lln/c;->d:Lln/c$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lln/c;->e:Z

    const/4 v2, 0x0

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iput v0, p0, Lln/c;->b:F

    iput-object v7, p0, Lln/c;->a:Lcom/google/firebase/perf/config/a;

    new-instance v8, Lln/c$a;

    iget-boolean v5, p0, Lln/c;->e:Z

    const-string v4, "Trace"

    move-object v0, v8

    move-object v1, p2

    move-object v2, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lln/c$a;-><init>(Lcom/google/firebase/perf/util/d;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v8, p0, Lln/c;->c:Lln/c$a;

    new-instance v8, Lln/c$a;

    iget-boolean v5, p0, Lln/c;->e:Z

    const-string v4, "Network"

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lln/c$a;-><init>(Lcom/google/firebase/perf/util/d;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v8, p0, Lln/c;->d:Lln/c$a;

    invoke-static {p1}, Lcom/google/firebase/perf/util/e;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lln/c;->e:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/protobuf/v$f;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->C()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/h;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/h;->B()Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
