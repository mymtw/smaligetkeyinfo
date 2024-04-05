.class public final synthetic Lln/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lln/f;

.field public final synthetic c:Lcom/google/firebase/perf/v1/f;

.field public final synthetic d:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lln/f;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/e;->b:Lln/f;

    iput-object p2, p0, Lln/e;->c:Lcom/google/firebase/perf/v1/f;

    iput-object p3, p0, Lln/e;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lln/e;->b:Lln/f;

    iget-object v1, p0, Lln/e;->c:Lcom/google/firebase/perf/v1/f;

    iget-object v2, p0, Lln/e;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->F()Lcom/google/firebase/perf/v1/g$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/firebase/perf/v1/g;

    invoke-static {v4, v1}, Lcom/google/firebase/perf/v1/g;->A(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/f;)V

    invoke-virtual {v0, v3, v2}, Lln/f;->d(Lcom/google/firebase/perf/v1/g$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
