.class public final Lud/d;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    iput-object p1, p0, Lud/d;->a:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->RECOMMENDATIONS_SDL:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lud/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lud/d;

    iget-object v1, p0, Lud/d;->a:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    iget-object p1, p1, Lud/d;->a:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lud/d;->a:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RecommendationsSdl(section="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lud/d;->a:Lcom/etsy/android/lib/models/apiv3/sdl/ListSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
