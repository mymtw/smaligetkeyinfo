.class public final Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a;


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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$d;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$d;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/p;->F()I

    move-result v0

    return v0
.end method
