.class public final Lio/reactivex/internal/schedulers/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/schedulers/h$b;

.field public final synthetic c:Lio/reactivex/internal/schedulers/h$c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/h$c;Lio/reactivex/internal/schedulers/h$b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/schedulers/h$c$a;->c:Lio/reactivex/internal/schedulers/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/schedulers/h$c$a;->b:Lio/reactivex/internal/schedulers/h$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/h$c$a;->b:Lio/reactivex/internal/schedulers/h$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/h$b;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/h$c$a;->c:Lio/reactivex/internal/schedulers/h$c;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/h$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/h$c$a;->b:Lio/reactivex/internal/schedulers/h$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
