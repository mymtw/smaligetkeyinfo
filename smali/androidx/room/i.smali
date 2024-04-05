.class public final Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2/b$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/RoomDatabase$c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Landroidx/room/RoomDatabase$JournalMode;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg2/b$c;Landroidx/room/RoomDatabase$c;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/room/i;->a:Lg2/b$c;

    iput-object p1, p0, Landroidx/room/i;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/i;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/i;->d:Landroidx/room/RoomDatabase$c;

    iput-object p5, p0, Landroidx/room/i;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/room/i;->h:Z

    iput-object p7, p0, Landroidx/room/i;->i:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p8, p0, Landroidx/room/i;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/i;->k:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/room/i;->l:Z

    iput-boolean p10, p0, Landroidx/room/i;->m:Z

    iput-boolean p11, p0, Landroidx/room/i;->n:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/i;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/i;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/room/i;->n:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Landroidx/room/i;->m:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
