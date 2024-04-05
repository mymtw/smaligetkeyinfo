.class public Lcom/google/android/material/datepicker/p;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/o;-><init>(Landroid/content/Context;)V

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->F0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
