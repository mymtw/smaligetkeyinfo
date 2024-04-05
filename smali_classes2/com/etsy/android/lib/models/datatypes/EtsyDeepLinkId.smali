.class public final Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId$Companion;

.field private static final serialVersionUID:J = -0x3919484e373b3b9cL


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->Companion:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 4
    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->id:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkIdTypeAndSet(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->name:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->id:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->name:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final getIdAsLong()J
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->getId()Ljava/lang/String;

    move-result-object v0

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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hasId()Z
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->name:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
