.class final Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$1;->this$0:Lcom/etsy/android/search/savedsearch/h;

    iput-object p2, p0, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$1;->this$0:Lcom/etsy/android/search/savedsearch/h;

    iget-object v0, p0, Lcom/etsy/android/search/savedsearch/SavedSearchViewDelegate$onDeleteSearch$disposableDelete$1;->$activity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/etsy/android/search/savedsearch/h;->c(Landroid/app/Activity;)V

    return-void
.end method
