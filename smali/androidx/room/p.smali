.class public final synthetic Landroidx/room/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/room/p;->b:I

    iput-object p1, p0, Landroidx/room/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/room/p;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Landroidx/room/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/u;

    iget-object v1, p0, Landroidx/room/p;->d:Ljava/lang/Object;

    check-cast v1, Lg2/d;

    iget-object v2, p0, Landroidx/room/p;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/room/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lg2/d;->a()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :goto_0
    iget-object v0, p0, Landroidx/room/p;->c:Ljava/lang/Object;

    check-cast v0, Lretrofit2/h$a$a;

    iget-object v1, p0, Landroidx/room/p;->d:Ljava/lang/Object;

    check-cast v1, Lretrofit2/d;

    iget-object v2, p0, Landroidx/room/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lretrofit2/h$a$a;->c:Lretrofit2/h$a;

    invoke-interface {v1, v0, v2}, Lretrofit2/d;->j(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
