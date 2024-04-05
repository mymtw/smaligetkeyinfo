.class public final Landroidx/slice/SliceItemHolderParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceItemHolder;
    .locals 4

    new-instance v0, Landroidx/slice/SliceItemHolder;

    invoke-direct {v0}, Landroidx/slice/SliceItemHolder;-><init>()V

    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->a:Lp2/d;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->s(Lp2/d;I)Lp2/d;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->a:Lp2/d;

    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->n(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    iget-object v1, v0, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    iget v1, v0, Landroidx/slice/SliceItemHolder;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->k(II)I

    move-result v1

    iput v1, v0, Landroidx/slice/SliceItemHolder;->d:I

    iget-wide v1, v0, Landroidx/slice/SliceItemHolder;->e:J

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Landroidx/versionedparcelable/VersionedParcel;->i(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->l()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Landroidx/slice/SliceItemHolder;->e:J

    return-object v0
.end method

.method public static write(Landroidx/slice/SliceItemHolder;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->a:Lp2/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->G(Lp2/d;)V

    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->C(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->E(ILjava/lang/String;)V

    iget v0, p0, Landroidx/slice/SliceItemHolder;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->z(II)V

    iget-wide v0, p0, Landroidx/slice/SliceItemHolder;->e:J

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->A(J)V

    return-void
.end method
