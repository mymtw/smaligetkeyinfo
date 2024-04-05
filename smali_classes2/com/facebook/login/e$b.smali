.class public final Lcom/facebook/login/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/e;->g(Lcom/facebook/login/g;Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/e;


# direct methods
.method public constructor <init>(Lcom/facebook/login/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/e$b;->a:Lcom/facebook/login/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/e$b;->a:Lcom/facebook/login/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/e;->e(ILandroid/content/Intent;Ltf/i;)V

    const/4 p1, 0x1

    return p1
.end method
