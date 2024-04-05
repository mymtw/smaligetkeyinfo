.class public final Lcom/cardinalcommerce/shared/cs/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cardinalcommerce/shared/cs/f/e;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/c;->b:Lcom/cardinalcommerce/shared/cs/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/c;->b:Lcom/cardinalcommerce/shared/cs/f/e;

    iget-object v0, v0, Lcom/cardinalcommerce/shared/cs/f/e;->b:Lcom/cardinalcommerce/shared/cs/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/f/b;->b()V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/c;->b:Lcom/cardinalcommerce/shared/cs/f/e;

    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/f/e;->b:Lcom/cardinalcommerce/shared/cs/f/b;

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/c;->b:Lcom/cardinalcommerce/shared/cs/f/e;

    iget-object v0, v0, Lcom/cardinalcommerce/shared/cs/f/e;->a:Lcom/cardinalcommerce/shared/cs/f/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/f/h;->b()V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/c;->b:Lcom/cardinalcommerce/shared/cs/f/e;

    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/f/e;->a:Lcom/cardinalcommerce/shared/cs/f/h;

    :cond_1
    return-void
.end method
