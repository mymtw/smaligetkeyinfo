.class public final Lth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lth/e;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lth/e;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lth/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lth/b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lbj/c0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v3

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "rdf:Description"

    invoke-static {v0, v7}, Lbj/c0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    sget-object v2, Lth/e;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x4

    const/4 v9, 0x1

    if-ge v6, v7, :cond_2

    aget-object v10, v2, v6

    invoke-static {v0, v10}, Lbj/c0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v9, v5

    :goto_1
    if-nez v9, :cond_3

    return-object v8

    :cond_3
    sget-object v2, Lth/e;->b:[Ljava/lang/String;

    move v6, v5

    :goto_2
    if-ge v6, v7, :cond_5

    aget-object v9, v2, v6

    invoke-static {v0, v9}, Lbj/c0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v2, v6, v9

    if-nez v2, :cond_6

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-wide v6, v3

    :cond_6
    sget-object v2, Lth/e;->c:[Ljava/lang/String;

    :goto_4
    const/4 v9, 0x2

    if-ge v5, v9, :cond_8

    aget-object v9, v2, v5

    invoke-static {v0, v9}, Lbj/c0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v2, Lth/b$a;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "image/jpeg"

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lth/b$a;-><init>(JJLjava/lang/String;)V

    new-instance v5, Lth/b$a;

    const-wide/16 v13, 0x0

    const-string v15, "video/mp4"

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lth/b$a;-><init>(JJLjava/lang/String;)V

    invoke-static {v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_5
    move-wide v5, v6

    goto :goto_6

    :cond_9
    const-string v7, "Container:Directory"

    invoke-static {v0, v7}, Lbj/c0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v2, "Container"

    const-string v7, "Item"

    invoke-static {v0, v2, v7}, Lth/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v7, "GContainer:Directory"

    invoke-static {v0, v7}, Lbj/c0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v2, "GContainer"

    const-string v7, "GContainerItem"

    invoke-static {v0, v2, v7}, Lth/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-static {v0, v1}, Lbj/c0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v8

    :cond_c
    new-instance v0, Lth/b;

    invoke-direct {v0, v5, v6, v2}, Lth/b;-><init>(JLcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Couldn\'t find xmp metadata"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lth/b$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lbj/c0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lbj/c0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v3}, Lbj/c0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lbj/c0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lbj/c0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lth/b$a;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_1

    :cond_3
    move-wide v9, v5

    :goto_1
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lth/b$a;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lbj/c0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
