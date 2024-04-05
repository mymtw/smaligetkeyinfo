.class public final Lcom/etsy/android/ui/shop/viewholder/n;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/viewholder/o;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/viewholder/o;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/n;->b:Lcom/etsy/android/ui/shop/viewholder/o;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/n;->b:Lcom/etsy/android/ui/shop/viewholder/o;

    iget-object p1, p1, Lcom/etsy/android/ui/shop/viewholder/o;->j:Lcom/etsy/android/ui/shop/m0;

    const/4 v0, 0x1

    const-string v1, "reviews"

    invoke-interface {p1, v1, v0}, Lcom/etsy/android/ui/shop/m0;->h(Ljava/lang/String;Z)V

    return-void
.end method
