.class public Landroidx/appcompat/graphics/drawable/b;
.super Landroidx/appcompat/graphics/drawable/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/b$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "StateListDrawable"


# instance fields
.field private mMutated:Z

.field private mStateListState:Landroidx/appcompat/graphics/drawable/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/graphics/drawable/b;-><init>(Landroidx/appcompat/graphics/drawable/b$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/graphics/drawable/b$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/a;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->setConstantState(Landroidx/appcompat/graphics/drawable/a$c;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/graphics/drawable/b$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/a;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/graphics/drawable/b$a;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/b$a;-><init>(Landroidx/appcompat/graphics/drawable/b$a;Landroidx/appcompat/graphics/drawable/b;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/b;->setConstantState(Landroidx/appcompat/graphics/drawable/a$c;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->onStateChange([I)Z

    return-void
.end method

.method private inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_8

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    :cond_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    if-gt v4, v1, :cond_0

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/play/core/assetpacks/c1;->m:[I

    invoke-static {p2, p5, p4, v3}, Lx0/j;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/i0;->c()Landroidx/appcompat/widget/i0;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Landroidx/appcompat/widget/i0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Landroidx/appcompat/graphics/drawable/b;->extractStateSet(Landroid/util/AttributeSet;)[I

    move-result-object v3

    if-nez v4, :cond_7

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_6

    invoke-static {p2, p3, p4, p5}, Le/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/appcompat/graphics/drawable/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, v0, Landroidx/appcompat/graphics/drawable/b$a;->I:[[I

    aput-object v3, v5, v4

    goto :goto_0

    :cond_8
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    iget v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->d:I

    invoke-static {p1}, Le/c;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->d:I

    const/4 v1, 0x2

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->i:Z

    const/4 v1, 0x3

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->l:Z

    const/4 v1, 0x4

    iget v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->z:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->z:I

    const/4 v1, 0x5

    iget v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/graphics/drawable/a$c;->A:I

    const/4 v1, 0x0

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/a$c;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/a$c;->x:Z

    return-void
.end method


# virtual methods
.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    invoke-virtual {v0, p2}, Landroidx/appcompat/graphics/drawable/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    iget-object v0, v0, Landroidx/appcompat/graphics/drawable/b$a;->I:[[I

    aput-object p1, v0, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->onStateChange([I)Z

    return-void
.end method

.method public clearMutated()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/a;->clearMutated()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/b;->mMutated:Z

    return-void
.end method

.method public bridge synthetic cloneConstantState()Landroidx/appcompat/graphics/drawable/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/b;->cloneConstantState()Landroidx/appcompat/graphics/drawable/b$a;

    move-result-object v0

    return-object v0
.end method

.method public cloneConstantState()Landroidx/appcompat/graphics/drawable/b$a;
    .locals 3

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/b$a;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/b$a;-><init>(Landroidx/appcompat/graphics/drawable/b$a;Landroidx/appcompat/graphics/drawable/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public extractStateSet(Landroid/util/AttributeSet;)[I
    .locals 8

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public getStateCount()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    iget v0, v0, Landroidx/appcompat/graphics/drawable/a$c;->h:I

    return v0
.end method

.method public getStateDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/a$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getStateDrawableIndex([I)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/b$a;->f([I)I

    move-result p1

    return p1
.end method

.method public getStateListState()Landroidx/appcompat/graphics/drawable/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    return-object v0
.end method

.method public getStateSet(I)[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    iget-object v0, v0, Landroidx/appcompat/graphics/drawable/b$a;->I:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/assetpacks/c1;->l:[I

    invoke-static {p2, p5, p4, v0}, Lx0/j;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/graphics/drawable/a;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/b;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/a;->updateDensity(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/graphics/drawable/b;->inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/b;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/a;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/b$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/b;->mMutated:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/b$a;->f([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/b$a;->f([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->selectDrawable(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setConstantState(Landroidx/appcompat/graphics/drawable/a$c;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/a;->setConstantState(Landroidx/appcompat/graphics/drawable/a$c;)V

    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/b$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/graphics/drawable/b$a;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/b;->mStateListState:Landroidx/appcompat/graphics/drawable/b$a;

    :cond_0
    return-void
.end method
