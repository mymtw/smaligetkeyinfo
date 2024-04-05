.class public final Lcom/etsy/android/ui/view/AlertData;
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
            "Lcom/etsy/android/ui/view/AlertData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

.field private final body:Ljava/lang/String;

.field private final bodyIcon:Ljava/lang/Integer;

.field private final duration:J

.field private final icon:I

.field private final onClickListener:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/view/AlertData$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/view/AlertData$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/view/AlertData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/view/AlertData;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;",
            "J",
            "Lkq/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/etsy/android/ui/view/AlertData;->icon:I

    .line 3
    iput-object p2, p0, Lcom/etsy/android/ui/view/AlertData;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/ui/view/AlertData;->body:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/ui/view/AlertData;->bodyIcon:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/ui/view/AlertData;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    .line 7
    iput-wide p6, p0, Lcom/etsy/android/ui/view/AlertData;->duration:J

    .line 8
    iput-object p8, p0, Lcom/etsy/android/ui/view/AlertData;->onClickListener:Lkq/l;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v2, 0xbb8

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    .line 9
    invoke-direct/range {v2 .. v10}, Lcom/etsy/android/ui/view/AlertData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/view/AlertData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;ILjava/lang/Object;)Lcom/etsy/android/ui/view/AlertData;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/etsy/android/ui/view/AlertData;->icon:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/etsy/android/ui/view/AlertData;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/etsy/android/ui/view/AlertData;->body:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/etsy/android/ui/view/AlertData;->bodyIcon:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/etsy/android/ui/view/AlertData;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lcom/etsy/android/ui/view/AlertData;->duration:J

    goto :goto_5

    :cond_5
    move-wide v6, p6

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/ui/view/AlertData;->onClickListener:Lkq/l;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/etsy/android/ui/view/AlertData;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;)Lcom/etsy/android/ui/view/AlertData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/view/AlertData;->icon:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/AlertData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/AlertData;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/AlertData;->bodyIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/AlertData;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/ui/view/AlertData;->duration:J

    return-wide v0
.end method

.method public final component7()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/view/AlertData;->onClickListener:Lkq/l;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;)Lcom/etsy/android/ui/view/AlertData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;",
            "J",
            "Lkq/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/etsy/android/ui/view/AlertData;"
        }
    .end annotation

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/view/AlertData;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/ui/view/AlertData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;)V

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
    instance-of v1, p1, Lcom/etsy/android/ui/view/AlertData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/view/AlertData;

    iget v1, p0, Lcom/etsy/android/ui/view/AlertData;->icon:I

    iget v3, p1, Lcom/etsy/android/ui/view/AlertData;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/view/AlertData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/view/AlertData;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->bodyIcon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/etsy/android/ui/view/AlertData;->bodyIcon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    iget-object v3, p1, Lcom/etsy/android/ui/view/AlertData;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/etsy/android/ui/view/AlertData;->duration:J

    iget-wide v5, p1, Lcom/etsy/android/ui/view/AlertData;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->onClickListener:Lkq/l;

    iget-object p1, p1, Lcom/etsy/android/ui/view/AlertData;->onClickListener:Lkq/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlertType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/AlertData;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/AlertData;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getBodyIcon()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/AlertData;->bodyIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/ui/view/AlertData;->duration:J

    return-wide v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/view/AlertData;->icon:I

    return v0
.end method

.method public final getOnClickListener()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "Landroid/view/View;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/view/AlertData;->onClickListener:Lkq/l;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/view/AlertData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/etsy/android/ui/view/AlertData;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->title:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->body:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->bodyIcon:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/etsy/android/ui/view/AlertData;->duration:J

    const/16 v0, 0x1f

    invoke-static {v3, v4, v1, v0}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->onClickListener:Lkq/l;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AlertData(icon="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/ui/view/AlertData;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->bodyIcon:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alertType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/view/AlertData;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/view/AlertData;->onClickListener:Lkq/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/etsy/android/ui/view/AlertData;->icon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/ui/view/AlertData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/view/AlertData;->body:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/view/AlertData;->bodyIcon:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/ui/view/AlertData;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/etsy/android/ui/view/AlertData;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/etsy/android/ui/view/AlertData;->onClickListener:Lkq/l;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
