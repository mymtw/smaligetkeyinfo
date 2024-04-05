.class public abstract Lcom/jakewharton/rxbinding2/widget/j;
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

.method public static create(Landroid/widget/SeekBar;IZ)Lcom/jakewharton/rxbinding2/widget/j;
    .locals 1

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarProgressChangeEvent;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarProgressChangeEvent;-><init>(Landroid/widget/SeekBar;IZ)V

    return-object v0
.end method


# virtual methods
.method public abstract fromUser()Z
.end method

.method public abstract progress()I
.end method
