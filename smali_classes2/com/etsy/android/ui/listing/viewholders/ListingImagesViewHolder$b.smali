.class public final Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/adapter/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/listing/viewholders/a;Lvc/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$b;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$b;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/p;->F()I

    move-result v0

    if-lez v0, :cond_0

    rem-int/2addr p1, v0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$b;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iput p1, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->m:I

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->b:Lvc/c;

    new-instance v1, Lvc/g$l1;

    invoke-direct {v1, p1}, Lvc/g$l1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
