.class public final Landroidx/slice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/slice/Slice;)Landroid/app/slice/Slice;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    iget-object v1, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Landroid/app/slice/Slice$Builder;

    iget-object v2, p0, Landroidx/slice/Slice;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Landroidx/slice/Slice;->a:Landroidx/slice/SliceSpec;

    if-nez v3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/app/slice/SliceSpec;

    iget-object v5, v3, Landroidx/slice/SliceSpec;->a:Ljava/lang/String;

    iget v3, v3, Landroidx/slice/SliceSpec;->b:I

    invoke-direct {v4, v5, v3}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-direct {v1, v2, v4}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    invoke-virtual {p0}, Landroidx/slice/Slice;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    iget-object p0, p0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    iget-object v3, v2, Landroidx/slice/SliceItem;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "slice"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_1
    const-string v5, "input"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_2
    const-string v5, "image"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_3
    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_4
    const-string v5, "long"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_5
    const-string v5, "int"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_6
    const-string v5, "action"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->d()Landroidx/slice/Slice;

    move-result-object v3

    invoke-static {v3}, Landroidx/slice/a;->a(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    move-result-object v3

    iget-object v2, v2, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/app/slice/Slice$Builder;->addSubSlice(Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    goto :goto_1

    :pswitch_1
    iget-object v3, v2, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/RemoteInput;

    iget-object v4, v2, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Landroid/app/slice/Slice$Builder;->addRemoteInput(Landroid/app/RemoteInput;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v2, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    iget-object v4, v2, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, v2, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v2, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v2, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v2, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v2, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, v2, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    check-cast v3, Ld1/c;

    iget-object v3, v3, Ld1/c;->a:Ljava/lang/Object;

    instance-of v4, v3, Landroid/app/PendingIntent;

    if-eqz v4, :cond_9

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->d()Landroidx/slice/Slice;

    move-result-object v4

    invoke-static {v4}, Landroidx/slice/a;->a(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    move-result-object v4

    iget-object v2, v2, Landroidx/slice/SliceItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/Set;)Lo/d;
    .locals 4

    new-instance v0, Lo/d;

    invoke-direct {v0}, Lo/d;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/slice/SliceSpec;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/slice/SliceSpec;

    invoke-virtual {v1}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/slice/SliceSpec;->getRevision()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lo/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
