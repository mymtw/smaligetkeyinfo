.class public final Ld6/b;
.super Lt5/o1;
.source "SourceFile"

# interfaces
.implements Ld6/d;


# instance fields
.field public b:Lt5/a;

.field public c:Lt5/h1;

.field public d:Z


# direct methods
.method public constructor <init>(Lt5/a;Ld6/g;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/b;->d:Z

    iput-object p1, p0, Ld6/b;->b:Lt5/a;

    iput-object p2, p0, Ld6/b;->c:Lt5/h1;

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 5

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Ld6/b;->b:Lt5/a;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Ld6/b;->c:Lt5/h1;

    if-eqz v1, :cond_0

    new-instance v2, Lt5/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lt5/n;-><init>(ZILt5/h1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    :cond_0
    iget-boolean v1, p0, Ld6/b;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Lt5/j;

    invoke-direct {v1, v0}, Lt5/j;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1

    :cond_1
    new-instance v1, Lt5/t0;

    invoke-direct {v1, v0}, Lt5/t0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
