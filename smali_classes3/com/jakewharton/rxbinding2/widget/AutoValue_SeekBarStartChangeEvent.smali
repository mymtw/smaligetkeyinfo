.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;
.super Lcom/jakewharton/rxbinding2/widget/k;
.source "SourceFile"


# instance fields
.field private final view:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/k;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;->view:Landroid/widget/SeekBar;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null view"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/jakewharton/rxbinding2/widget/k;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/k;

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;->view:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/i;->view()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;->view:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SeekBarStartChangeEvent{view="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;->view:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;->view:Landroid/widget/SeekBar;

    return-object v0
.end method
