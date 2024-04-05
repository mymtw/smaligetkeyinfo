.class public abstract Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;
.super Lcom/etsy/android/lib/models/BaseFieldModel;
.source "SourceFile"


# instance fields
.field public backgroundColorTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseFieldModel;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;->backgroundColorTop:I

    return-void
.end method


# virtual methods
.method public getBackgroundColorTop()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;->backgroundColorTop:I

    return v0
.end method

.method public setBackgroundColorTop(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;->backgroundColorTop:I

    return-void
.end method
