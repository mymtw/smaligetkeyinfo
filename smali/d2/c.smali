.class public final Ld2/c;
.super Ld2/d;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/c$a;
    }
.end annotation


# instance fields
.field public d:Landroidx/slice/Slice;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$a;Lb2/a;)V
    .locals 1

    sget-object v0, Lbk/a;->d:Landroidx/slice/SliceSpec;

    invoke-direct {p0, p1, v0, p2}, Ld2/d;-><init>(Landroidx/slice/Slice$a;Landroidx/slice/SliceSpec;Lb2/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-wide/16 v0, -0x1

    iget-object v2, p0, Ld2/d;->a:Landroidx/slice/Slice$a;

    const-string v3, "ttl"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    new-instance v4, Landroidx/slice/SliceItem;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "long"

    const-string v5, "millis"

    invoke-direct {v4, v0, v1, v5, v3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lc2/a;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/c;->f:Z

    iput-boolean v0, p0, Ld2/c;->g:Z

    iput-boolean v0, p0, Ld2/c;->e:Z

    new-instance v0, Landroidx/slice/Slice$a;

    iget-object v1, p0, Ld2/d;->a:Landroidx/slice/Slice$a;

    invoke-direct {v0, v1}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    iget-object v1, p1, Lc2/b$a;->e:Lc2/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "layout_direction"

    invoke-virtual {v0, v2, v4, v3}, Landroidx/slice/Slice$a;->d(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v3, p1, Lc2/b$a;->a:Ljava/lang/CharSequence;

    const-string v4, "text"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v6, p1, Lc2/b$a;->b:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v6, p1, Lc2/b$a;->b:Z

    new-instance v7, Landroidx/slice/SliceItem;

    const-string v8, "title"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v3, v4, v5, v8}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroidx/slice/SliceItem;->b()V

    :cond_2
    :goto_1
    iget-object v3, p1, Lc2/b$a;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    iget-boolean v6, p1, Lc2/b$a;->d:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v5

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean p1, p1, Lc2/b$a;->d:Z

    new-instance v6, Landroidx/slice/SliceItem;

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v6, v3, v4, v5, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Landroidx/slice/SliceItem;->b()V

    :cond_5
    :goto_3
    iput-object v5, v0, Landroidx/slice/Slice$a;->d:Landroidx/slice/SliceSpec;

    if-eqz v7, :cond_6

    invoke-virtual {v0, v7}, Landroidx/slice/Slice$a;->e(Landroidx/slice/SliceItem;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Landroidx/slice/Slice$a;->e(Landroidx/slice/SliceItem;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lc2/e;->a(Landroidx/slice/Slice$a;)V

    :cond_8
    if-nez v6, :cond_a

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Header requires a title or subtitle to be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroidx/slice/Slice$a;->h()Landroidx/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Ld2/c;->d:Landroidx/slice/Slice;

    return-void
.end method

.method public final c(Landroid/app/PendingIntent;)V
    .locals 11

    iget-object v0, p0, Ld2/d;->a:Landroidx/slice/Slice$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "_gen"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget v5, v0, Landroidx/slice/Slice$a;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Landroidx/slice/Slice$a;->e:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "see_more"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Ld2/d;->a:Landroidx/slice/Slice$a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget v9, v6, Landroidx/slice/Slice$a;->e:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v6, Landroidx/slice/Slice$a;->e:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Landroidx/slice/Slice;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v6, v4, v8}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/slice/Slice;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/slice/Slice;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v6, Landroidx/slice/SliceItem;

    new-instance v7, Ld1/c;

    invoke-direct {v7, p1, v5}, Ld1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "action"

    invoke-direct {v6, v7, p1, v8, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/slice/Slice;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3, v8}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    invoke-virtual {v0, p1}, Landroidx/slice/Slice$a;->f(Landroidx/slice/Slice;)V

    return-void
.end method

.method public final d(Lc2/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ld2/c$a;

    new-instance v3, Landroidx/slice/Slice$a;

    iget-object v4, v0, Ld2/d;->a:Landroidx/slice/Slice$a;

    invoke-direct {v3, v4}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    invoke-direct {v2, v3}, Ld2/c$a;-><init>(Landroidx/slice/Slice$a;)V

    const/4 v3, 0x0

    iput-object v3, v2, Ld2/c$a;->d:Lc2/e;

    iget v4, v1, Lc2/b$b;->i:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    iget-object v5, v2, Ld2/d;->a:Landroidx/slice/Slice$a;

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "layout_direction"

    invoke-virtual {v5, v4, v8, v7}, Landroidx/slice/Slice$a;->d(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v4, v1, Lc2/b$b;->d:Landroidx/core/graphics/drawable/IconCompat;

    const-string v5, "long"

    const-string v7, "large"

    const-string v8, "no_tint"

    const-string v9, "title"

    const-string v10, "partial"

    const-string v11, "image"

    const-string v13, "_gen"

    if-nez v4, :cond_3

    iget-boolean v14, v1, Lc2/b$b;->b:Z

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v14, v1, Lc2/b$b;->a:J

    const-wide/16 v16, -0x1

    cmp-long v4, v14, v16

    if-eqz v4, :cond_2

    iget-object v4, v2, Ld2/d;->a:Landroidx/slice/Slice$a;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget v0, v4, Landroidx/slice/Slice$a;->e:I

    move-object/from16 v18, v11

    add-int/lit8 v11, v0, 0x1

    iput v11, v4, Landroidx/slice/Slice$a;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    new-instance v4, Landroidx/slice/SliceItem;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v4, v11, v5, v14, v6}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Landroidx/slice/Slice;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v4, v12, v3, v0, v14}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    iput-object v4, v2, Ld2/c$a;->g:Landroidx/slice/Slice;

    move-object/from16 v19, v5

    move-object/from16 v14, v18

    goto/16 :goto_2

    :cond_2
    move-object/from16 v19, v5

    move-object v14, v11

    goto/16 :goto_2

    :cond_3
    :goto_0
    move-object/from16 v18, v11

    iget v0, v1, Lc2/b$b;->c:I

    iget-boolean v3, v1, Lc2/b$b;->b:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v11, 0x2

    if-ne v0, v11, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v2, Ld2/d;->a:Landroidx/slice/Slice$a;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    iget v15, v0, Landroidx/slice/Slice$a;->e:I

    move-object/from16 v19, v5

    add-int/lit8 v5, v15, 0x1

    iput v5, v0, Landroidx/slice/Slice$a;->e:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/slice/Slice;->d(Landroidx/core/graphics/drawable/IconCompat;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v4}, Landroidx/slice/Slice;->d(Landroidx/core/graphics/drawable/IconCompat;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Landroidx/slice/SliceItem;

    move-object/from16 v14, v18

    const/4 v15, 0x0

    invoke-direct {v6, v4, v14, v15, v5}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v14, v18

    :goto_1
    if-eqz v3, :cond_8

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Landroidx/slice/Slice;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v11, v4, v0, v5}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    iput-object v3, v2, Ld2/c$a;->g:Landroidx/slice/Slice;

    :goto_2
    iget-object v0, v1, Lc2/b$b;->e:Ljava/lang/CharSequence;

    const-string v3, "text"

    if-nez v0, :cond_9

    iget-boolean v4, v1, Lc2/b$b;->f:Z

    if-eqz v4, :cond_a

    :cond_9
    iget-boolean v4, v1, Lc2/b$b;->f:Z

    new-instance v5, Landroidx/slice/SliceItem;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v0, v3, v9, v6}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v5, v2, Ld2/c$a;->e:Landroidx/slice/SliceItem;

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroidx/slice/SliceItem;->b()V

    :cond_a
    iget-object v0, v1, Lc2/b$b;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_b

    iget-boolean v4, v1, Lc2/b$b;->h:Z

    if-eqz v4, :cond_c

    :cond_b
    iget-boolean v4, v1, Lc2/b$b;->h:Z

    new-instance v5, Landroidx/slice/SliceItem;

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v6, v9}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v5, v2, Ld2/c$a;->f:Landroidx/slice/SliceItem;

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Landroidx/slice/SliceItem;->b()V

    :cond_c
    iget-object v0, v1, Lc2/b$b;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Lc2/b$b;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Lc2/b$b;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v6, :cond_f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    goto/16 :goto_5

    :cond_d
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/e;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v9, Landroidx/slice/Slice$a;

    iget-object v11, v2, Ld2/d;->a:Landroidx/slice/Slice$a;

    invoke-direct {v9, v11}, Landroidx/slice/Slice$a;-><init>(Landroidx/slice/Slice$a;)V

    if-eqz v6, :cond_e

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/slice/Slice$a;->b([Ljava/lang/String;)V

    :cond_e
    iget-object v6, v2, Ld2/c$a;->h:Ljava/util/ArrayList;

    iget-object v5, v5, Lc2/e;->a:Lf2/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "shortcut"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/slice/Slice$a;->b([Ljava/lang/String;)V

    iget-object v11, v5, Lf2/a;->a:Landroid/app/PendingIntent;

    invoke-virtual {v5, v9}, Lf2/a;->a(Landroidx/slice/Slice$a;)Landroidx/slice/Slice$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/slice/Slice$a;->h()Landroidx/slice/Slice;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Landroidx/slice/Slice$a;->a(Landroid/app/PendingIntent;Landroidx/slice/Slice;)V

    invoke-virtual {v9}, Landroidx/slice/Slice$a;->h()Landroidx/slice/Slice;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/c;

    iget-object v6, v5, Ld1/c;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/core/graphics/drawable/IconCompat;

    iget-object v5, v5, Ld1/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_10

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v12, 0x2

    if-ne v5, v12, :cond_11

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v2, Ld2/d;->a:Landroidx/slice/Slice$a;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    iget-object v1, v5, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v20, v3

    iget v3, v5, Landroidx/slice/Slice$a;->e:I

    move-object/from16 v21, v7

    add-int/lit8 v7, v3, 0x1

    iput v7, v5, Landroidx/slice/Slice$a;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/slice/Slice;->d(Landroidx/core/graphics/drawable/IconCompat;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v6}, Landroidx/slice/Slice;->d(Landroidx/core/graphics/drawable/IconCompat;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Landroidx/slice/SliceItem;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v14, v7, v3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v9, :cond_14

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v3, v2, Ld2/c$a;->h:Ljava/util/ArrayList;

    new-instance v5, Landroidx/slice/Slice;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v15, v6, v1, v7}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v6, v19

    const/4 v11, 0x0

    goto :goto_6

    :cond_15
    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v2, Ld2/c$a;->h:Ljava/util/ArrayList;

    iget-object v3, v2, Ld2/d;->a:Landroidx/slice/Slice$a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v3, Landroidx/slice/Slice$a;->a:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    iget v12, v3, Landroidx/slice/Slice$a;->e:I

    add-int/lit8 v15, v12, 0x1

    iput v15, v3, Landroidx/slice/Slice$a;->e:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/String;

    new-instance v15, Landroidx/slice/SliceItem;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v6, v19

    const/4 v11, 0x0

    invoke-direct {v15, v5, v6, v11, v12}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/slice/Slice;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-direct {v5, v7, v9, v3, v11}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v6

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    goto/16 :goto_3

    :cond_16
    iget-object v0, v2, Ld2/c$a;->e:Landroidx/slice/SliceItem;

    if-nez v0, :cond_18

    iget-object v1, v2, Ld2/c$a;->f:Landroidx/slice/SliceItem;

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    move v4, v6

    :goto_8
    move-object/from16 v1, p0

    iget-boolean v3, v1, Ld2/c;->e:Z

    if-nez v3, :cond_19

    iput-boolean v6, v1, Ld2/c;->e:Z

    iput-boolean v6, v1, Ld2/c;->f:Z

    iput-boolean v4, v1, Ld2/c;->g:Z

    :cond_19
    if-nez v0, :cond_1b

    iget-object v0, v2, Ld2/c$a;->f:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    move v0, v6

    :goto_a
    iget-boolean v3, v1, Ld2/c;->e:Z

    if-nez v3, :cond_1c

    iput-boolean v6, v1, Ld2/c;->e:Z

    iput-boolean v6, v1, Ld2/c;->f:Z

    iput-boolean v0, v1, Ld2/c;->g:Z

    :cond_1c
    iget-object v0, v2, Ld2/d;->a:Landroidx/slice/Slice$a;

    const-string v3, "list_item"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/slice/Slice$a;->b([Ljava/lang/String;)V

    iget-object v0, v1, Ld2/d;->a:Landroidx/slice/Slice$a;

    invoke-virtual {v2}, Ld2/d;->f()Landroidx/slice/Slice;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/slice/Slice$a;->f(Landroidx/slice/Slice;)V

    return-void
.end method

.method public final e(Landroidx/slice/Slice$a;)V
    .locals 6

    iget-object v0, p0, Ld2/d;->c:Lb2/a;

    check-cast v0, Lkotlinx/coroutines/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_updated"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroidx/slice/Slice$a;->b:Ljava/util/ArrayList;

    new-instance v4, Landroidx/slice/SliceItem;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "long"

    const-string v5, "millis"

    invoke-direct {v4, v0, v1, v5, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld2/c;->d:Landroidx/slice/Slice;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$a;->f(Landroidx/slice/Slice;)V

    :cond_0
    return-void
.end method

.method public final f()Landroidx/slice/Slice;
    .locals 13

    invoke-super {p0}, Ld2/d;->f()Landroidx/slice/Slice;

    move-result-object v0

    const-string v1, "partial"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lf2/c;->a(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v5, "list_item"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "slice"

    invoke-static {v0, v7, v5, v6}, Lf2/c;->a(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "shortcut"

    const-string v7, "title"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "action"

    invoke-static {v0, v7, v6, v2}, Lf2/c;->a(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Landroidx/slice/Slice;->b:[Landroidx/slice/SliceItem;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lf2/d;

    invoke-direct {v9, v8}, Lf2/d;-><init>(Ljava/util/ArrayList;)V

    new-instance v8, Lf2/b;

    invoke-direct {v8, v6}, Lf2/b;-><init>([Ljava/lang/String;)V

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Lf2/c$b;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-eqz v6, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    if-eqz v11, :cond_7

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Lf2/c$b;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_6
    move-object v11, v2

    :goto_5
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v11

    goto :goto_3

    :cond_7
    if-nez v1, :cond_9

    if-nez v5, :cond_9

    if-nez v7, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A slice requires a primary action; ensure one of your builders has called #setPrimaryAction with a valid SliceAction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    iget-boolean v1, p0, Ld2/c;->e:Z

    if-eqz v1, :cond_b

    iget-boolean v2, p0, Ld2/c;->f:Z

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A slice cannot have the first row be constructed from a GridRowBuilder, consider using #setHeader."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_7
    if-eqz v1, :cond_d

    iget-boolean v1, p0, Ld2/c;->g:Z

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A slice requires the first row to have some text."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    return-object v0
.end method
