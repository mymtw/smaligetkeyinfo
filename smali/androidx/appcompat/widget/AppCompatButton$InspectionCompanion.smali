.class public final Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private mAutoSizeMaxTextSizeId:I

.field private mAutoSizeMinTextSizeId:I

.field private mAutoSizeStepGranularityId:I

.field private mAutoSizeTextTypeId:I

.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 3

    const-string v0, "autoSizeMaxTextSize"

    const v1, 0x7f040048

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    const-string v0, "autoSizeMinTextSize"

    const v1, 0x7f040049

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    const-string v0, "autoSizeStepGranularity"

    const v1, 0x7f04004b

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeStepGranularityId:I

    new-instance v0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$a;

    invoke-direct {v0}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion$a;-><init>()V

    const-string v1, "autoSizeTextType"

    const v2, 0x7f04004c

    invoke-interface {p1, v1, v2, v0}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeTextTypeId:I

    const-string v0, "backgroundTint"

    const v1, 0x7f040058

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintId:I

    const-string v0, "backgroundTintMode"

    const v1, 0x7f040059

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintModeId:I

    const-string v0, "drawableTint"

    const v1, 0x7f040279

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintId:I

    const-string v0, "drawableTintMode"

    const v1, 0x7f04027a

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintModeId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatButton;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeMaxTextSize()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeMinTextSize()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeStepGranularityId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeStepGranularity()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mAutoSizeTextTypeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getAutoSizeTextType()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintId:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->mDrawableTintModeId:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p1}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
