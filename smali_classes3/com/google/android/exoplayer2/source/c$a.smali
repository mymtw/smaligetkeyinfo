.class public final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/source/j$a;

.field public d:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/i$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->f()V

    :cond_0
    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/i$a;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->r(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {v0, p2}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {v0, p2}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    new-instance v1, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lji/e;)Lji/e;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    iget-wide v7, p1, Lji/e;->f:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->e:Lcom/google/android/exoplayer2/source/c;

    iget-wide v9, p1, Lji/e;->g:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lji/e;->f:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lji/e;->g:J

    cmp-long v0, v9, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lji/e;

    iget v2, p1, Lji/e;->a:I

    iget v3, p1, Lji/e;->b:I

    iget-object v4, p1, Lji/e;->c:Lcom/google/android/exoplayer2/Format;

    iget v5, p1, Lji/e;->d:I

    iget-object v6, p1, Lji/e;->e:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lji/e;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public final c(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->b()V

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/i$a;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->b(Lji/e;)Lji/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->c(Lji/e;)V

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Lji/e;)Lji/e;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->l(Lji/d;Lji/e;)V

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/i$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$a;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->b(Lji/e;)Lji/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->m(Lji/e;)V

    :cond_0
    return-void
.end method

.method public final t(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Lji/e;)Lji/e;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->e(Lji/d;Lji/e;)V

    :cond_0
    return-void
.end method

.method public final v(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->a()V

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Lji/e;)Lji/e;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->g(Lji/d;Lji/e;)V

    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Lji/e;)Lji/e;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->j(Lji/d;Lji/e;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
