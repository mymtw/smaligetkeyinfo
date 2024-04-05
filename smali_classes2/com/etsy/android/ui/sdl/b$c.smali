.class public final Lcom/etsy/android/ui/sdl/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/sdl/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lcom/etsy/android/ui/sdl/a;Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;Ljava/lang/ref/WeakReference;)V
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
.field public final synthetic a:Lcom/etsy/android/ui/sdl/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/sdl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/b$c;->a:Lcom/etsy/android/ui/sdl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lof/o;)V
    .locals 4

    check-cast p1, Lcom/etsy/android/lib/logger/l;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/b$c;->a:Lcom/etsy/android/ui/sdl/b;

    iget-object v0, v0, Lcom/etsy/android/ui/sdl/b;->a:Lcom/etsy/android/lib/logger/p;

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

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/sdl/b$c;->a:Lcom/etsy/android/ui/sdl/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/logger/j;

    iget-object v2, v0, Lcom/etsy/android/ui/sdl/b;->a:Lcom/etsy/android/lib/logger/p;

    iget-object v3, v1, Lcom/etsy/android/lib/logger/j;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/etsy/android/lib/logger/j;->b:Ljava/util/Map;

    invoke-virtual {v2, v3, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method
