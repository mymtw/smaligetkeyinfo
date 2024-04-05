.class public final Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/listing/viewholders/a;Lvc/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$1;->this$0:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$1;->this$0:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/l;->D()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$1;->this$0:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/l;->C()V

    return-void
.end method
