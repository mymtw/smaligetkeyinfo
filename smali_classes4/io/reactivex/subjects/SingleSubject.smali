.class public final Lio/reactivex/subjects/SingleSubject;
.super Ltp/s;
.source "SourceFile"

# interfaces
.implements Ltp/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/SingleSubject$SingleDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltp/s<",
        "TT;>;",
        "Ltp/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

.field public static final g:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    sput-object v1, Lio/reactivex/subjects/SingleSubject;->f:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    new-array v0, v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    sput-object v0, Lio/reactivex/subjects/SingleSubject;->g:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltp/s;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->f:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final h(Ltp/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;-><init>(Ltp/u;Lio/reactivex/subjects/SingleSubject;)V

    invoke-interface {p1, v0}, Ltp/u;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    iget-object v1, p0, Lio/reactivex/subjects/SingleSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    sget-object v2, Lio/reactivex/subjects/SingleSubject;->g:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    add-int/lit8 v5, v2, 0x1

    new-array v5, v5, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v5, v2

    iget-object v2, p0, Lio/reactivex/subjects/SingleSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_2

    :goto_0
    if-eqz v3, :cond_0

    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/SingleSubject;->m(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ltp/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ltp/u;->onSuccess(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/SingleSubject$SingleDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->f:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v6, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/SingleSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_6

    :goto_3
    if-eqz v3, :cond_0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/SingleSubject;->g:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->downstream:Ltp/u;

    invoke-interface {v3, p1}, Ltp/u;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcq/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->g:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->d:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/SingleSubject;->g:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v3, v3, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->downstream:Ltp/u;

    invoke-interface {v3, p1}, Ltp/u;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
