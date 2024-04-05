.class public final Lcom/google/common/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;


# instance fields
.field public final a:Lcom/google/common/cache/g;

.field public final b:Lcom/google/common/cache/g;

.field public final c:Lcom/google/common/cache/g;

.field public final d:Lcom/google/common/cache/g;

.field public final e:Lcom/google/common/cache/g;

.field public final f:Lcom/google/common/cache/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/g;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/g;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/g;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/g;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/g;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/g;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->increment()V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->increment()V

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/g;->add(J)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->increment()V

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/g;->add(J)V

    return-void
.end method

.method public final f()Lcom/google/common/cache/d;
    .locals 14

    new-instance v13, Lcom/google/common/cache/d;

    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v9

    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->sum()J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/common/cache/d;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public final g(Lcom/google/common/cache/b;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/common/cache/b;->f()Lcom/google/common/cache/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/g;

    iget-wide v1, p1, Lcom/google/common/cache/d;->a:J

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/g;

    iget-wide v1, p1, Lcom/google/common/cache/d;->b:J

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/g;

    iget-wide v1, p1, Lcom/google/common/cache/d;->c:J

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/g;

    iget-wide v1, p1, Lcom/google/common/cache/d;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    iget-wide v1, p1, Lcom/google/common/cache/d;->e:J

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    iget-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/g;

    iget-wide v1, p1, Lcom/google/common/cache/d;->f:J

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/g;->add(J)V

    return-void
.end method
