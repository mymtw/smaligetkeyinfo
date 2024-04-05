.class public final Lh6/a;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public b:Lt5/a;

.field public c:Lt5/h1;


# direct methods
.method public constructor <init>(Lt5/t1;)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/a;

    iput-object v0, p0, Lh6/a;->b:Lt5/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5/t1;->q(I)Lt5/h1;

    move-result-object p1

    iput-object p1, p0, Lh6/a;->c:Lt5/h1;

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(I)V

    iget-object v1, p0, Lh6/a;->b:Lt5/a;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    iget-object v1, p0, Lh6/a;->c:Lt5/h1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/i;->b(Lt5/h1;)V

    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-object v1
.end method
