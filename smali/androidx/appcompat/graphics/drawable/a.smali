.class public Landroidx/appcompat/graphics/drawable/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/a$b;,
        Landroidx/appcompat/graphics/drawable/a$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_DITHER:Z = true

.field private static final TAG:Ljava/lang/String; = "DrawableContainer"


# instance fields
.field private mAlpha:I

.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/a$b;

.field private mCurIndex:I

.field private mCurrDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

.field private mEnterAnimationEnd:J

.field private mExitAnimationEnd:J

.field private mHasAlpha:Z

.field private mHotspotBounds:Landroid/graphics/Rect;

.field private mLastDrawable:Landroid/graphics/drawable/Drawable;

.field private mMutated:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->mAlpha:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurIndex:I

    return-void
.end method

.method private initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/a$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/graphics/drawable/a$b;

    invoke-direct {v0}, Landroidx/appcompat/graphics/drawable/a$b;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/a$b;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/a$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget v1, v1, Landroidx/appcompat/graphics/drawable/a$c;->z:I

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/graphics/drawable/a;->mHasAlpha:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/graphics/drawable/a;->mAlpha:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v2, v1, Landroidx/appcompat/graphics/drawable/a$c;->D:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/appcompat/graphics/drawable/a$c;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, v1, Landroidx/appcompat/graphics/drawable/a$c;->G:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroidx/appcompat/graphics/drawable/a$c;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v2, v1, Landroidx/appcompat/graphics/drawable/a$c;->H:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Landroidx/appcompat/graphics/drawable/a$c;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v1, v1, Landroidx/appcompat/graphics/drawable/a$c;->x:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v1, v1, Landroidx/appcompat/graphics/drawable/a$c;->B:Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->mHotspotBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/a$b;

    iget-object v2, v1, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v1, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/a;->mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/a$b;

    iget-object v3, v2, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, v2, Landroidx/appcompat/graphics/drawable/a$b;->b:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v1
.end method

.method private needsMirroring()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/a;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static resolveDensity(Landroid/content/res/Resources;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0xa0

    :cond_1
    return p1
.end method


# virtual methods
.method public animate(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/a;->mHasAlpha:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    iget-wide v9, p0, Landroidx/appcompat/graphics/drawable/a;->mEnterAnimationEnd:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    cmp-long v11, v9, v1

    if-gtz v11, :cond_0

    iget v9, p0, Landroidx/appcompat/graphics/drawable/a;->mAlpha:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-wide v7, p0, Landroidx/appcompat/graphics/drawable/a;->mEnterAnimationEnd:J

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    mul-long/2addr v9, v4

    long-to-int v9, v9

    iget-object v10, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget v10, v10, Landroidx/appcompat/graphics/drawable/a$c;->z:I

    div-int/2addr v9, v10

    rsub-int v9, v9, 0xff

    iget v10, p0, Landroidx/appcompat/graphics/drawable/a;->mAlpha:I

    mul-int/2addr v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v3, v0

    goto :goto_1

    :cond_1
    iput-wide v7, p0, Landroidx/appcompat/graphics/drawable/a;->mEnterAnimationEnd:J

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    iget-object v9, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    iget-wide v10, p0, Landroidx/appcompat/graphics/drawable/a;->mExitAnimationEnd:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_5

    cmp-long v12, v10, v1

    if-gtz v12, :cond_3

    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    iput-wide v7, p0, Landroidx/appcompat/graphics/drawable/a;->mExitAnimationEnd:J

    goto :goto_2

    :cond_3
    sub-long/2addr v10, v1

    mul-long/2addr v10, v4

    long-to-int v3, v10

    iget-object v4, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget v4, v4, Landroidx/appcompat/graphics/drawable/a$c;->A:I

    div-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/graphics/drawable/a;->mAlpha:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    :cond_4
    iput-wide v7, p0, Landroidx/appcompat/graphics/drawable/a;->mExitAnimationEnd:J

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/a;->mAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->c()V

    iget v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->h:I

    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v5, v0, Landroidx/appcompat/graphics/drawable/a$c;->e:I

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v6

    or-int/2addr v5, v6

    iput v5, v0, Landroidx/appcompat/graphics/drawable/a$c;->e:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->b:Landroid/content/res/Resources;

    iget v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->c:I

    invoke-static {p1, v1}, Landroidx/appcompat/graphics/drawable/a;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result p1

    iget v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->c:I

    iput p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->c:I

    if-eq v1, p1, :cond_3

    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/a$c;->m:Z

    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/a$c;->j:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public clearMutated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/a;->mMutated:Z

    return-void
.end method

.method public cloneConstantState()Landroidx/appcompat/graphics/drawable/a$c;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->mAlpha:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget v2, v1, Landroidx/appcompat/graphics/drawable/a$c;->d:I

    iget v1, v1, Landroidx/appcompat/graphics/drawable/a$c;->e:I

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->v:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->w:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->c()V

    iput-boolean v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->v:Z

    iget v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->h:I

    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/a$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-nez v6, :cond_1

    iput-boolean v4, v0, Landroidx/appcompat/graphics/drawable/a$c;->w:Z

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->w:Z

    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/a;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->d:I

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurIndex:I

    return v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mHotspotBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->b()V

    :cond_0
    iget v0, v0, Landroidx/appcompat/graphics/drawable/a$c;->o:I

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->b()V

    :cond_0
    iget v0, v0, Landroidx/appcompat/graphics/drawable/a$c;->n:I

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->b()V

    :cond_0
    iget v0, v0, Landroidx/appcompat/graphics/drawable/a$c;->q:I

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->b()V

    :cond_0
    iget v0, v0, Landroidx/appcompat/graphics/drawable/a$c;->p:I

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->r:Z

    if-eqz v2, :cond_1

    iget v0, v0, Landroidx/appcompat/graphics/drawable/a$c;->s:I

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->c()V

    iget v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->h:I

    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/a$c;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    :cond_2
    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->s:I

    iput-boolean v4, v0, Landroidx/appcompat/graphics/drawable/a$c;->r:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_8

    iget-boolean v5, v0, Landroidx/appcompat/graphics/drawable/a$c;->j:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->c()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Landroidx/appcompat/graphics/drawable/a$c;->h:I

    iget-object v6, v0, Landroidx/appcompat/graphics/drawable/a$c;->g:[Landroid/graphics/drawable/Drawable;

    move v7, v3

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v6, v7

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_3

    iput v8, v2, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_4

    iput v8, v2, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_5

    iput v8, v2, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_6

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    iput-boolean v4, v0, Landroidx/appcompat/graphics/drawable/a$c;->j:Z

    iput-object v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->k:Landroid/graphics/Rect;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_b

    move v3, v4

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v3

    goto :goto_3

    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v3

    :cond_b
    :goto_3
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/a;->needsMirroring()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_c
    return v3
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->r:Z

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->t:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v0, v0, Landroidx/appcompat/graphics/drawable/a$c;->B:Z

    return v0
.end method

.method public isStateful()Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/graphics/drawable/a$c;->u:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->c()V

    iget v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->h:I

    iget-object v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/appcompat/graphics/drawable/a$c;->u:Z

    iput-boolean v5, v0, Landroidx/appcompat/graphics/drawable/a$c;->t:Z

    move v0, v3

    :goto_2
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Landroidx/appcompat/graphics/drawable/a;->mHasAlpha:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/appcompat/graphics/drawable/a;->mAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v2, p0, Landroidx/appcompat/graphics/drawable/a;->mExitAnimationEnd:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iput-wide v4, p0, Landroidx/appcompat/graphics/drawable/a;->mExitAnimationEnd:J

    move v0, v1

    :cond_2
    iget-wide v2, p0, Landroidx/appcompat/graphics/drawable/a;->mEnterAnimationEnd:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iput-wide v4, p0, Landroidx/appcompat/graphics/drawable/a;->mEnterAnimationEnd:J

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/a;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/a;->cloneConstantState()Landroidx/appcompat/graphics/drawable/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/a$c;->e()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->setConstantState(Landroidx/appcompat/graphics/drawable/a$c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/a;->mMutated:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/a;->getCurrentIndex()I

    move-result v1

    iget v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->h:I

    iget-object v3, v0, Landroidx/appcompat/graphics/drawable/a$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v3, v4

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v6

    if-ne v4, v1, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->y:I

    return v5
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public selectDrawable(I)Z
    .locals 9

    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurIndex:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget v0, v0, Landroidx/appcompat/graphics/drawable/a$c;->A:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget v0, v0, Landroidx/appcompat/graphics/drawable/a$c;->A:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/appcompat/graphics/drawable/a;->mExitAnimationEnd:J

    goto :goto_0

    :cond_2
    iput-object v4, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    iput-wide v5, p0, Landroidx/appcompat/graphics/drawable/a;->mExitAnimationEnd:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->h:I

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/a$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/graphics/drawable/a;->mCurIndex:I

    if-eqz v0, :cond_7

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget p1, p1, Landroidx/appcompat/graphics/drawable/a$c;->z:I

    if-lez p1, :cond_5

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Landroidx/appcompat/graphics/drawable/a;->mEnterAnimationEnd:J

    :cond_5
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    iput-object v4, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/graphics/drawable/a;->mCurIndex:I

    :cond_7
    :goto_1
    iget-wide v0, p0, Landroidx/appcompat/graphics/drawable/a;->mEnterAnimationEnd:J

    cmp-long p1, v0, v5

    const/4 v0, 0x1

    if-nez p1, :cond_8

    iget-wide v1, p0, Landroidx/appcompat/graphics/drawable/a;->mExitAnimationEnd:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/a;->mAnimationRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_9

    new-instance p1, Landroidx/appcompat/graphics/drawable/a$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/graphics/drawable/a$a;-><init>(Landroidx/appcompat/graphics/drawable/a;)V

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a;->mAnimationRunnable:Ljava/lang/Runnable;

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->animate(Z)V

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public setAlpha(I)V
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/a;->mHasAlpha:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->mAlpha:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/a;->mHasAlpha:Z

    iput p1, p0, Landroidx/appcompat/graphics/drawable/a;->mAlpha:I

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Landroidx/appcompat/graphics/drawable/a;->mEnterAnimationEnd:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->animate(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->B:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->B:Z

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->D:Z

    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->C:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->C:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setConstantState(Landroidx/appcompat/graphics/drawable/a$c;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurIndex:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/graphics/drawable/a$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->selectDrawable(I)Z

    return-void
.end method

.method public setDither(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iget-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->x:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->x:Z

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setEnterFadeDuration(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iput p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->z:I

    return-void
.end method

.method public setExitFadeDuration(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    iput p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->A:I

    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mHotspotBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mHotspotBounds:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->G:Z

    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->E:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->E:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->H:Z

    iget-object v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->F:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->F:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final updateDensity(Landroid/content/res/Resources;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a;->mDrawableContainerState:Landroidx/appcompat/graphics/drawable/a$c;

    if-eqz p1, :cond_0

    iput-object p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->b:Landroid/content/res/Resources;

    iget v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->c:I

    invoke-static {p1, v1}, Landroidx/appcompat/graphics/drawable/a;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result p1

    iget v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->c:I

    iput p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->c:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->m:Z

    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->j:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method
