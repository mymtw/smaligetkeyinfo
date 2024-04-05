.class public final Lcom/facebook/share/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public d:Lcom/facebook/share/internal/b$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/share/internal/b$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/share/internal/b$d;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    iput-object p3, p0, Lcom/facebook/share/internal/b$d;->d:Lcom/facebook/share/internal/b$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/b$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/internal/b$d;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    iget-object v2, p0, Lcom/facebook/share/internal/b$d;->d:Lcom/facebook/share/internal/b$e;

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/b;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/b$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
