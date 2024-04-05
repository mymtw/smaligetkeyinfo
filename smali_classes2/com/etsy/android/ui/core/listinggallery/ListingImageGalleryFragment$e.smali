.class public final Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->setupPagerIndicator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$e;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$e;->a:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;->access$getAdapter(Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)Lcom/etsy/android/ui/core/listinggallery/b;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
