.class public final Lcom/google/android/gms/internal/icing/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/m1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/icing/b1;

.field public final b:Lcom/google/android/gms/internal/icing/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/x1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/icing/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/x1;Lcom/google/android/gms/internal/icing/v;Lcom/google/android/gms/internal/icing/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/x1<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/v<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/b1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/f1;->b:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/icing/v;->a(Lcom/google/android/gms/internal/icing/b1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/f1;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/f1;->d:Lcom/google/android/gms/internal/icing/v;

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/f1;->a:Lcom/google/android/gms/internal/icing/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f1;->d:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f1;->b:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/f1;->c:Z

    if-nez v0, :cond_0

    const p1, 0x7bc6f

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f1;->d:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f1;->b:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/x1;->e(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/f1;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f1;->d:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/s;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/f1;->d:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f1;->b:Lcom/google/android/gms/internal/icing/x1;

    sget-object v1, Lcom/google/android/gms/internal/icing/n1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/x1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/icing/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/icing/f1;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/f1;->d:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/icing/e0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f1;->b:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->c(Lcom/google/android/gms/internal/icing/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f1;->d:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v;->c(Lcom/google/android/gms/internal/icing/e0;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f1;->b:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/f1;->b:Lcom/google/android/gms/internal/icing/x1;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/x1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/y1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/y1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/f1;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/f1;->d:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/f1;->d:Lcom/google/android/gms/internal/icing/v;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/v;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z;

    const/4 p1, 0x0

    throw p1
.end method
