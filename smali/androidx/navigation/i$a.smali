.class public final Landroidx/navigation/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/navigation/i;


# direct methods
.method public constructor <init>(Landroidx/navigation/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/i$a;->d:Landroidx/navigation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/i$a;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/i$a;->c:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Landroidx/navigation/i$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/navigation/i$a;->d:Landroidx/navigation/i;

    iget-object v2, v2, Landroidx/navigation/i;->j:Lo/j;

    invoke-virtual {v2}, Lo/j;->i()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/i$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/i$a;->c:Z

    iget-object v1, p0, Landroidx/navigation/i$a;->d:Landroidx/navigation/i;

    iget-object v1, v1, Landroidx/navigation/i;->j:Lo/j;

    iget v2, p0, Landroidx/navigation/i$a;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/i$a;->b:I

    invoke-virtual {v1, v2}, Lo/j;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    iget-boolean v0, p0, Landroidx/navigation/i$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/i$a;->d:Landroidx/navigation/i;

    iget-object v0, v0, Landroidx/navigation/i;->j:Lo/j;

    iget v1, p0, Landroidx/navigation/i$a;->b:I

    invoke-virtual {v0, v1}, Lo/j;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/navigation/h;->c:Landroidx/navigation/i;

    iget-object v0, p0, Landroidx/navigation/i$a;->d:Landroidx/navigation/i;

    iget-object v0, v0, Landroidx/navigation/i;->j:Lo/j;

    iget v1, p0, Landroidx/navigation/i$a;->b:I

    iget-object v2, v0, Lo/j;->d:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lo/j;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    iput-boolean v5, v0, Lo/j;->b:Z

    :cond_0
    sub-int/2addr v1, v5

    iput v1, p0, Landroidx/navigation/i$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/i$a;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
