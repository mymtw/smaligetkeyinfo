.class public final Ld6/g;
.super Lt5/o1;
.source "SourceFile"

# interfaces
.implements Ld6/d;


# instance fields
.field public b:Lt5/m1;

.field public c:Lt5/v1;

.field public d:Ld6/b;

.field public e:Lt5/v1;

.field public f:Lt5/v1;

.field public g:Lt5/v1;


# direct methods
.method public constructor <init>(Lt5/m1;Lt5/h0;Ld6/b;Lt5/h0;Lt5/h0;)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Ld6/g;->b:Lt5/m1;

    iput-object p2, p0, Ld6/g;->c:Lt5/v1;

    iput-object p3, p0, Ld6/g;->d:Ld6/b;

    iput-object p4, p0, Ld6/g;->e:Lt5/v1;

    const/4 p1, 0x0

    iput-object p1, p0, Ld6/g;->f:Lt5/v1;

    iput-object p5, p0, Ld6/g;->g:Lt5/v1;

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 5

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Ld6/g;->b:Lt5/m1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Ld6/g;->c:Lt5/v1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Ld6/g;->d:Ld6/b;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Ld6/g;->e:Lt5/v1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lt5/k0;

    invoke-direct {v3, v2, v2, v1}, Lt5/k0;-><init>(ZILt5/h1;)V

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_0
    iget-object v1, p0, Ld6/g;->f:Lt5/v1;

    if-eqz v1, :cond_1

    new-instance v3, Lt5/k0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lt5/k0;-><init>(ZILt5/h1;)V

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_1
    iget-object v1, p0, Ld6/g;->g:Lt5/v1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/j;

    invoke-direct {v1, v0}, Lt5/j;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
