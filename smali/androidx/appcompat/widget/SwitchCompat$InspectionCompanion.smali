.class public final Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;
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
.field private mPropertiesMapped:Z

.field private mShowTextId:I

.field private mSplitTrackId:I

.field private mSwitchMinWidthId:I

.field private mSwitchPaddingId:I

.field private mTextOffId:I

.field private mTextOnId:I

.field private mThumbId:I

.field private mThumbTextPaddingId:I

.field private mThumbTintId:I

.field private mThumbTintModeId:I

.field private mTrackId:I

.field private mTrackTintId:I

.field private mTrackTintModeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    const-string v0, "textOff"

    const v1, 0x1010125

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOffId:I

    const-string v0, "textOn"

    const v1, 0x1010124

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOnId:I

    const-string v0, "thumb"

    const v1, 0x1010142

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbId:I

    const-string v0, "showText"

    const v1, 0x7f04050d

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mShowTextId:I

    const-string v0, "splitTrack"

    const v1, 0x7f040534

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSplitTrackId:I

    const-string v0, "switchMinWidth"

    const v1, 0x7f040565

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchMinWidthId:I

    const-string v0, "switchPadding"

    const v1, 0x7f040566

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchPaddingId:I

    const-string v0, "thumbTextPadding"

    const v1, 0x7f0405ce

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTextPaddingId:I

    const-string v0, "thumbTint"

    const v1, 0x7f0405cf

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintId:I

    const-string v0, "thumbTintMode"

    const v1, 0x7f0405d0

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintModeId:I

    const-string v0, "track"

    const v1, 0x7f04060a

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackId:I

    const-string v0, "trackTint"

    const v1, 0x7f040611

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintId:I

    const-string v0, "trackTintMode"

    const v1, 0x7f040612

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintModeId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOffId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOnId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mShowTextId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getShowText()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSplitTrackId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSplitTrack()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchMinWidthId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchPaddingId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchPadding()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTextPaddingId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTextPadding()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 12
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 14
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 15
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p1}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
