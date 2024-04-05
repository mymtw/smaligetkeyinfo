.class public final Lp6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/h;


# instance fields
.field public final synthetic a:Lp6/n;

.field public final synthetic b:Landroidx/compose/runtime/o0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp6/n;Landroidx/compose/runtime/o0;)V
    .locals 0

    iput-object p1, p0, Lp6/o;->a:Lp6/n;

    iput-object p2, p0, Lp6/o;->b:Landroidx/compose/runtime/o0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp6/o;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp6/i;)Lp6/i;
    .locals 7

    new-instance p1, Lp6/n;

    invoke-direct {p1}, Lp6/n;-><init>()V

    iget-object v0, p0, Lp6/o;->a:Lp6/n;

    iget-object v0, v0, Lp6/n;->c:Lp6/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp6/o;->b:Landroidx/compose/runtime/o0;

    iget-object v1, v1, Landroidx/compose/runtime/o0;->b:Ljava/lang/Object;

    check-cast v1, Lp6/d;

    invoke-virtual {v0, v1}, Lp6/e;->i(Lp6/d;)Lp6/e;

    move-result-object v0

    iput-object v0, p1, Lp6/n;->c:Lp6/e;

    :cond_0
    iget-object v0, p0, Lp6/o;->a:Lp6/n;

    iget-object v0, v0, Lp6/n;->a:[Lp6/e;

    array-length v1, v0

    new-array v2, v1, [Lp6/e;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lp6/o;->b:Landroidx/compose/runtime/o0;

    aget-object v6, v0, v4

    iget-object v5, v5, Landroidx/compose/runtime/o0;->b:Ljava/lang/Object;

    check-cast v5, Lp6/d;

    invoke-virtual {v6, v5}, Lp6/e;->i(Lp6/d;)Lp6/e;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lp6/n;->a:[Lp6/e;

    iget-boolean v0, p0, Lp6/o;->c:Z

    if-eqz v0, :cond_3

    new-array v0, v1, [Lp6/e;

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lp6/e;->v()Lp6/e;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p1, Lp6/n;->b:[Lp6/e;

    :cond_3
    return-object p1
.end method
