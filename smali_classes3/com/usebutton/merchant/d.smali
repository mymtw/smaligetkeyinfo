.class public final Lcom/usebutton/merchant/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/braze/a;


# direct methods
.method public constructor <init>(Lcom/braze/a;)V
    .locals 0

    iput-object p1, p0, Lcom/usebutton/merchant/d;->b:Lcom/braze/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/usebutton/merchant/d;->b:Lcom/braze/a;

    new-instance v1, Lcom/usebutton/merchant/exception/ApplicationIdNotFoundException;

    invoke-direct {v1}, Lcom/usebutton/merchant/exception/ApplicationIdNotFoundException;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/braze/a;->b(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method
