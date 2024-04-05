.class public final Lcom/etsy/android/lib/config/bucketing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/logger/e$a;


# instance fields
.field public final a:Lcom/etsy/android/lib/config/bucketing/NativeConfig;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/config/bucketing/NativeConfig;ZI)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/etsy/android/lib/config/bucketing/c;-><init>(Lcom/etsy/android/lib/config/bucketing/NativeConfig;ZLcom/etsy/android/lib/config/bucketing/NativeConfig$b$a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/config/bucketing/NativeConfig;ZLcom/etsy/android/lib/config/bucketing/NativeConfig$b$a;Z)V
    .locals 0

    const-string p3, "nativeConfig"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/lib/config/bucketing/c;->a:Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    .line 4
    iput-boolean p2, p0, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    .line 5
    iput-boolean p4, p0, Lcom/etsy/android/lib/config/bucketing/c;->c:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/config/bucketing/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "w"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "native_bucketing.android."

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/config/bucketing/c;->a:Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    iget-object v1, v1, Lcom/etsy/android/lib/config/bucketing/NativeConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/config/bucketing/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/config/bucketing/c;

    iget-object v1, p0, Lcom/etsy/android/lib/config/bucketing/c;->a:Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    iget-object v3, p1, Lcom/etsy/android/lib/config/bucketing/c;->a:Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/lib/config/bucketing/c;->c:Z

    iget-boolean p1, p1, Lcom/etsy/android/lib/config/bucketing/c;->c:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/config/bucketing/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/config/bucketing/c;->a:Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/lib/config/bucketing/c;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeConfigBucketingResult(nativeConfig="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/config/bucketing/c;->a:Lcom/etsy/android/lib/config/bucketing/NativeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBucketed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/config/bucketing/c;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
