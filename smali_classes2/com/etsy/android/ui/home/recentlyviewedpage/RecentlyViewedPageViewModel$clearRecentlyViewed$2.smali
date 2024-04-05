.class final Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageViewModel$clearRecentlyViewed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/home/recentlyviewedpage/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/recentlyviewedpage/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/recentlyviewedpage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageViewModel$clearRecentlyViewed$2;->this$0:Lcom/etsy/android/ui/home/recentlyviewedpage/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/home/recentlyviewedpage/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageViewModel$clearRecentlyViewed$2;->invoke(Lcom/etsy/android/ui/home/recentlyviewedpage/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/home/recentlyviewedpage/g;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageViewModel$clearRecentlyViewed$2;->this$0:Lcom/etsy/android/ui/home/recentlyviewedpage/f;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->e:Landroidx/lifecycle/z;

    .line 4
    sget-object v0, Lcom/etsy/android/ui/home/recentlyviewedpage/b$b;->a:Lcom/etsy/android/ui/home/recentlyviewedpage/b$b;

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method
