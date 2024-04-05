.class final Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic this$0:Lcom/etsy/android/search/savedsearch/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/search/savedsearch/h;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$2;->this$0:Lcom/etsy/android/search/savedsearch/h;

    iput-object p2, p0, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$2;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$2;->this$0:Lcom/etsy/android/search/savedsearch/h;

    iget-object v1, p0, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$2;->$activity:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    const v2, 0x7f130710

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->e(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const v1, 0x7f0802b1

    .line 7
    invoke-virtual {v0, v1}, Ljf/a;->c(I)V

    .line 8
    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method
