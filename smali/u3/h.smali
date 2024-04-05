.class public final Lu3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;)V
    .locals 0

    iput-object p1, p0, Lu3/h;->b:Lu3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu3/h;->b:Lu3/f;

    iget-object v0, v0, Lu3/f;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lu3/h;->b:Lu3/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu3/f;->n(Z)V

    return-void
.end method
