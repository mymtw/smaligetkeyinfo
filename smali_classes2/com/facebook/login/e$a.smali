.class public final Lcom/facebook/login/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/e;->f(Ltf/g;Ltf/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/i;

.field public final synthetic b:Lcom/facebook/login/e;


# direct methods
.method public constructor <init>(Lcom/facebook/login/e;Ltf/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/e$a;->b:Lcom/facebook/login/e;

    iput-object p2, p0, Lcom/facebook/login/e$a;->a:Ltf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/e$a;->b:Lcom/facebook/login/e;

    iget-object v1, p0, Lcom/facebook/login/e$a;->a:Ltf/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/e;->e(ILandroid/content/Intent;Ltf/i;)V

    const/4 p1, 0x1

    return p1
.end method
