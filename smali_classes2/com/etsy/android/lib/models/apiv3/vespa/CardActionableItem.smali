.class public Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;
.super Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;
.source "SourceFile"


# static fields
.field public static final ELEMENT_ACTIONABLE_HEADER:Ljava/lang/String; = "section_header"

.field public static final ELEMENT_EXPLORE_BANNER:Ljava/lang/String; = "exploreBanner"

.field public static final ELEMENT_FULL_BLEED:Ljava/lang/String; = "fullBleedBanner"

.field public static final ELEMENT_HERO_BANNER:Ljava/lang/String; = "heroBanner"

.field public static final ELEMENT_ICON_BANNER:Ljava/lang/String; = "iconBanner"

.field private static final serialVersionUID:J = -0x441759cebaab3f6dL


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->sTypeToClassMap:Lo/b;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/Banner;

    const v3, 0x7f0b0c40

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "heroBanner"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/Banner;

    const v3, 0x7f0b0c48

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "iconBanner"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/Banner;

    const v3, 0x7f0b0c3d

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "fullBleedBanner"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;

    const v3, 0x7f0b0c0d

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "section_header"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;

    const-class v2, Lcom/etsy/android/lib/models/apiv3/ExploreBanner;

    const v3, 0x7f0b0c25

    invoke-direct {v1, v3, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/ViewTypeMapping;-><init>(ILjava/lang/Class;)V

    const-string v2, "exploreBanner"

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;-><init>()V

    return-void
.end method
