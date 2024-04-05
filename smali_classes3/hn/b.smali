.class public final Lhn/b;
.super Lhn/e;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/f;)V
    .locals 0

    invoke-direct {p0}, Lhn/e;-><init>()V

    iput-object p1, p0, Lhn/b;->a:Lcom/google/firebase/perf/v1/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhn/b;->a:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhn/b;->a:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->E()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lhn/b;->a:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->D()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lhn/b;->a:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhn/b;->a:Lcom/google/firebase/perf/v1/f;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/f;->G()Lcom/google/firebase/perf/v1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
