.class public final Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;->valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v9, v0

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v10, v0

    check-cast v10, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v11, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_3
    if-eq v11, v0, :cond_3

    sget-object v12, Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Ljava/util/List;I)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData$Creator;->newArray(I)[Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    move-result-object p1

    return-object p1
.end method
