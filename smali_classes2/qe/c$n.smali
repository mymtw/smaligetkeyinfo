.class public final Lqe/c$n;
.super Lqe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/search/v2/suggestions/w$n;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/suggestions/w$n;)V
    .locals 1

    const-string v0, "shopSearchSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqe/c;-><init>()V

    iput-object p1, p0, Lqe/c$n;->a:Lcom/etsy/android/ui/search/v2/suggestions/w$n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqe/c$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqe/c$n;

    iget-object v1, p0, Lqe/c$n;->a:Lcom/etsy/android/ui/search/v2/suggestions/w$n;

    iget-object p1, p1, Lqe/c$n;->a:Lcom/etsy/android/ui/search/v2/suggestions/w$n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqe/c$n;->a:Lcom/etsy/android/ui/search/v2/suggestions/w$n;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/v2/suggestions/w$n;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Shop(shopSearchSuggestion="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqe/c$n;->a:Lcom/etsy/android/ui/search/v2/suggestions/w$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
