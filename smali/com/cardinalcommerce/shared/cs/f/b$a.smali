.class public final Lcom/cardinalcommerce/shared/cs/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/f/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cardinalcommerce/shared/cs/f/b;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/b$a;->b:Lcom/cardinalcommerce/shared/cs/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/b$a;->b:Lcom/cardinalcommerce/shared/cs/f/b;

    iget-object v0, v0, Lcom/cardinalcommerce/shared/cs/f/b;->a:[C

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/b$a;->b:Lcom/cardinalcommerce/shared/cs/f/b;

    iget-object v0, v0, Lcom/cardinalcommerce/shared/cs/f/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    invoke-static {v1}, Landroidx/preference/b;->Z([C)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/b$a;->b:Lcom/cardinalcommerce/shared/cs/f/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cardinalcommerce/shared/cs/f/b;->c:Z

    return-void
.end method
