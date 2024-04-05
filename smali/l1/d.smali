.class public final Ll1/d;
.super Ll1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/b<",
        "Ll1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public u:Ll1/e;

.field public v:F

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ll1/c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ll1/b;-><init>(Ljava/lang/Object;Ll1/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/d;->u:Ll1/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Ll1/d;->v:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll1/d;->w:Z

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 5

    iget-boolean v0, p0, Ll1/b;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Ll1/d;->v:F

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ll1/d;->u:Ll1/e;

    if-nez v0, :cond_1

    new-instance v0, Ll1/e;

    invoke-direct {v0, p1}, Ll1/e;-><init>(F)V

    iput-object v0, p0, Ll1/d;->u:Ll1/e;

    :cond_1
    iget-object v0, p0, Ll1/d;->u:Ll1/e;

    float-to-double v1, p1

    iput-wide v1, v0, Ll1/e;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v3, p1

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_a

    iget v3, p0, Ll1/b;->g:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_9

    iget v1, p0, Ll1/b;->i:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Ll1/e;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Ll1/e;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Ll1/b;->f:Z

    if-nez v0, :cond_7

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/b;->f:Z

    iget-boolean v0, p0, Ll1/b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll1/b;->e:Ll1/c;

    iget-object v1, p0, Ll1/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll1/c;->a(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Ll1/b;->b:F

    :cond_2
    iget v0, p0, Ll1/b;->b:F

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_6

    iget p1, p0, Ll1/b;->g:F

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_6

    sget-object p1, Ll1/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ll1/a;

    invoke-direct {v0}, Ll1/a;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/a;

    iget-object v0, p1, Ll1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Ll1/a;->d:Ll1/a$d;

    if-nez v0, :cond_4

    new-instance v0, Ll1/a$d;

    iget-object v1, p1, Ll1/a;->c:Ll1/a$a;

    invoke-direct {v0, v1}, Ll1/a$d;-><init>(Ll1/a$a;)V

    iput-object v0, p1, Ll1/a;->d:Ll1/a$d;

    :cond_4
    iget-object v0, p1, Ll1/a;->d:Ll1/a$d;

    iget-object v1, v0, Ll1/a$d;->b:Landroid/view/Choreographer;

    iget-object v0, v0, Ll1/a$d;->c:Ll1/a$d$a;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    iget-object v0, p1, Ll1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Ll1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ll1/d;->u:Ll1/e;

    iget-wide v0, v0, Ll1/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Ll1/b;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ll1/d;->w:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
