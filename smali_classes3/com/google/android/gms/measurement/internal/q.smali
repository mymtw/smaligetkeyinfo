.class public final Lcom/google/android/gms/measurement/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/h1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q;->d:Lcom/google/android/gms/measurement/internal/h1;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->d:Lcom/google/android/gms/measurement/internal/h1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/h1;->d:Lo/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->t()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/v5;->n(Z)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/h1;->d:Lo/b;

    invoke-virtual {v4, v1}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/h1;->c:Lo/b;

    invoke-virtual {v4, v1, v5}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "First ad unit exposure time was never set"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/h1;->c:Lo/b;

    invoke-virtual {v7, v1}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v4, v2, v4

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/h1;->l(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/p5;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h1;->d:Lo/b;

    invoke-virtual {v1}, Lo/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/h1;->e:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/h1;->k(JLcom/google/android/gms/measurement/internal/p5;)V

    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/h1;->e:J

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h1;->d:Lo/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
