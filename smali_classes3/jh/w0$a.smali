.class public final Ljh/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljh/w0$c;

.field public c:Lcom/google/android/exoplayer2/source/j$a;

.field public d:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic e:Ljh/w0;


# direct methods
.method public constructor <init>(Ljh/w0;Ljh/w0$c;)V
    .locals 1

    iput-object p1, p0, Ljh/w0$a;->e:Ljh/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljh/w0;->e:Lcom/google/android/exoplayer2/source/j$a;

    iput-object v0, p0, Ljh/w0$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    iget-object p1, p1, Ljh/w0;->f:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p1, p0, Ljh/w0$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p2, p0, Ljh/w0$a;->b:Ljh/w0$c;

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/i$a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->d(I)V

    :cond_0
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->f()V

    :cond_0
    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/i$a;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Ljh/w0$a;->b:Ljh/w0$c;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, Ljh/w0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Ljh/w0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v4, v4, Lji/f;->d:J

    iget-wide v6, p2, Lji/f;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v0, p2, Lji/f;->a:Ljava/lang/Object;

    iget-object v1, v1, Ljh/w0$c;->b:Ljava/lang/Object;

    sget v3, Ljh/a;->e:I

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object p2

    move-object v0, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p2, p0, Ljh/w0$a;->b:Ljh/w0$c;

    iget p2, p2, Ljh/w0$c;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Ljh/w0$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    iget v1, p2, Lcom/google/android/exoplayer2/source/j$a;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {p2, v0}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Ljh/w0$a;->e:Ljh/w0;

    iget-object p2, p2, Ljh/w0;->e:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/j$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    iput-object v1, p0, Ljh/w0$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    :cond_4
    iget-object p2, p0, Ljh/w0$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    iget v1, p2, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    if-ne v1, p1, :cond_5

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {p2, v0}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, p0, Ljh/w0$a;->e:Ljh/w0;

    iget-object p2, p2, Ljh/w0;->f:Lcom/google/android/exoplayer2/drm/b$a;

    new-instance v1, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2, p1, v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$a;)V

    iput-object v1, p0, Ljh/w0$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final c(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->b()V

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/exoplayer2/source/i$a;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->c(Lji/e;)V

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->l(Lji/d;Lji/e;)V

    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/i$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/b$a;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/i$a;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/j$a;->m(Lji/e;)V

    :cond_0
    return-void
.end method

.method public final t(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->e(Lji/d;Lji/e;)V

    :cond_0
    return-void
.end method

.method public final v(ILcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->d:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->a()V

    :cond_0
    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/j$a;->g(Lji/d;Lji/e;)V

    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/i$a;Lji/d;Lji/e;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh/w0$a;->a(ILcom/google/android/exoplayer2/source/i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljh/w0$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->j(Lji/d;Lji/e;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
