.class final Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/text/font/z;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/x;

.field public final synthetic this$0:Landroidx/compose/ui/text/font/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->this$0:Landroidx/compose/ui/text/font/y;

    iput-object p2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->$typefaceRequest:Landroidx/compose/ui/text/font/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/z;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->invoke(Landroidx/compose/ui/text/font/z;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/font/z;)V
    .locals 4

    const-string v0, "finalResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->this$0:Landroidx/compose/ui/text/font/y;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/font/y;->a:Lcom/google/android/play/core/assetpacks/c1;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->$typefaceRequest:Landroidx/compose/ui/text/font/x;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/text/font/z;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/font/y;->b:Lj0/a;

    .line 8
    invoke-virtual {v0, v2, p1}, Lj0/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/y;->b:Lj0/a;

    .line 10
    invoke-virtual {p1, v2}, Lj0/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
