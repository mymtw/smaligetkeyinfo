.class public final Lcom/etsy/android/ui/home/home/HomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/home/HomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrf/c$a<",
        "Lcom/etsy/android/lib/logger/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/home/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment$c;->a:Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lof/o;)V
    .locals 5

    check-cast p1, Lcom/etsy/android/lib/logger/l;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment$c;->a:Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "scrolled_past_"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->f0(Lcom/etsy/android/lib/logger/l;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/HomeFragment$c;->a:Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/j;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/etsy/android/lib/logger/j;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/etsy/android/lib/logger/j;->b:Ljava/util/Map;

    invoke-virtual {v3, v4, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment$c;->a:Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/home/home/HomeFragment;->getLogCat()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "Scrolled past "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    return-void
.end method
