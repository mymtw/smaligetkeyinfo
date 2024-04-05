.class public final Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment$a;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment$a;->b:Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/etsy/android/ui/listing/ui/buyitnow/LoadingFragment;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment$a;->a:Landroid/view/View;

    const-wide/16 v0, 0x96

    iget-object p2, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment$a;->b:Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment$a$a;

    invoke-direct {v2, p2}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment$a$a;-><init>(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
