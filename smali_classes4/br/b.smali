.class public final Lbr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lbr/b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lbr/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lbr/b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean p1, p0, Lbr/b;->c:Z

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
