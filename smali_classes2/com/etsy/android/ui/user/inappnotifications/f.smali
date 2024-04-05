.class public final Lcom/etsy/android/ui/user/inappnotifications/f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/inappnotifications/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/g;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/f;->b:Lcom/etsy/android/ui/user/inappnotifications/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/f;->b:Lcom/etsy/android/ui/user/inappnotifications/g;

    invoke-virtual {p2, p1}, Lcom/etsy/android/ui/user/inappnotifications/g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
