.class public abstract Lcom/facebook/share/internal/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/facebook/GraphRequest;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/share/widget/LikeView$ObjectType;

.field public d:Lcom/facebook/FacebookRequestError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/share/internal/b$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/share/internal/b$c;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/facebook/FacebookRequestError;)V
.end method

.method public abstract d(Lcom/facebook/GraphResponse;)V
.end method

.method public final e(Lcom/facebook/GraphRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/share/internal/b$c;->a:Lcom/facebook/GraphRequest;

    invoke-static {}, Ltf/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/GraphRequest;->f:Ljava/lang/String;

    new-instance v0, Lcom/facebook/share/internal/b$c$a;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/b$c$a;-><init>(Lcom/facebook/share/internal/b$c;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->j(Lcom/facebook/GraphRequest$b;)V

    return-void
.end method
