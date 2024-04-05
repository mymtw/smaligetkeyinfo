.class public final Lcom/google/common/util/concurrent/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/n;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/common/util/concurrent/n;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/n;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/n$a;->c:Lcom/google/common/util/concurrent/n;

    iput-object p2, p0, Lcom/google/common/util/concurrent/n$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/n$a;->c:Lcom/google/common/util/concurrent/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/util/concurrent/n;->b:Z

    iget-object v0, p0, Lcom/google/common/util/concurrent/n$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
