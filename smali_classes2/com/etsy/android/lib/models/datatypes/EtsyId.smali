.class public final Lcom/etsy/android/lib/models/datatypes/EtsyId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/datatypes/EtsyId$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/datatypes/EtsyId$Companion;

.field private static final serialVersionUID:J = 0x6d873a4959c0bb2bL


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->Companion:Lcom/etsy/android/lib/models/datatypes/EtsyId$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getIdAsLongDeprecated$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object p1, p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->id:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->id:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdAsLong()J
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getIdAsLongDeprecated()J
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasId()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->id:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isNumeric()Z
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->id:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setIdKt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyId;->id:Ljava/lang/String;

    return-object v0
.end method
