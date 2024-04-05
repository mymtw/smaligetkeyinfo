.class public final Lcom/facebook/share/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/internal/b$o;


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/b;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    sget-object v0, Lcom/facebook/share/internal/b$b;->a:[I

    iget-object v1, p0, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/b;

    iget-object v1, v1, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/facebook/share/internal/b$h;

    iget-object v1, p0, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/b;

    iget-object v2, v1, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/b$h;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/share/internal/b$j;

    iget-object v1, p0, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/b;

    iget-object v2, v1, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/b$j;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/facebook/share/internal/b$f;

    iget-object v2, p0, Lcom/facebook/share/internal/j;->a:Lcom/facebook/share/internal/b;

    iget-object v3, v2, Lcom/facebook/share/internal/b;->i:Ljava/lang/String;

    iget-object v4, v2, Lcom/facebook/share/internal/b;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/b$f;-><init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    new-instance v2, Ltf/p;

    invoke-direct {v2}, Ltf/p;-><init>()V

    iget-object v3, v0, Lcom/facebook/share/internal/b$c;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {v2, v3}, Ltf/p;->a(Lcom/facebook/GraphRequest;)Z

    iget-object v3, v1, Lcom/facebook/share/internal/b$c;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {v2, v3}, Ltf/p;->a(Lcom/facebook/GraphRequest;)Z

    new-instance v3, Lcom/facebook/share/internal/j$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/share/internal/j$a;-><init>(Lcom/facebook/share/internal/j;Lcom/facebook/share/internal/b$k;Lcom/facebook/share/internal/b$f;)V

    invoke-virtual {v2, v3}, Ltf/p;->c(Ltf/p$a;)V

    invoke-virtual {v2}, Ltf/p;->e()V

    return-void
.end method
