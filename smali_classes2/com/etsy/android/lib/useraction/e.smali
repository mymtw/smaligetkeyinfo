.class public final Lcom/etsy/android/lib/useraction/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/useraction/d;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lcom/etsy/android/lib/useraction/e$a;

.field public final c:Lcom/etsy/android/lib/useraction/e$b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/etsy/android/lib/useraction/e$a;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/useraction/e$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/lib/useraction/e;->b:Lcom/etsy/android/lib/useraction/e$a;

    new-instance v0, Lcom/etsy/android/lib/useraction/e$b;

    invoke-direct {v0, p1}, Lcom/etsy/android/lib/useraction/e$b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/etsy/android/lib/useraction/e;->c:Lcom/etsy/android/lib/useraction/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleCreate;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM userActions WHERE userId = ?"

    invoke-static {v0, v1}, Landroidx/room/d0;->d(ILjava/lang/String;)Landroidx/room/d0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/d0;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/d0;->Y(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/etsy/android/lib/useraction/f;

    invoke-direct {p1, p0, v1}, Lcom/etsy/android/lib/useraction/f;-><init>(Lcom/etsy/android/lib/useraction/e;Landroidx/room/d0;)V

    new-instance v0, Landroidx/room/e0;

    invoke-direct {v0, p1}, Landroidx/room/e0;-><init>(Lcom/etsy/android/lib/useraction/f;)V

    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/lib/useraction/e;->c:Lcom/etsy/android/lib/useraction/e$b;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lg2/c;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lg2/c;->h0(IJ)V

    const/4 v1, 0x3

    if-nez p1, :cond_1

    invoke-interface {v0, v1}, Lg2/c;->p0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1, p1}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    iget-object p1, p0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    iget-object p1, p0, Lcom/etsy/android/lib/useraction/e;->c:Lcom/etsy/android/lib/useraction/e$b;

    invoke-virtual {p1, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    iget-object v1, p0, Lcom/etsy/android/lib/useraction/e;->c:Lcom/etsy/android/lib/useraction/e$b;

    invoke-virtual {v1, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw p1
.end method

.method public final c(Lcom/etsy/android/lib/useraction/g;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/lib/useraction/e;->b:Lcom/etsy/android/lib/useraction/e$a;

    invoke-virtual {v0, p1}, Landroidx/room/l;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/lib/useraction/e;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method
