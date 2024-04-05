.class public final Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collectionId:J

.field private final collectionKey:Ljava/lang/String;

.field private final count:I

.field private final showSuggestionsTabFirst:Z

.field private final slug:Ljava/lang/String;

.field private final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IJZ)V
    .locals 1

    const-string v0, "collectionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionKey:Ljava/lang/String;

    iput-wide p2, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->userId:J

    iput-object p4, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->slug:Ljava/lang/String;

    iput p5, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->count:I

    iput-wide p6, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionId:J

    iput-boolean p8, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->showSuggestionsTabFirst:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;Ljava/lang/String;JLjava/lang/String;IJZILjava/lang/Object;)Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->userId:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->slug:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->count:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionId:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->showSuggestionsTabFirst:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move p5, v5

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->copy(Ljava/lang/String;JLjava/lang/String;IJZ)Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->userId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->count:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionId:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->showSuggestionsTabFirst:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;IJZ)Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;
    .locals 10

    const-string v0, "collectionKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slug"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;

    move-object v1, v0

    move-wide v3, p2

    move v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;-><init>(Ljava/lang/String;JLjava/lang/String;IJZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->userId:J

    iget-wide v5, p1, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->count:I

    iget v3, p1, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionId:J

    iget-wide v5, p1, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->showSuggestionsTabFirst:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->showSuggestionsTabFirst:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCollectionId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionId:J

    return-wide v0
.end method

.method public final getCollectionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->count:I

    return v0
.end method

.method public final getShowSuggestionsTabFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->showSuggestionsTabFirst:Z

    return v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->userId:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->slug:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->count:I

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionId:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->showSuggestionsTabFirst:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CollectionWithRecsSpec(collectionKey="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showSuggestionsTabFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->showSuggestionsTabFirst:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->userId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->slug:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->collectionId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;->showSuggestionsTabFirst:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
