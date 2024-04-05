.class public final Lhg/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lhg/t$d;

.field public final c:Z


# direct methods
.method public constructor <init>(Lhg/t$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/t$a;->b:Lhg/t$d;

    iput-boolean p2, p0, Lhg/t$a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lhg/t;->a:Landroid/os/Handler;

    iget-object v0, p0, Lhg/t$a;->b:Lhg/t$d;

    iget-boolean v1, p0, Lhg/t$a;->c:Z

    invoke-static {v0, v1}, Lhg/t;->b(Lhg/t$d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
