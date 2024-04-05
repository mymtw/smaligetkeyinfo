.class public final Lcom/facebook/share/internal/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/b$c;->e(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/internal/b$c;


# direct methods
.method public constructor <init>(Lcom/facebook/share/internal/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/b$c$a;->a:Lcom/facebook/share/internal/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/share/internal/b$c$a;->a:Lcom/facebook/share/internal/b$c;

    iget-object v1, p1, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;

    iput-object v1, v0, Lcom/facebook/share/internal/b$c;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/b$c;->c(Lcom/facebook/FacebookRequestError;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/b$c;->d(Lcom/facebook/GraphResponse;)V

    :goto_0
    return-void
.end method
