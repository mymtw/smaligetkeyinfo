.class public final Lcom/etsy/android/ui/home/home/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/home/home/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/home/home/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/cardviewelement/Page;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/cardviewelement/Page;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    iput-object p2, p0, Lcom/etsy/android/ui/home/home/f$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/home/home/f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/home/home/f$b;

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    iget-object v3, p1, Lcom/etsy/android/ui/home/home/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/home/home/f$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/home/home/f$b;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/cardviewelement/Page;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/f$b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Success(page="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/f$b;->a:Lcom/etsy/android/lib/models/cardviewelement/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/f$b;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
