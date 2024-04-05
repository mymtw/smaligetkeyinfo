.class public abstract Lcom/jakewharton/rxbinding2/widget/l;
.super Lcom/jakewharton/rxbinding2/widget/i;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/i;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/widget/l;
    .locals 1

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStopChangeEvent;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStopChangeEvent;-><init>(Landroid/widget/SeekBar;)V

    return-object v0
.end method
