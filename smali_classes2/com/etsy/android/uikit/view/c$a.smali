.class public final Lcom/etsy/android/uikit/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/etsy/android/uikit/view/c$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lu9/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lj4/h;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget v3, p0, Lcom/etsy/android/uikit/view/c$a;->a:I

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->F([Lj4/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    const-string v1, "requestOptions.transform\u2026dCorners(roundingRadius))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {p1, v0}, Lu9/b;->c0(Lcom/bumptech/glide/request/a;)Lu9/b;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/uikit/view/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/uikit/view/c$a;

    iget v1, p0, Lcom/etsy/android/uikit/view/c$a;->a:I

    iget p1, p1, Lcom/etsy/android/uikit/view/c$a;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/view/c$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RoundRect(roundingRadius="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/uikit/view/c$a;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
