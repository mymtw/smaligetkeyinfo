.class public final Lpr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ltp/r;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ltp/r;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/f;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lpr/f;->b:Ltp/r;

    iput-boolean p3, p0, Lpr/f;->c:Z

    iput-boolean p4, p0, Lpr/f;->d:Z

    iput-boolean p5, p0, Lpr/f;->e:Z

    iput-boolean p6, p0, Lpr/f;->f:Z

    iput-boolean p7, p0, Lpr/f;->g:Z

    iput-boolean p8, p0, Lpr/f;->h:Z

    iput-boolean p9, p0, Lpr/f;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lpr/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b(Lretrofit2/n;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lpr/f;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpr/b;

    invoke-direct {v0, p1}, Lpr/b;-><init>(Lretrofit2/n;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpr/c;

    invoke-direct {v0, p1}, Lpr/c;-><init>(Lretrofit2/n;)V

    :goto_0
    iget-boolean p1, p0, Lpr/f;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lpr/e;

    invoke-direct {p1, v0}, Lpr/e;-><init>(Ltp/n;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lpr/f;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lpr/a;

    invoke-direct {p1, v0}, Lpr/a;-><init>(Ltp/n;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lpr/f;->b:Ltp/r;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, Lpr/f;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p1}, Ltp/n;->k(Lio/reactivex/BackpressureStrategy;)Ltp/g;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lpr/f;->g:Z

    if-eqz p1, :cond_5

    new-instance p1, Lio/reactivex/internal/operators/observable/z;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/z;-><init>(Ltp/n;)V

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lpr/f;->h:Z

    if-eqz p1, :cond_6

    new-instance p1, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/y;-><init>(Ltp/n;)V

    return-object p1

    :cond_6
    iget-boolean p1, p0, Lpr/f;->i:Z

    if-eqz p1, :cond_7

    new-instance p1, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/o;-><init>(Ltp/n;)V

    return-object p1

    :cond_7
    return-object v0
.end method
