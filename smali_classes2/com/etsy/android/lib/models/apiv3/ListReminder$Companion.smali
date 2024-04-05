.class public final Lcom/etsy/android/lib/models/apiv3/ListReminder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/ListReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/ListReminder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fake()Lcom/etsy/android/lib/models/apiv3/ListReminder;
    .locals 5

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/ListReminder;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/ListReminder;-><init>()V

    const v1, 0x7f0b0c85

    invoke-static {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->access$setType$p(Lcom/etsy/android/lib/models/apiv3/ListReminder;I)V

    const-string v1, "ListReminderTestName"

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->setName(Ljava/lang/String;)V

    const-wide/16 v1, 0x309

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->setId(J)V

    const/16 v1, 0x29a

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->setCount(I)V

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-direct {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->access$getFakeImage$cp()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->access$getFakeImage$cp()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->access$getFakeImage$cp()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->access$getFakeImage$cp()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v2}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/etsy/android/lib/models/apiv3/ListingCard;->listingImages:Ljava/util/List;

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->setListings(Ljava/util/List;)V

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/DeepLink;->Companion:Lcom/etsy/android/lib/models/apiv3/DeepLink$Companion;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/DeepLink$Companion;->fake()Lcom/etsy/android/lib/models/apiv3/DeepLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->setDeepLink(Lcom/etsy/android/lib/models/apiv3/DeepLink;)V

    return-object v0
.end method
