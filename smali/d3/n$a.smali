.class public final Ld3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/utils/futures/a;

.field public final synthetic c:Ld3/n;


# direct methods
.method public constructor <init>(Ld3/n;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    iput-object p1, p0, Ld3/n$a;->c:Ld3/n;

    iput-object p2, p0, Ld3/n$a;->b:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld3/n$a;->b:Landroidx/work/impl/utils/futures/a;

    iget-object v1, p0, Ld3/n$a;->c:Ld3/n;

    iget-object v1, v1, Ld3/n;->e:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->a()Lcom/google/common/util/concurrent/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->k(Lcom/google/common/util/concurrent/l;)Z

    return-void
.end method
