.class public final synthetic Lcom/etsy/android/search/savedsearch/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lkq/l;

.field public final synthetic c:Lcom/etsy/android/search/savedsearch/h;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkq/l;Lcom/etsy/android/search/savedsearch/h;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/search/savedsearch/g;->b:Lkq/l;

    iput-object p2, p0, Lcom/etsy/android/search/savedsearch/g;->c:Lcom/etsy/android/search/savedsearch/h;

    iput-object p3, p0, Lcom/etsy/android/search/savedsearch/g;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/search/savedsearch/g;->b:Lkq/l;

    iget-object v1, p0, Lcom/etsy/android/search/savedsearch/g;->c:Lcom/etsy/android/search/savedsearch/h;

    iget-object v2, p0, Lcom/etsy/android/search/savedsearch/g;->d:Landroid/app/Activity;

    check-cast p1, Ljava/lang/Long;

    const-string v3, "$searchIdCallback"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$activity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object p1

    const v0, 0x7f130703

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf/a;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {p1, v0}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v0, 0x7f0802b0

    invoke-virtual {p1, v0}, Ljf/a;->c(I)V

    invoke-virtual {p1}, Ljf/a;->f()V

    return-void
.end method
