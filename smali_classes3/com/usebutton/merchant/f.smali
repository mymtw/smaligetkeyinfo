.class public final Lcom/usebutton/merchant/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/usebutton/merchant/j;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/j;)V
    .locals 0

    iput-object p1, p0, Lcom/usebutton/merchant/f;->b:Lcom/usebutton/merchant/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/usebutton/merchant/f;->b:Lcom/usebutton/merchant/j;

    iget-object v0, v0, Lcom/usebutton/merchant/j;->a:Lcom/braze/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/braze/a;->b(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method
