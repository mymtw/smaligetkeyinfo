.class public final Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt3/d$a;)V
    .locals 2

    iget-object v0, p1, Lt3/d$a;->a:Ljava/util/Map;

    iget-object p1, p1, Lt3/d$a;->b:Ljava/lang/String;

    const-string v1, "attributeMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt3/d;->b:Ljava/util/Map;

    iput-object p1, p0, Lt3/d;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lt3/d;->a:Z

    return v0
.end method

.method public final b(Landroid/content/Context;[I)Lcom/airbnb/paris/typed_array_wrappers/c;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/paris/typed_array_wrappers/b;

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttributes(attrs)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/airbnb/paris/typed_array_wrappers/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    iget-object v2, p0, Lt3/d;->b:Ljava/util/Map;

    invoke-direct {v1, p1, p2, v2}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;-><init>(Landroid/content/Context;[ILjava/util/Map;)V

    invoke-virtual {v0}, Lcom/airbnb/paris/typed_array_wrappers/b;->h()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/airbnb/paris/typed_array_wrappers/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;-><init>(Ljava/util/List;[I)V

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lt3/d;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "a programmatic style"

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lt3/d;

    if-eqz v0, :cond_0

    check-cast p1, Lt3/d;

    iget-object v0, p0, Lt3/d;->b:Ljava/util/Map;

    iget-object v1, p1, Lt3/d;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lt3/d;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt3/d;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt3/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProgrammaticStyle(attributeMap="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt3/d;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/d;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
