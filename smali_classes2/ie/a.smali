.class public final Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

.field public final d:Landroid/os/Bundle;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lie/a;->c:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    .line 4
    iput-object p3, p0, Lie/a;->d:Landroid/os/Bundle;

    .line 5
    iput-boolean p4, p0, Lie/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;ZI)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, v0, p3}, Lie/a;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final clearTask()Z
    .locals 1

    iget-boolean v0, p0, Lie/a;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lie/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lie/a;

    iget-object v1, p0, Lie/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lie/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lie/a;->c:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    iget-object v3, p1, Lie/a;->c:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lie/a;->d:Landroid/os/Bundle;

    iget-object v3, p1, Lie/a;->d:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lie/a;->e:Z

    iget-boolean p1, p1, Lie/a;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnimationMode()Lcom/etsy/android/ui/navigation/ActivityAnimationMode;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/navigation/ActivityAnimationMode;->BOTTOM_NAV_FADE_IN_OUT:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

    return-object v0
.end method

.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/etsy/android/ui/BOEActivity;

    return-object v0
.end method

.method public final getNavigationParams()Lhe/f;
    .locals 4

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    iget-object v1, p0, Lie/a;->c:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "fragment_key_param"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lie/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lie/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, ".ref"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lie/a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "referral_args"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lie/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lie/a;->c:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lie/a;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lie/a;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BOEActivityKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lie/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentNavigationKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/a;->c:Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrerBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceClearTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lie/a;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
