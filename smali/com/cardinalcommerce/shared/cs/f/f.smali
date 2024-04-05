.class public final Lcom/cardinalcommerce/shared/cs/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/cardinalcommerce/shared/cs/f/j;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/f/j;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/f;->b:Lcom/cardinalcommerce/shared/cs/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/f;->b:Lcom/cardinalcommerce/shared/cs/f/j;

    iget-object v0, v0, Lcom/cardinalcommerce/shared/cs/f/j;->a:[C

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/f;->b:Lcom/cardinalcommerce/shared/cs/f/j;

    iget-object v0, v0, Lcom/cardinalcommerce/shared/cs/f/j;->b:[C

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    return-void
.end method
