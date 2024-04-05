.class public final synthetic Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/i;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/g;->a:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/g;->a:Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;

    check-cast p1, Lcom/airbnb/lottie/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/c;)V

    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, v0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/i;->e:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method
