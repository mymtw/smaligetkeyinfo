.class public final Lcom/etsy/android/ui/sdl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/sdl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;

.field public final b:Lw8/e;

.field public final c:Lfe/a;

.field public final d:Lfe/o;

.field public final e:Lx9/a;

.field public final f:Lcom/etsy/android/ui/search/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;)V
    .locals 1

    const-string v0, "serverDrivenActionDelegateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImpressionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkEligibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeInspector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkEntityChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchUriParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/sdl/b$b;->a:Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;

    iput-object p2, p0, Lcom/etsy/android/ui/sdl/b$b;->b:Lw8/e;

    iput-object p3, p0, Lcom/etsy/android/ui/sdl/b$b;->c:Lfe/a;

    iput-object p4, p0, Lcom/etsy/android/ui/sdl/b$b;->d:Lfe/o;

    iput-object p5, p0, Lcom/etsy/android/ui/sdl/b$b;->e:Lx9/a;

    iput-object p6, p0, Lcom/etsy/android/ui/sdl/b$b;->f:Lcom/etsy/android/ui/search/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/etsy/android/ui/util/h;Lua/f;Lcom/etsy/android/ui/sdl/a;Ljava/lang/ref/WeakReference;)Lcom/etsy/android/ui/sdl/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/etsy/android/lib/logger/p;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/etsy/android/ui/util/h;",
            "Lua/f;",
            "Lcom/etsy/android/ui/sdl/a;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;)",
            "Lcom/etsy/android/ui/sdl/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "fragment"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "favoriteRepository"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rxSchedulers"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/sdl/b$b;->a:Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;

    iget-object v3, v1, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;->a:Lcom/etsy/android/ui/sdl/e;

    iget-object v1, v1, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate$a;->b:Lua/f;

    invoke-direct {v13, v3, v1, v2}, Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;-><init>(Lcom/etsy/android/ui/sdl/e;Lua/f;Landroidx/fragment/app/Fragment;)V

    iget-object v7, v0, Lcom/etsy/android/ui/sdl/b$b;->b:Lw8/e;

    iget-object v8, v0, Lcom/etsy/android/ui/sdl/b$b;->c:Lfe/a;

    iget-object v9, v0, Lcom/etsy/android/ui/sdl/b$b;->d:Lfe/o;

    iget-object v10, v0, Lcom/etsy/android/ui/sdl/b$b;->e:Lx9/a;

    iget-object v11, v0, Lcom/etsy/android/ui/sdl/b$b;->f:Lcom/etsy/android/ui/search/h;

    new-instance v15, Lcom/etsy/android/ui/sdl/b;

    move-object v1, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    invoke-direct/range {v1 .. v14}, Lcom/etsy/android/ui/sdl/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Landroidx/recyclerview/widget/RecyclerView;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lcom/etsy/android/ui/sdl/a;Lcom/etsy/android/ui/sdl/ServerDrivenActionDelegate;Ljava/lang/ref/WeakReference;)V

    return-object v15
.end method
