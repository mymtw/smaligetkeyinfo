.class public final synthetic Lcom/etsy/android/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/b;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/etsy/android/ui/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    check-cast p1, Ljava/util/Map;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->i:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/review/u;

    const-string v2, "permissions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/etsy/android/ui/user/review/u;->a(Ljava/util/Map;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/etsy/android/ui/home/etsylens/e;->c(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/BOEActivity;->n(Lcom/etsy/android/ui/BOEActivity;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->v(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
