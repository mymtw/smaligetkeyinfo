.class public abstract Lcom/jakewharton/rxbinding2/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/AbsListView;IIII)Lcom/jakewharton/rxbinding2/widget/a;
    .locals 7

    new-instance v6, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;-><init>(Landroid/widget/AbsListView;IIII)V

    return-object v6
.end method


# virtual methods
.method public abstract firstVisibleItem()I
.end method

.method public abstract scrollState()I
.end method

.method public abstract totalItemCount()I
.end method

.method public abstract view()Landroid/widget/AbsListView;
.end method

.method public abstract visibleItemCount()I
.end method
