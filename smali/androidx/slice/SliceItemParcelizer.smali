.class public final Landroidx/slice/SliceItemParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceItem;
    .locals 5

    new-instance v0, Landroidx/slice/SliceItem;

    invoke-direct {v0}, Landroidx/slice/SliceItem;-><init>()V

    iget-object v1, v0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    iget-object v1, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    iget-object v1, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    iget-object v1, v0, Landroidx/slice/SliceItem;->e:Landroidx/slice/SliceItemHolder;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->s(Lp2/d;I)Lp2/d;

    move-result-object p0

    check-cast p0, Landroidx/slice/SliceItemHolder;

    iput-object p0, v0, Landroidx/slice/SliceItem;->e:Landroidx/slice/SliceItemHolder;

    iget-object v1, v0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "slice"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v4, "input"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v4, "image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v4, "text"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "long"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v4, "int"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v4, "action"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized format "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    goto :goto_2

    :pswitch_1
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->a:Lp2/d;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_2

    :cond_8
    :goto_1
    const-string p0, ""

    goto :goto_2

    :pswitch_3
    iget-wide v1, p0, Landroidx/slice/SliceItemHolder;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    iget p0, p0, Landroidx/slice/SliceItemHolder;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    new-instance v1, Ld1/c;

    iget-object v2, p0, Landroidx/slice/SliceItemHolder;->b:Landroid/os/Parcelable;

    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->a:Lp2/d;

    check-cast p0, Landroidx/slice/Slice;

    invoke-direct {v1, v2, p0}, Ld1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_2
    iput-object p0, v0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/slice/SliceItem;->e:Landroidx/slice/SliceItemHolder;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static write(Landroidx/slice/SliceItem;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/slice/SliceItemHolder;

    iget-object v1, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Landroidx/slice/SliceItemHolder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/slice/SliceItem;->e:Landroidx/slice/SliceItemHolder;

    iget-object v0, p0, Landroidx/slice/SliceItem;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->u(I[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->E(ILjava/lang/String;)V

    iget-object v0, p0, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->E(ILjava/lang/String;)V

    iget-object p0, p0, Landroidx/slice/SliceItem;->e:Landroidx/slice/SliceItemHolder;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->t(I)V

    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->G(Lp2/d;)V

    return-void
.end method
