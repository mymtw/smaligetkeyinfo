.class public final Lcom/google/android/gms/internal/measurement/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/c7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/r6;

.field public final b:Lcom/google/android/gms/internal/measurement/n7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/n7<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n7;Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/r6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/n7<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/i5<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/r6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v6;->b:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/i5;->c(Lcom/google/android/gms/internal/measurement/r6;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v6;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v6;->d:Lcom/google/android/gms/internal/measurement/i5;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v6;->a:Lcom/google/android/gms/internal/measurement/r6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->b:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->d:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->b:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/v6;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->d:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/w4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/w4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/t5;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/t5;->zzc:Lcom/google/android/gms/internal/measurement/o7;

    sget-object p4, Lcom/google/android/gms/internal/measurement/o7;->f:Lcom/google/android/gms/internal/measurement/o7;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->b()Lcom/google/android/gms/internal/measurement/o7;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/t5;->zzc:Lcom/google/android/gms/internal/measurement/o7;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/r5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->b:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n7;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/v6;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->d:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->b:Lcom/google/android/gms/internal/measurement/n7;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d7;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/n7;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v6;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v6;->d:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->b:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v6;->b:Lcom/google/android/gms/internal/measurement/n7;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/n7;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v6;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->d:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v6;->d:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/e5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/v6;->d:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->d:Lcom/google/android/gms/internal/measurement/i5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/m5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v6;->a:Lcom/google/android/gms/internal/measurement/r6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r6;->f()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->i()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    return-object v0
.end method
