.class public final Landroidx/slice/SliceParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/Slice;
    .locals 3

    new-instance v0, Landroidx/slice/Slice;

    invoke-direct {v0}, Landroidx/slice/Slice;-><init>()V

    iget-object v1, v0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->s(Lp2/d;I)Lp2/d;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceSpec;

    iput-object v1, v0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    iget-object v1, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/slice/SliceItem;

    iput-object v1, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    iget-object v1, v0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    iget-object v1, v0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static write(Landroidx/slice/Slice;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->G(Lp2/d;)V

    iget-object v0, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->u(I[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/slice/Slice;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->u(I[Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Landroidx/versionedparcelable/VersionedParcel;->E(ILjava/lang/String;)V

    return-void
.end method
