.class public final Lu2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Lu2/a;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/common/util/concurrent/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/a;Ljava/lang/String;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/c$a;->b:Lu2/a;

    iput-object p2, p0, Lu2/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lu2/c$a;->d:Lcom/google/common/util/concurrent/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu2/c$a;->d:Lcom/google/common/util/concurrent/l;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lu2/c$a;->b:Lu2/a;

    iget-object v2, p0, Lu2/c$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lu2/a;->onExecuted(Ljava/lang/String;Z)V

    return-void
.end method
