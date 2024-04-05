.class public final Lie/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/a;


# instance fields
.field public final b:Lie/h;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:I


# direct methods
.method public constructor <init>(Lie/h;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lie/i;->b:Lie/h;

    .line 3
    iput-object p2, p0, Lie/i;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iput p3, p0, Lie/i;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lie/h;Lcom/etsy/android/ui/shop/ShopHomeFragment;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/16 p3, 0x12c

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lie/i;-><init>(Lie/h;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/i;->b:Lie/h;

    iget-object v0, v0, Lie/h;->c:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v0}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lie/i;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lie/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lie/i;

    iget-object v1, p0, Lie/i;->b:Lie/h;

    iget-object v3, p1, Lie/i;->b:Lie/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lie/i;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lie/i;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lie/i;->d:I

    iget p1, p1, Lie/i;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimationMode()Lcom/etsy/android/ui/navigation/ActivityAnimationMode;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/navigation/ActivityAnimationMode;->FADE_SLOW:Lcom/etsy/android/ui/navigation/ActivityAnimationMode;

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

    const-class v0, Lcom/etsy/android/ui/user/auth/SignInActivity;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lie/i;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getNavigationParams()Lhe/f;
    .locals 1

    iget-object v0, p0, Lie/i;->b:Lie/h;

    invoke-virtual {v0}, Lie/h;->getNavigationParams()Lhe/f;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lie/i;->b:Lie/h;

    invoke-virtual {v0}, Lie/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lie/i;->c:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lie/i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SignInForResultKey(key="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lie/i;->b:Lie/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/i;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lie/i;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
