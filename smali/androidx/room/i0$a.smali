.class public final Landroidx/room/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/i0;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroidx/room/i0;


# direct methods
.method public constructor <init>(Landroidx/room/i0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/i0$a;->c:Landroidx/room/i0;

    iput-object p2, p0, Landroidx/room/i0$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/i0$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/i0$a;->c:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/i0$a;->c:Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->a()V

    throw v0
.end method
