.class public final Landroidx/gridlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroidx/gridlayout/widget/GridLayout$j;

.field public b:I

.field public c:[[Landroidx/gridlayout/widget/GridLayout$j;

.field public d:[I

.field public final synthetic e:Landroidx/gridlayout/widget/GridLayout$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$k;[Landroidx/gridlayout/widget/GridLayout$j;)V
    .locals 8

    iput-object p1, p0, Landroidx/gridlayout/widget/a;->e:Landroidx/gridlayout/widget/GridLayout$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    new-array v1, v0, [Landroidx/gridlayout/widget/GridLayout$j;

    iput-object v1, p0, Landroidx/gridlayout/widget/a;->a:[Landroidx/gridlayout/widget/GridLayout$j;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/gridlayout/widget/a;->b:I

    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [[Landroidx/gridlayout/widget/GridLayout$j;

    new-array v1, p1, [I

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    iget-object v5, v5, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$m;

    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    aget v6, v1, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_1

    aget v4, v1, v2

    new-array v4, v4, [Landroidx/gridlayout/widget/GridLayout$j;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    array-length p1, p2

    :goto_2
    if-ge v3, p1, :cond_2

    aget-object v2, p2, v3

    iget-object v4, v2, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$m;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    aget-object v5, v0, v4

    aget v6, v1, v4

    add-int/lit8 v7, v6, 0x1

    aput v7, v1, v4

    aput-object v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object v0, p0, Landroidx/gridlayout/widget/a;->c:[[Landroidx/gridlayout/widget/GridLayout$j;

    iget-object p1, p0, Landroidx/gridlayout/widget/a;->e:Landroidx/gridlayout/widget/GridLayout$k;

    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/gridlayout/widget/a;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Landroidx/gridlayout/widget/a;->d:[I

    aget v1, v0, p1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/gridlayout/widget/a;->c:[[Landroidx/gridlayout/widget/GridLayout$j;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$m;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/a;->a(I)V

    iget-object v4, p0, Landroidx/gridlayout/widget/a;->a:[Landroidx/gridlayout/widget/GridLayout$j;

    iget v5, p0, Landroidx/gridlayout/widget/a;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/gridlayout/widget/a;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/a;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    :goto_1
    return-void
.end method
