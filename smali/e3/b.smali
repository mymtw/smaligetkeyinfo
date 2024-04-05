.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/a;


# instance fields
.field public final a:Ld3/j;

.field public final b:Landroid/os/Handler;

.field public final c:Le3/b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le3/b;->b:Landroid/os/Handler;

    new-instance v0, Le3/b$a;

    invoke-direct {v0, p0}, Le3/b$a;-><init>(Le3/b;)V

    iput-object v0, p0, Le3/b;->c:Le3/b$a;

    new-instance v0, Ld3/j;

    invoke-direct {v0, p1}, Ld3/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Le3/b;->a:Ld3/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Le3/b;->a:Ld3/j;

    invoke-virtual {v0, p1}, Ld3/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
