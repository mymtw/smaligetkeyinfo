.class public final Landroidx/slice/SliceSpecParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceSpec;
    .locals 3

    new-instance v0, Landroidx/slice/SliceSpec;

    invoke-direct {v0}, Landroidx/slice/SliceSpec;-><init>()V

    iget-object v1, v0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    iget v1, v0, Landroidx/slice/SliceSpec;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->k(II)I

    move-result p0

    iput p0, v0, Landroidx/slice/SliceSpec;->b:I

    return-object v0
.end method

.method public static write(Landroidx/slice/SliceSpec;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->E(ILjava/lang/String;)V

    iget p0, p0, Landroidx/slice/SliceSpec;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->z(II)V

    return-void
.end method
