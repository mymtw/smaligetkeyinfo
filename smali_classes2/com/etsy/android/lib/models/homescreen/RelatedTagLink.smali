.class public final Lcom/etsy/android/lib/models/homescreen/RelatedTagLink;
.super Lcom/etsy/android/lib/models/homescreen/LandingPageLink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/homescreen/RelatedTagLink$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/etsy/android/lib/models/homescreen/RelatedTagLink$Companion;

.field public static final ITEM_TYPE:Ljava/lang/String; = "tagLandingPageLink"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/RelatedTagLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/homescreen/RelatedTagLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/RelatedTagLink;->Companion:Lcom/etsy/android/lib/models/homescreen/RelatedTagLink$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c43

    return v0
.end method
