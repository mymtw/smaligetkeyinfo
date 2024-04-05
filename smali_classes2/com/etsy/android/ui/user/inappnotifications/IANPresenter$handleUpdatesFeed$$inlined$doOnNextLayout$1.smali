.class public final Lcom/etsy/android/ui/user/inappnotifications/IANPresenter$handleUpdatesFeed$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/g;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANPresenter$handleUpdatesFeed$$inlined$doOnNextLayout$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANPresenter$handleUpdatesFeed$$inlined$doOnNextLayout$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/g;

    iget-object p2, p1, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {p2}, Lcom/etsy/android/ui/user/inappnotifications/l;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/user/inappnotifications/g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
