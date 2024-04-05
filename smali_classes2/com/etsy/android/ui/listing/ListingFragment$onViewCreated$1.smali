.class public final Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ListingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listingId:J

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ListingFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingFragment;J[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    iput-wide p2, p0, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$1;->$listingId:J

    invoke-direct {p0, p4}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$1;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object p1

    new-instance v0, Lvc/a$c;

    iget-wide v1, p0, Lcom/etsy/android/ui/listing/ListingFragment$onViewCreated$1;->$listingId:J

    invoke-direct {v0, v1, v2}, Lvc/a$c;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    return-void
.end method
