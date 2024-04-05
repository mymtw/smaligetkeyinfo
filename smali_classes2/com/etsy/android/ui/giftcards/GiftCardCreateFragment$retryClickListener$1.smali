.class public final Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$retryClickListener$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$retryClickListener$1;->this$0:Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$retryClickListener$1;->this$0:Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->access$startLoading(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;)V

    return-void
.end method
