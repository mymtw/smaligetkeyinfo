.class public final Lcom/google/android/material/navigation/NavigationBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$b;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "this$0"

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v2

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$b;

    move-result-object p1

    check-cast p1, Landroidx/room/a0;

    iget-object p1, p1, Landroidx/room/a0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/navigation/bottom/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/navigation/bottom/e;->a:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->a(IZ)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->b:Lcom/google/android/material/navigation/NavigationBarView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;

    move-result-object p1

    check-cast p1, Landroidx/room/z;

    iget-object p1, p1, Landroidx/room/z;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/navigation/bottom/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/etsy/android/ui/navigation/bottom/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;->clicked:Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TAB_NAME:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Menu item "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not currently supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v5, "menu_bottom_nav_you"

    goto :goto_0

    :pswitch_1
    const-string v5, "menu_bottom_nav_updates"

    goto :goto_0

    :pswitch_2
    const-string v5, "menu_bottom_nav_home"

    goto :goto_0

    :pswitch_3
    const-string v5, "menu_bottom_nav_favorites"

    goto :goto_0

    :pswitch_4
    const-string v5, "menu_bottom_nav_cart"

    :goto_0
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v2

    invoke-static {v0}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "bottom_nav"

    invoke-virtual {v1, v4, v3, v0}, Lcom/etsy/android/lib/logger/p;->l(Ljava/lang/String;Lcom/etsy/android/lib/logger/ViewClickAnalyticsLog$ViewAction;Ljava/util/HashMap;)V

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "tab"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/lib/util/j$e;

    const-string v4, "BottomNav"

    invoke-direct {v3, v4, v0}, Lcom/etsy/android/lib/util/j$e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/util/CrashUtil;->e(Lcom/etsy/android/lib/util/j;)V

    iget-object p1, p1, Lcom/etsy/android/ui/navigation/bottom/e;->a:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->a(IZ)V

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0663
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
