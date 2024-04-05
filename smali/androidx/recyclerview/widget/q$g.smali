.class public abstract Landroidx/recyclerview/widget/q$g;
.super Landroidx/recyclerview/widget/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/q$d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/q$g;->c:I

    iput p1, p0, Landroidx/recyclerview/widget/q$g;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/q$g;->d:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/q$g;->g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    or-int p2, p1, v0

    shl-int/lit8 p2, p2, 0x0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x10

    or-int/2addr p1, p2

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    iget p1, p0, Landroidx/recyclerview/widget/q$g;->c:I

    return p1
.end method
