.class public final Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;
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
            "Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authNeeded:Z

.field private deepLink:Ljava/lang/String;

.field private fromSignIn:Z

.field private icon:Ljava/lang/String;

.field private final params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

.field private path:Ljava/lang/String;

.field private refreshNeeded:Z

.field private requestMethod:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v1, "requestMethod"

    const-string v3, "icon"

    const-string v5, "deepLink"

    move-object v0, p1

    move-object v2, p6

    move-object v4, p7

    .line 1
    invoke-static/range {v0 .. v5}, La9/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->requestMethod:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->path:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    .line 6
    iput-boolean p4, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->authNeeded:Z

    .line 7
    iput-boolean p5, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->refreshNeeded:Z

    .line 8
    iput-object p6, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->icon:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->deepLink:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->fromSignIn:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 14
    new-instance v4, Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-direct {v4}, Lcom/etsy/android/lib/models/EtsyAssociativeArray;-><init>()V

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v2

    move/from16 p9, v6

    .line 15
    invoke-direct/range {p1 .. p9}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->requestMethod:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->path:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->authNeeded:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->refreshNeeded:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->icon:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->deepLink:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->fromSignIn:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/etsy/android/lib/models/EtsyAssociativeArray;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->authNeeded:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->refreshNeeded:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->fromSignIn:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;
    .locals 10

    const-string v0, "requestMethod"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/EtsyAssociativeArray;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->requestMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->requestMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->authNeeded:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->authNeeded:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->refreshNeeded:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->refreshNeeded:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->deepLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->deepLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->fromSignIn:Z

    iget-boolean p1, p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->fromSignIn:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAuthNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->authNeeded:Z

    return v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromSignIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->fromSignIn:Z

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/etsy/android/lib/models/EtsyAssociativeArray;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshNeeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->refreshNeeded:Z

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->path:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->authNeeded:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->refreshNeeded:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->icon:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->deepLink:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->fromSignIn:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAuthNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->authNeeded:Z

    return-void
.end method

.method public final setDeepLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public final setFromSignIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->fromSignIn:Z

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->path:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshNeeded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->refreshNeeded:Z

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->requestMethod:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ServerDrivenActionParcelable(requestMethod="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->authNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->refreshNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->deepLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromSignIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->fromSignIn:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->requestMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->params:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->authNeeded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->refreshNeeded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->deepLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenActionParcelable;->fromSignIn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
