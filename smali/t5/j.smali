.class public final Lt5/j;
.super Lt5/t1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt5/t1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/appupdate/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/t1;-><init>(Lcom/google/android/play/core/appupdate/i;)V

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 2

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    invoke-virtual {p0}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/h1;

    invoke-virtual {p1, v1}, Lt5/r1;->d(Lt5/h1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    return-void
.end method

.method public final n()I
    .locals 3

    invoke-virtual {p0}, Lt5/t1;->w()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/h1;

    invoke-interface {v2}, Lt5/h1;->i()Lt5/s1;

    move-result-object v2

    invoke-virtual {v2}, Lt5/s1;->n()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method
