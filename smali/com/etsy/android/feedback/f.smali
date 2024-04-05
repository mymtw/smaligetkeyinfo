.class public final synthetic Lcom/etsy/android/feedback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/feedback/FeedbackViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/feedback/FeedbackViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/feedback/f;->b:Lcom/etsy/android/feedback/FeedbackViewModel;

    iput-object p2, p0, Lcom/etsy/android/feedback/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/feedback/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/feedback/f;->b:Lcom/etsy/android/feedback/FeedbackViewModel;

    iget-object v1, p0, Lcom/etsy/android/feedback/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/feedback/f;->d:Ljava/lang/String;

    check-cast p1, Lcom/etsy/android/ui/shop/c1;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lcom/etsy/android/ui/shop/c1$b;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/etsy/android/ui/shop/c1$b;

    iget-object v3, p1, Lcom/etsy/android/ui/shop/c1$b;->a:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/etsy/android/feedback/FeedbackViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;

    iget p1, p1, Lcom/etsy/android/ui/shop/c1$b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v4, v5}, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;-><init>(Ljava/util/ArrayList;IILcom/etsy/android/lib/models/RatingsPercents;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/feedback/FeedbackViewModel;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    sget-object v0, Lcom/etsy/android/feedback/FeedbackViewModel$b$a;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
