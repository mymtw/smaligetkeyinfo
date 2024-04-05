.class public final Lcom/usebutton/merchant/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/usebutton/merchant/j;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/j;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/usebutton/merchant/g;->c:Lcom/usebutton/merchant/j;

    iput-object p2, p0, Lcom/usebutton/merchant/g;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/usebutton/merchant/g;->c:Lcom/usebutton/merchant/j;

    iget-object v0, v0, Lcom/usebutton/merchant/j;->a:Lcom/braze/a;

    iget-object v1, p0, Lcom/usebutton/merchant/g;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/braze/a;->b(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method
