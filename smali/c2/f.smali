.class public abstract Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/slice/Slice$a;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/slice/Slice$a;

    invoke-direct {v0, p2}, Landroidx/slice/Slice$a;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lc2/f;->a:Landroidx/slice/Slice$a;

    invoke-static {}, Landroidx/slice/SliceProvider;->getCurrentSpecs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Landroidx/slice/SliceProvider;->getCurrentSpecs()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lb2/d;

    invoke-direct {v0, p1}, Lb2/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lb2/c;

    invoke-direct {v0, p1}, Lb2/c;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, p2}, Lb2/b;->b(Landroid/net/Uri;)Lo/d;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lc2/f;->b:Ljava/util/ArrayList;

    move-object p1, p0

    check-cast p1, Lc2/b;

    sget-object p2, Lbk/a;->d:Landroidx/slice/SliceSpec;

    invoke-virtual {p1, p2}, Lc2/f;->a(Landroidx/slice/SliceSpec;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ld2/c;

    iget-object v0, p1, Lc2/f;->a:Landroidx/slice/Slice$a;

    invoke-static {}, Landroidx/slice/SliceProvider;->getClock()Lb2/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/slice/SliceProvider;->getClock()Lb2/a;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlinx/coroutines/e0;

    invoke-direct {v1}, Lkotlinx/coroutines/e0;-><init>()V

    :goto_2
    invoke-direct {p2, v0, v1}, Ld2/c;-><init>(Landroidx/slice/Slice$a;Lb2/a;)V

    goto :goto_3

    :cond_3
    sget-object p2, Lbk/a;->c:Landroidx/slice/SliceSpec;

    invoke-virtual {p1, p2}, Lc2/f;->a(Landroidx/slice/SliceSpec;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ld2/b;

    iget-object v0, p1, Lc2/f;->a:Landroidx/slice/Slice$a;

    invoke-direct {p2, v0}, Ld2/b;-><init>(Landroidx/slice/Slice$a;)V

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    iput-object p2, p1, Lc2/b;->d:Ld2/a;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No valid specs found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/slice/SliceSpec;)Z
    .locals 6

    iget-object v0, p0, Lc2/f;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lc2/f;->b:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slice/SliceSpec;

    iget-object v4, v3, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    iget-object v5, p1, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Landroidx/slice/SliceSpec;->b:I

    iget v4, p1, Landroidx/slice/SliceSpec;->b:I

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v1

    :goto_2
    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
