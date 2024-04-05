.class public final Landroidx/compose/runtime/snapshots/o$a;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/x;"
    }
.end annotation


# instance fields
.field public c:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ls/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/snapshots/o$a;

    sget-object v0, Landroidx/compose/runtime/snapshots/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    iget p1, p1, Landroidx/compose/runtime/snapshots/o$a;->d:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/o$a;->d:I

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Landroidx/compose/runtime/snapshots/x;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/o$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/o$a;-><init>(Ls/d;)V

    return-object v0
.end method

.method public final c(Ls/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/o$a;->c:Ls/d;

    return-void
.end method
