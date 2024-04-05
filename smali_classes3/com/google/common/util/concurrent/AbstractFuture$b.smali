.class public final Lcom/google/common/util/concurrent/AbstractFuture$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/google/common/util/concurrent/AbstractFuture$b;

.field public static final d:Lcom/google/common/util/concurrent/AbstractFuture$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$b;->d:Lcom/google/common/util/concurrent/AbstractFuture$b;

    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$b;->c:Lcom/google/common/util/concurrent/AbstractFuture$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->d:Lcom/google/common/util/concurrent/AbstractFuture$b;

    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$b;->c:Lcom/google/common/util/concurrent/AbstractFuture$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$b;->a:Z

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$b;->b:Ljava/lang/Throwable;

    return-void
.end method
