.class public final Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;


# direct methods
.method public constructor <init>(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$a;->b:Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView$a;->b:Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;->access$002(Lcom/github/rubensousa/gravitysnaphelper/OrientationAwareRecyclerView;Z)Z

    return-void
.end method
