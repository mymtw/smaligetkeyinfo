.class public final Lcom/usebutton/merchant/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/braze/a;


# direct methods
.method public constructor <init>(Lcom/braze/a;)V
    .locals 0

    iput-object p1, p0, Lcom/usebutton/merchant/e;->b:Lcom/braze/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/usebutton/merchant/e;->b:Lcom/braze/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/braze/a;->b(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method
