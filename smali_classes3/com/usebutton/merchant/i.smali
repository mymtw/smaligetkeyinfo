.class public final Lcom/usebutton/merchant/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/usebutton/merchant/j;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/j;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/usebutton/merchant/i;->c:Lcom/usebutton/merchant/j;

    iput-object p2, p0, Lcom/usebutton/merchant/i;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/usebutton/merchant/i;->c:Lcom/usebutton/merchant/j;

    iget-object v0, v0, Lcom/usebutton/merchant/j;->a:Lcom/braze/a;

    iget-object v1, p0, Lcom/usebutton/merchant/i;->b:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/braze/a;->b(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method
