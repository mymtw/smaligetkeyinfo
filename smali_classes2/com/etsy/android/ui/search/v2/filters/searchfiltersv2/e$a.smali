.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e$a;
.super Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e$a;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e$a;

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e$a;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e$a;->a:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Id(resId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/e$a;->a:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La2/f;->j(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
