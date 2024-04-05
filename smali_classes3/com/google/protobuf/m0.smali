.class public final Lcom/google/protobuf/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/j0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/protobuf/o0;

.field public final m:Lcom/google/protobuf/a0;

.field public final n:Lcom/google/protobuf/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b1<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/m0;->q:[I

    invoke-static {}, Lcom/google/protobuf/f1;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/m0;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/j0;Z[IIILcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/m0;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/m0;->c:I

    iput p4, p0, Lcom/google/protobuf/m0;->d:I

    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p6, p0, Lcom/google/protobuf/m0;->g:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/protobuf/o;->e(Lcom/google/protobuf/j0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/protobuf/m0;->f:Z

    iput-boolean p1, p0, Lcom/google/protobuf/m0;->h:Z

    iput-object p7, p0, Lcom/google/protobuf/m0;->i:[I

    iput p8, p0, Lcom/google/protobuf/m0;->j:I

    iput p9, p0, Lcom/google/protobuf/m0;->k:I

    iput-object p10, p0, Lcom/google/protobuf/m0;->l:Lcom/google/protobuf/o0;

    iput-object p11, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/a0;

    iput-object p12, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    iput-object p13, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    iput-object p5, p0, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/j0;

    iput-object p14, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, La2/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static M(ILjava/lang/Object;Lcom/google/protobuf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->O(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/j;->b(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public static j([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->E([BILcom/google/protobuf/e$a;)I

    move-result p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p1, p2}, Lcom/google/protobuf/i;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget p1, p5, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p1}, Lcom/google/protobuf/i;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    sget-object p3, Lcom/google/protobuf/t0;->c:Lcom/google/protobuf/t0;

    invoke-virtual {p3, p4}, Lcom/google/protobuf/t0;->a(Ljava/lang/Class;)Lcom/google/protobuf/w0;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/e;->o(Lcom/google/protobuf/w0;[BIILcom/google/protobuf/e$a;)I

    move-result p0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget p1, p5, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->g(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->i(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->g(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    :pswitch_9
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->i(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$a;)I

    move-result p0

    goto :goto_3

    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/Object;)Lcom/google/protobuf/c1;
    .locals 2

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/c1;

    sget-object v1, Lcom/google/protobuf/c1;->f:Lcom/google/protobuf/c1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/c1;

    invoke-direct {v0}, Lcom/google/protobuf/c1;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/c1;

    :cond_0
    return-object v0
.end method

.method public static t(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static w(Lcom/google/protobuf/h0;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;
    .locals 7

    instance-of v0, p0, Lcom/google/protobuf/v0;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/v0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m0;->x(Lcom/google/protobuf/v0;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/a1;

    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    const/4 p0, 0x0

    throw p0
.end method

.method public static x(Lcom/google/protobuf/v0;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/e0;)Lcom/google/protobuf/m0;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/v0;",
            "Lcom/google/protobuf/o0;",
            "Lcom/google/protobuf/a0;",
            "Lcom/google/protobuf/b1<",
            "**>;",
            "Lcom/google/protobuf/o<",
            "*>;",
            "Lcom/google/protobuf/e0;",
            ")",
            "Lcom/google/protobuf/m0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/v0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/v0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/protobuf/m0;->q:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v31, v14

    move v14, v12

    move/from16 v12, v31

    :goto_b
    sget-object v15, Lcom/google/protobuf/m0;->r:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/v0;->d()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/v0;->b()Lcom/google/protobuf/j0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v21, v12

    move/from16 v22, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v1, :cond_33

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v4, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    shl-int v3, v3, v23

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_e

    :cond_17
    move/from16 v3, v23

    :goto_e
    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v3, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_18
    shl-int v1, v5, v23

    or-int/2addr v3, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v23

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v23, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    aput v19, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v26, v14

    const v14, 0xd800

    if-lt v1, v14, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v14, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v26

    or-int/2addr v1, v12

    add-int/lit8 v26, v26, 0xd

    move/from16 v14, v29

    move/from16 v12, v30

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v26

    or-int/2addr v1, v12

    move/from16 v14, v29

    goto :goto_12

    :cond_1c
    move/from16 v30, v12

    move/from16 v14, v26

    :goto_12
    add-int/lit8 v12, v5, -0x33

    move/from16 v26, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v12, v19, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v12, v19, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_14
    move/from16 v16, v14

    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/m0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    :goto_15
    move v14, v8

    move/from16 v29, v9

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v1, v1, 0x1

    aget-object v9, v17, v1

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/m0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v1

    :goto_16
    move v1, v8

    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move v9, v8

    move v12, v10

    const/16 v24, 0x1

    move v8, v1

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_22
    move v14, v8

    move/from16 v29, v9

    move/from16 v30, v12

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/m0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_27

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_27

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_18

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_28

    add-int/lit8 v12, v21, 0x1

    aput v19, v13, v21

    div-int/lit8 v21, v19, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v21

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v8, v26, 0x1

    aget-object v26, v17, v26

    aput-object v26, v11, v21

    move/from16 v21, v12

    goto :goto_19

    :cond_26
    move/from16 v21, v12

    :goto_17
    const/16 v24, 0x1

    goto :goto_1d

    :cond_27
    :goto_18
    if-nez v10, :cond_28

    div-int/lit8 v12, v19, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v26, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_17

    :cond_28
    :goto_19
    const/16 v24, 0x1

    goto :goto_1c

    :cond_29
    :goto_1a
    div-int/lit8 v12, v19, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v26, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_1d

    :cond_2a
    :goto_1b
    const/16 v24, 0x1

    div-int/lit8 v12, v19, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v11, v12

    :goto_1c
    move/from16 v26, v8

    :goto_1d
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v3, 0x1000

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2b

    move/from16 v9, v24

    goto :goto_1e

    :cond_2b
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_2f

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2f

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v25, 0xd

    :goto_1f
    add-int/lit8 v28, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v1, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v9, v28

    goto :goto_1f

    :cond_2c
    shl-int v9, v9, v25

    or-int/2addr v1, v9

    goto :goto_20

    :cond_2d
    move/from16 v28, v9

    :goto_20
    mul-int/lit8 v9, v6, 0x2

    div-int/lit8 v25, v1, 0x20

    add-int v25, v25, v9

    aget-object v9, v17, v25

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2e

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/m0;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v17, v25

    :goto_21
    move v12, v10

    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v1, v1, 0x20

    goto :goto_22

    :cond_2f
    move v12, v10

    const v9, 0xfffff

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_22
    const/16 v10, 0x12

    if-lt v5, v10, :cond_30

    const/16 v10, 0x31

    if-gt v5, v10, :cond_30

    add-int/lit8 v10, v22, 0x1

    aput v8, v13, v22

    move/from16 v22, v10

    :cond_30
    move/from16 v16, v26

    move/from16 v26, v28

    :goto_23
    add-int/lit8 v10, v19, 0x1

    aput v4, v7, v19

    add-int/lit8 v4, v10, 0x1

    move-object/from16 v19, v0

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v8

    aput v0, v7, v10

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v9

    aput v1, v7, v4

    move v10, v12

    move v8, v14

    move/from16 v14, v23

    move/from16 v4, v26

    move/from16 v1, v27

    move/from16 v9, v29

    move/from16 v12, v30

    const v5, 0xd800

    move-object/from16 v31, v19

    move/from16 v19, v0

    move-object/from16 v0, v31

    goto/16 :goto_c

    :cond_33
    move/from16 v29, v9

    move/from16 v30, v12

    move/from16 v23, v14

    move v14, v8

    move v12, v10

    new-instance v0, Lcom/google/protobuf/m0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/v0;->b()Lcom/google/protobuf/j0;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move-object v6, v11

    move v7, v14

    move/from16 v8, v29

    move-object v11, v13

    move/from16 v12, v30

    move/from16 v13, v23

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/m0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/j0;Z[IIILcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/o;Lcom/google/protobuf/e0;)V

    return-object v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m0;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lcom/google/protobuf/m0;->m(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-interface {v2, v1}, Lcom/google/protobuf/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-interface {v2}, Lcom/google/protobuf/e0;->f()Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-interface {p1, p5}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/d0$a;

    move-result-object p1

    iget-object p5, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-interface {p5, v1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p5

    invoke-static {p2, p3, p8}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result p3

    iget p6, p8, Lcom/google/protobuf/e$a;->a:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    iget-object p7, p1, Lcom/google/protobuf/d0$a;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/protobuf/d0$a;->d:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, v1, p8}, Lcom/google/protobuf/e;->G(I[BILcom/google/protobuf/e$a;)I

    move-result v1

    iget p3, p8, Lcom/google/protobuf/e$a;->a:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/google/protobuf/d0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_4

    iget-object v4, p1, Lcom/google/protobuf/d0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object p3, p1, Lcom/google/protobuf/d0$a;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m0;->j([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$a;)I

    move-result p3

    iget-object v0, p8, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/google/protobuf/d0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_4

    iget-object v4, p1, Lcom/google/protobuf/d0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/m0;->j([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$a;)I

    move-result p3

    iget-object p7, p8, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/protobuf/e;->L(I[BIILcom/google/protobuf/e$a;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final B(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/protobuf/m0;->r:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->m(Lcom/google/protobuf/w0;[BIIILcom/google/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/i;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v3}, Lcom/google/protobuf/i;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget v4, v11, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v0, v6}, Lcom/google/protobuf/m0;->l(I)Lcom/google/protobuf/v$c;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/protobuf/v$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/m0;->o(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/c1;->b(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v7, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget-object v3, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v7, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/protobuf/e;->o(Lcom/google/protobuf/w0;[BIILcom/google/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    iget-object v3, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v3, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v4, v11, Lcom/google/protobuf/e$a;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v2, v5, v3}, Lcom/google/protobuf/Utf8;->f(II[B)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v15, :cond_a

    invoke-static {v4, v3}, Lcom/google/protobuf/e;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Lcom/google/protobuf/e;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v15, :cond_a

    invoke-static {v4, v3}, Lcom/google/protobuf/e;->k(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Lcom/google/protobuf/e;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;[BIIILcom/google/protobuf/e$a;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lcom/google/protobuf/m0;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, Lcom/google/protobuf/e;->G(I[BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v4, v11, Lcom/google/protobuf/e$a;->a:I

    move/from16 v27, v4

    move v4, v0

    move/from16 v0, v27

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v7, v0, 0x7

    const/4 v10, 0x3

    if-le v8, v2, :cond_2

    div-int/2addr v3, v10

    iget v2, v15, Lcom/google/protobuf/m0;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lcom/google/protobuf/m0;->d:I

    if-gt v8, v2, :cond_1

    invoke-virtual {v15, v8, v3}, Lcom/google/protobuf/m0;->I(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v2, v15, Lcom/google/protobuf/m0;->c:I

    if-lt v8, v2, :cond_3

    iget v2, v15, Lcom/google/protobuf/m0;->d:I

    if-gt v8, v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v15, v8, v3}, Lcom/google/protobuf/m0;->I(II)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_2
    const/4 v10, -0x1

    if-ne v2, v10, :cond_4

    move v7, v1

    move/from16 v19, v3

    move/from16 v26, v19

    move v2, v4

    move/from16 v16, v5

    move/from16 v22, v6

    move/from16 v17, v8

    move-object/from16 v25, v9

    move/from16 v18, v10

    move v8, v0

    goto/16 :goto_13

    :cond_4
    iget-object v1, v15, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v10, v1, v17

    const/high16 v17, 0xff00000

    and-int v17, v10, v17

    ushr-int/lit8 v3, v17, 0x14

    move/from16 v17, v0

    const v16, 0xfffff

    and-int v0, v10, v16

    int-to-long v12, v0

    const/16 v0, 0x11

    move/from16 v20, v10

    if-gt v3, v0, :cond_11

    add-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v10, 0x1

    shl-int v22, v10, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v5, :cond_6

    if-eq v5, v1, :cond_5

    int-to-long v10, v5

    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v0

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v10, v6

    move v6, v0

    goto :goto_3

    :cond_6
    move v10, v6

    move v6, v5

    :goto_3
    const/4 v0, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v12, p2

    move v13, v2

    move/from16 p3, v8

    move/from16 v11, v17

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    goto/16 :goto_d

    :pswitch_0
    const/4 v3, 0x3

    if-ne v7, v3, :cond_8

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-virtual {v15, v2}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v0

    move/from16 v11, v17

    move/from16 v17, v1

    move-object/from16 v1, p2

    move v7, v2

    move v2, v4

    const/16 v19, 0x0

    move/from16 v3, p4

    move v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->m(Lcom/google/protobuf/w0;[BIIILcom/google/protobuf/e$a;)I

    move-result v0

    and-int v1, v10, v22

    if-nez v1, :cond_7

    move-object/from16 v5, p6

    iget-object v1, v5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v5, p6

    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v1, v10, v22

    move-object/from16 v12, p2

    move v13, v7

    move/from16 p3, v8

    move-object v8, v5

    goto/16 :goto_c

    :cond_8
    move/from16 v11, v17

    const/16 v19, 0x0

    move/from16 v17, v1

    move-object/from16 v12, p2

    move v13, v2

    move/from16 p3, v8

    move-object/from16 v8, p6

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v5, p6

    move/from16 v11, v17

    const/16 v19, 0x0

    move/from16 v17, v1

    if-nez v7, :cond_9

    move-wide v0, v12

    move-object/from16 v12, p2

    invoke-static {v12, v4, v5}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result v7

    iget-wide v3, v5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/i;->b(J)J

    move-result-wide v20

    move-wide v3, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v2

    move-wide v2, v3

    move/from16 p3, v8

    move-object v8, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_9
    move-object/from16 v12, p2

    move v13, v2

    move/from16 p3, v8

    move-object v8, v5

    goto/16 :goto_d

    :pswitch_2
    move/from16 p3, v8

    move/from16 v11, v17

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-nez v7, :cond_10

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v1, v8, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v1}, Lcom/google/protobuf/i;->a(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move/from16 p3, v8

    move/from16 v11, v17

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-nez v7, :cond_10

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v1, v8, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v15, v13}, Lcom/google/protobuf/m0;->l(I)Lcom/google/protobuf/v$c;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v1}, Lcom/google/protobuf/v$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/m0;->o(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lcom/google/protobuf/c1;->b(ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    :goto_5
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_4
    move/from16 p3, v8

    move/from16 v11, v17

    const/4 v0, 0x2

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v7, v0, :cond_10

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget-object v1, v8, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    move/from16 p3, v8

    move/from16 v11, v17

    const/4 v0, 0x2

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v7, v0, :cond_d

    invoke-virtual {v15, v13}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v12, v4, v5, v8}, Lcom/google/protobuf/e;->o(Lcom/google/protobuf/w0;[BIILcom/google/protobuf/e$a;)I

    move-result v0

    and-int v1, v10, v22

    if-nez v1, :cond_c

    iget-object v1, v8, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v8, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    move/from16 v5, p4

    goto/16 :goto_d

    :pswitch_6
    move/from16 v5, p4

    move/from16 p3, v8

    move/from16 v11, v17

    const/4 v0, 0x2

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v7, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_e

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/e;->B([BILcom/google/protobuf/e$a;)I

    move-result v0

    goto :goto_6

    :cond_e
    invoke-static {v12, v4, v8}, Lcom/google/protobuf/e;->E([BILcom/google/protobuf/e$a;)I

    move-result v0

    :goto_6
    iget-object v1, v8, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_7
    move/from16 v5, p4

    move/from16 p3, v8

    move/from16 v11, v17

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-nez v7, :cond_10

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result v0

    move v4, v0

    iget-wide v0, v8, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    move/from16 v0, v19

    :goto_7
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/f1;->q(Ljava/lang/Object;JZ)V

    or-int v0, v10, v22

    move v1, v0

    move v0, v4

    goto/16 :goto_c

    :pswitch_8
    move/from16 v5, p4

    move/from16 p3, v8

    move/from16 v11, v17

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v7, v0, :cond_10

    invoke-static {v4, v12}, Lcom/google/protobuf/e;->g(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_8
    or-int v1, v10, v22

    goto/16 :goto_c

    :pswitch_9
    move/from16 v5, p4

    move/from16 p3, v8

    move/from16 v11, v17

    const/4 v0, 0x1

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v7, v0, :cond_10

    invoke-static {v4, v12}, Lcom/google/protobuf/e;->i(I[B)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v7, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_a

    :pswitch_a
    move/from16 p3, v8

    move/from16 v11, v17

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-nez v7, :cond_10

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v1, v8, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_b
    move/from16 p3, v8

    move/from16 v11, v17

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-nez v7, :cond_10

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result v7

    iget-wide v4, v8, Lcom/google/protobuf/e$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v10, v10, v22

    move v0, v7

    goto :goto_b

    :pswitch_c
    move/from16 p3, v8

    move/from16 v11, v17

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v7, v0, :cond_10

    invoke-static {v4, v12}, Lcom/google/protobuf/e;->k(I[B)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/f1;->v(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_d
    move/from16 p3, v8

    move/from16 v11, v17

    const/4 v0, 0x1

    const/16 v19, 0x0

    move-object/from16 v8, p6

    move/from16 v17, v1

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v2, v27

    if-ne v7, v0, :cond_10

    invoke-static {v4, v12}, Lcom/google/protobuf/e;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/protobuf/f1;->u(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_a
    or-int v10, v10, v22

    :goto_b
    move v1, v10

    :goto_c
    move/from16 v2, p3

    move v5, v6

    move v4, v11

    move v3, v13

    move/from16 v13, p4

    move v6, v1

    move-object v11, v8

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_10
    :goto_d
    move/from16 v17, p3

    move/from16 v7, p5

    move v2, v4

    move/from16 v16, v6

    move-object/from16 v25, v9

    move/from16 v22, v10

    move v8, v11

    move/from16 v26, v13

    const/16 v18, -0x1

    goto/16 :goto_13

    :cond_11
    move/from16 p3, v8

    move-object v8, v11

    move/from16 v11, v17

    const v17, 0xfffff

    const/16 v19, 0x0

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move v13, v2

    move-wide/from16 v1, v27

    const/16 v0, 0x1b

    if-ne v3, v0, :cond_15

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v$f;

    invoke-interface {v0}, Lcom/google/protobuf/v$f;->h()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0xa

    goto :goto_e

    :cond_12
    mul-int/lit8 v3, v3, 0x2

    :goto_e
    invoke-interface {v0, v3}, Lcom/google/protobuf/v$f;->i(I)Lcom/google/protobuf/v$f;

    move-result-object v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v7, v0

    invoke-virtual {v15, v13}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v0

    move v1, v11

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v16, v5

    move-object v5, v7

    move/from16 v22, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/w0;I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v0

    move/from16 v2, p3

    move/from16 v1, p5

    move v4, v11

    move v3, v13

    move/from16 v5, v16

    move/from16 v6, v22

    move/from16 v13, p4

    move-object v11, v8

    goto/16 :goto_0

    :cond_14
    move/from16 v16, v5

    move/from16 v22, v6

    move/from16 v17, p3

    move v15, v4

    move-object/from16 v25, v9

    move/from16 v20, v11

    move/from16 v26, v13

    const/16 v18, -0x1

    goto/16 :goto_f

    :cond_15
    move/from16 v16, v5

    move/from16 v22, v6

    const/16 v0, 0x31

    if-gt v3, v0, :cond_16

    move/from16 v10, v20

    int-to-long v5, v10

    move-object/from16 v0, p0

    move-wide/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v20, v5

    move v5, v11

    move/from16 v6, p3

    const/16 v18, -0x1

    move/from16 v17, p3

    move v8, v13

    move-object/from16 v25, v9

    move/from16 p3, v10

    move-wide/from16 v9, v20

    move/from16 v20, v11

    move/from16 v11, p3

    move/from16 v26, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/m0;->E(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_10

    :cond_16
    move/from16 v17, p3

    move-wide/from16 v23, v1

    move/from16 p3, v3

    move v15, v4

    move-object/from16 v25, v9

    move/from16 v26, v13

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v20, v11

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_18

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v26

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v7, p5

    move v2, v15

    goto :goto_12

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move/from16 v6, v17

    move v8, v10

    move-wide/from16 v10, v23

    move/from16 v12, v26

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/m0;->B(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_19

    :goto_10
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v5, v16

    move/from16 v2, v17

    move/from16 v4, v20

    :goto_11
    move/from16 v6, v22

    move-object/from16 v9, v25

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_19
    move/from16 v7, p5

    move v2, v0

    :goto_12
    move/from16 v8, v20

    :goto_13
    if-ne v8, v7, :cond_1a

    if-eqz v7, :cond_1a

    move-object/from16 v9, p0

    move v0, v2

    move v1, v7

    move v4, v8

    move/from16 v5, v16

    move/from16 v6, v22

    goto :goto_15

    :cond_1a
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/protobuf/m0;->f:Z

    move-object/from16 v10, p6

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lcom/google/protobuf/e$a;->d:Lcom/google/protobuf/n;

    invoke-static {}, Lcom/google/protobuf/n;->a()Lcom/google/protobuf/n;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    iget-object v5, v9, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/j0;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->f(I[BIILjava/lang/Object;Lcom/google/protobuf/j0;Lcom/google/protobuf/e$a;)I

    move-result v0

    goto :goto_14

    :cond_1b
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/m0;->o(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->F(I[BIILcom/google/protobuf/c1;Lcom/google/protobuf/e$a;)I

    move-result v0

    :goto_14
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v1, v7

    move v4, v8

    move-object v15, v9

    move-object v11, v10

    move/from16 v5, v16

    move/from16 v2, v17

    goto :goto_11

    :cond_1c
    move/from16 v16, v5

    move/from16 v22, v6

    move-object/from16 v25, v9

    move-object v9, v15

    :goto_15
    const v2, 0xfffff

    if-eq v5, v2, :cond_1d

    int-to-long v2, v5

    move-object/from16 v5, p1

    move-object/from16 v7, v25

    invoke-virtual {v7, v5, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :cond_1d
    move-object/from16 v5, p1

    :goto_16
    const/4 v2, 0x0

    iget v3, v9, Lcom/google/protobuf/m0;->j:I

    :goto_17
    iget v6, v9, Lcom/google/protobuf/m0;->k:I

    if-ge v3, v6, :cond_1e

    iget-object v6, v9, Lcom/google/protobuf/m0;->i:[I

    aget v6, v6, v3

    iget-object v7, v9, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    invoke-virtual {v9, v5, v6, v2, v7}, Lcom/google/protobuf/m0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/c1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v3, v9, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    invoke-virtual {v3, v5, v2}, Lcom/google/protobuf/b1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    if-nez v1, :cond_21

    move/from16 v2, p4

    if-ne v0, v2, :cond_20

    goto :goto_18

    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v2, p4

    if-gt v0, v2, :cond_22

    if-ne v4, v1, :cond_22

    :goto_18
    return v0

    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lcom/google/protobuf/m0;->r:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v8, 0xfffff

    const/4 v7, -0x1

    move/from16 v0, p3

    move v1, v7

    move v5, v8

    move v2, v10

    move v6, v2

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/e;->G(I[BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v3, v11, Lcom/google/protobuf/e$a;->a:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    if-le v3, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    iget v1, v15, Lcom/google/protobuf/m0;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lcom/google/protobuf/m0;->d:I

    if-gt v3, v1, :cond_2

    invoke-virtual {v15, v3, v2}, Lcom/google/protobuf/m0;->I(II)I

    move-result v1

    goto :goto_2

    :cond_1
    iget v1, v15, Lcom/google/protobuf/m0;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v15, Lcom/google/protobuf/m0;->d:I

    if-gt v3, v1, :cond_2

    invoke-virtual {v15, v3, v10}, Lcom/google/protobuf/m0;->I(II)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    move v2, v1

    if-ne v2, v7, :cond_3

    move/from16 v23, v3

    move v2, v4

    move/from16 v25, v5

    move/from16 v19, v7

    move-object/from16 v28, v9

    move/from16 v18, v10

    goto/16 :goto_11

    :cond_3
    iget-object v1, v15, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 v17, v2, 0x1

    aget v10, v1, v17

    const/high16 v17, 0xff00000

    and-int v17, v10, v17

    ushr-int/lit8 v7, v17, 0x14

    move/from16 p3, v3

    and-int v3, v10, v8

    move-object/from16 v17, v9

    int-to-long v8, v3

    const/16 v3, 0x11

    move/from16 v21, v10

    if-gt v7, v3, :cond_c

    add-int/lit8 v3, v2, 0x2

    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v10, 0x1

    shl-int v22, v10, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v5, :cond_6

    if-eq v5, v3, :cond_4

    int-to-long v10, v5

    move-object/from16 v5, v17

    invoke-virtual {v5, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_4
    move-object/from16 v5, v17

    :goto_3
    if-eq v1, v3, :cond_5

    int-to-long v10, v1

    invoke-virtual {v5, v14, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move-object v10, v5

    move v11, v6

    move v6, v1

    goto :goto_4

    :cond_6
    move-object/from16 v10, v17

    move v11, v6

    move v6, v5

    :goto_4
    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_0

    :cond_7
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    move v6, v2

    goto/16 :goto_b

    :pswitch_0
    if-nez v0, :cond_7

    move-object/from16 v7, p5

    invoke-static {v12, v4, v7}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result v16

    iget-wide v0, v7, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/i;->b(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v23, p3

    move/from16 v24, v3

    move/from16 v17, v6

    move v6, v2

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_1
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    move v6, v2

    if-nez v0, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v1, v7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v1}, Lcom/google/protobuf/i;->a(I)I

    move-result v1

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    move v6, v2

    if-nez v0, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v1, v7, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    const/4 v1, 0x2

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget-object v1, v7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    const/4 v1, 0x2

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-virtual {v15, v6}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-static {v0, v12, v4, v13, v7}, Lcom/google/protobuf/e;->o(Lcom/google/protobuf/w0;[BIILcom/google/protobuf/e$a;)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    iget-object v2, v7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    const/4 v1, 0x2

    move v6, v2

    if-ne v0, v1, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    invoke-static {v12, v4, v7}, Lcom/google/protobuf/e;->B([BILcom/google/protobuf/e$a;)I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {v12, v4, v7}, Lcom/google/protobuf/e;->E([BILcom/google/protobuf/e$a;)I

    move-result v0

    :goto_5
    iget-object v1, v7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    move v6, v2

    if-nez v0, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget-wide v1, v7, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v14, v8, v9, v1}, Lcom/google/protobuf/f1;->q(Ljava/lang/Object;JZ)V

    goto :goto_7

    :pswitch_7
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-static {v4, v12}, Lcom/google/protobuf/e;->g(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_7
    or-int v1, v11, v22

    move v2, v6

    move-object v11, v7

    move-object v9, v10

    move/from16 v5, v17

    move/from16 v8, v24

    const/4 v7, -0x1

    const/4 v10, 0x0

    move v6, v1

    move/from16 v1, v23

    goto/16 :goto_0

    :pswitch_8
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    const/4 v1, 0x1

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-static {v4, v12}, Lcom/google/protobuf/e;->i(I[B)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v4, v8

    goto/16 :goto_9

    :pswitch_9
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    move v6, v2

    if-nez v0, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/protobuf/e;->H([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v1, v7, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    move v6, v2

    if-nez v0, :cond_b

    invoke-static {v12, v4, v7}, Lcom/google/protobuf/e;->J([BILcom/google/protobuf/e$a;)I

    move-result v16

    iget-wide v4, v7, Lcom/google/protobuf/e$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v0, v11, v22

    move/from16 v5, v17

    move/from16 v17, v6

    move v6, v0

    move/from16 v0, v16

    goto/16 :goto_d

    :pswitch_b
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-static {v4, v12}, Lcom/google/protobuf/e;->k(I[B)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/protobuf/f1;->v(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_c
    move/from16 v23, p3

    move-object/from16 v7, p5

    move/from16 v24, v3

    move/from16 v17, v6

    const/4 v1, 0x1

    move v6, v2

    if-ne v0, v1, :cond_b

    invoke-static {v4, v12}, Lcom/google/protobuf/e;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/protobuf/f1;->u(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v0, v4, 0x8

    :goto_a
    or-int v1, v11, v22

    move/from16 v5, v17

    move/from16 v17, v6

    move v6, v1

    goto :goto_d

    :cond_b
    :goto_b
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v25, v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    move v10, v6

    move v6, v11

    goto/16 :goto_11

    :cond_c
    move/from16 v23, p3

    move v11, v6

    move-object/from16 v10, v17

    const v24, 0xfffff

    move v6, v2

    const/16 v1, 0x1b

    if-ne v7, v1, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v$f;

    invoke-interface {v0}, Lcom/google/protobuf/v$f;->h()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_c

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    :goto_c
    invoke-interface {v0, v1}, Lcom/google/protobuf/v$f;->i(I)Lcom/google/protobuf/v$f;

    move-result-object v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v7, v0

    invoke-virtual {v15, v6}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v5

    move-object v5, v7

    move/from16 v17, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/w0;I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v0

    move v5, v8

    move v6, v11

    :goto_d
    move-object/from16 v11, p5

    move-object v9, v10

    move/from16 v2, v17

    move/from16 v1, v23

    move/from16 v8, v24

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_f
    move/from16 v17, v6

    move v15, v4

    move/from16 v25, v5

    move-object/from16 v28, v10

    move/from16 v29, v11

    const/16 v18, 0x0

    const/16 v19, -0x1

    goto/16 :goto_e

    :cond_10
    move/from16 v17, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v7, v1, :cond_12

    move/from16 v5, v21

    int-to-long v2, v5

    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v16

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v22, v7

    const/16 v19, -0x1

    move/from16 v7, p3

    move-wide/from16 v26, v8

    move/from16 v9, v24

    move/from16 v8, v17

    move-object/from16 v28, v10

    const/16 v18, 0x0

    move-wide/from16 v9, v20

    move/from16 v29, v11

    move/from16 v11, v22

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/m0;->E(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto/16 :goto_f

    :cond_11
    move v4, v0

    goto/16 :goto_10

    :cond_12
    move/from16 p3, v0

    move v15, v4

    move/from16 v25, v6

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v29, v11

    move/from16 v5, v21

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, v22

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/m0;->A(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_f

    :cond_13
    :goto_e
    move v4, v15

    goto :goto_10

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v16

    move/from16 v6, v23

    move-wide/from16 v10, v26

    move/from16 v12, v17

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/m0;->B(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_f
    move/from16 v2, v17

    move/from16 v5, v25

    move/from16 v6, v29

    goto :goto_12

    :goto_10
    move v2, v4

    move/from16 v10, v17

    move/from16 v6, v29

    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/m0;->o(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->F(I[BIILcom/google/protobuf/c1;Lcom/google/protobuf/e$a;)I

    move-result v0

    move v2, v10

    move/from16 v5, v25

    :goto_12
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v10, v18

    move/from16 v7, v19

    move/from16 v1, v23

    move-object/from16 v9, v28

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_15
    move/from16 v29, v6

    move v1, v8

    move-object/from16 v28, v9

    if-eq v5, v1, :cond_16

    int-to-long v1, v5

    move-object/from16 v3, p1

    move-object/from16 v4, v28

    move/from16 v6, v29

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return-void

    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/protobuf/m0;->r:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/v$f;

    invoke-interface {v10}, Lcom/google/protobuf/v$f;->h()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/v$f;->i(I)Lcom/google/protobuf/v$f;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    invoke-virtual {p0, v8}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/w0;I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->A(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->z(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->x([BILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->I(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v2

    :goto_1
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/c1;

    sget-object v4, Lcom/google/protobuf/c1;->f:Lcom/google/protobuf/c1;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0, v8}, Lcom/google/protobuf/m0;->l(I)Lcom/google/protobuf/v$c;

    move-result-object v4

    iget-object v5, v0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    move/from16 v6, p6

    invoke-static {v6, v10, v4, v3, v5}, Lcom/google/protobuf/x0;->z(ILjava/util/List;Lcom/google/protobuf/v$c;Ljava/lang/Object;Lcom/google/protobuf/b1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/c1;

    if-eqz v3, :cond_6

    iput-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/c1;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->c(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    invoke-virtual {p0, v8}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/w0;I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->C(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->D(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->q([BILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->h(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->j(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->x([BILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->I(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->K(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->l(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->r([BILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->e(I[BIILcom/google/protobuf/v$f;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p1, p1, 0x14

    shl-int p1, v2, p1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p2, p1, v0, v1}, Lcom/google/protobuf/f1;->w(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p3, p1, v0, v1}, Lcom/google/protobuf/f1;->w(Ljava/lang/Object;IJ)V

    return-void
.end method

.method public final I(II)I
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/google/protobuf/m0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final J(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final K(Ljava/lang/Object;Lcom/google/protobuf/j;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/protobuf/m0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/r;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/r;->k()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/m0;->a:[I

    array-length v6, v6

    sget-object v7, Lcom/google/protobuf/m0;->r:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->J(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/protobuf/m0;->a:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/o;->a(Ljava/util/Map$Entry;)V

    if-ltz v15, :cond_4

    iget-object v9, v0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/o;->g(Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v8

    invoke-virtual {v2, v15, v8, v4}, Lcom/google/protobuf/j;->h(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->p(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/j;->o(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->n(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/j;->m(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/j;->d(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/j;->q(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/j;->b(ILcom/google/protobuf/ByteString;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v8

    invoke-virtual {v2, v15, v8, v4}, Lcom/google/protobuf/j;->k(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/protobuf/m0;->M(ILjava/lang/Object;Lcom/google/protobuf/j;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/j;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/j;->e(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->f(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/j;->i(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->r(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->j(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4, v15}, Lcom/google/protobuf/j;->g(FI)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v15, v10, v1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->c(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v10}, Lcom/google/protobuf/m0;->L(Lcom/google/protobuf/j;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v13

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/x0;->L(ILjava/util/List;Lcom/google/protobuf/j;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->S(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->R(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->Q(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->P(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->H(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->U(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->E(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->I(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->J(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->M(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->V(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->N(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->K(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->G(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->S(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->R(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->Q(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->P(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->H(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->U(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/protobuf/x0;->F(ILjava/util/List;Lcom/google/protobuf/j;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v13

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/x0;->O(ILjava/util/List;Lcom/google/protobuf/j;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/protobuf/x0;->T(ILjava/util/List;Lcom/google/protobuf/j;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->E(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto :goto_4

    :pswitch_2c
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->I(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto :goto_4

    :pswitch_2d
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->J(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto :goto_4

    :pswitch_2e
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->M(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto :goto_4

    :pswitch_2f
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->V(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto :goto_4

    :pswitch_30
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->N(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto :goto_4

    :pswitch_31
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->K(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto :goto_4

    :pswitch_32
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/x0;->G(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    :goto_4
    move v4, v15

    goto/16 :goto_5

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v13

    invoke-virtual {v2, v15, v13, v8}, Lcom/google/protobuf/j;->h(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->p(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/j;->o(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->n(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/j;->m(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/j;->d(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/j;->q(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/ByteString;

    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/j;->b(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v13

    invoke-virtual {v2, v15, v13, v8}, Lcom/google/protobuf/j;->k(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/protobuf/m0;->M(ILjava/lang/Object;Lcom/google/protobuf/j;)V

    goto :goto_5

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/f1;->f(JLjava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/j;->a(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/j;->e(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->f(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v2, v15, v8}, Lcom/google/protobuf/j;->i(II)V

    goto :goto_5

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->r(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->j(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/f1;->l(JLjava/lang/Object;)F

    move-result v8

    invoke-virtual {v2, v8, v15}, Lcom/google/protobuf/j;->g(FI)V

    goto :goto_5

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/f1;->k(JLjava/lang/Object;)D

    move-result-wide v13

    invoke-virtual {v2, v15, v13, v14}, Lcom/google/protobuf/j;->c(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v4, v5}, Lcom/google/protobuf/o;->g(Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/b1;->l(Ljava/lang/Object;Lcom/google/protobuf/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lcom/google/protobuf/j;ILjava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-virtual {p0, p4}, Lcom/google/protobuf/m0;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/d0$a;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-interface {v0, p3}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p3

    iget-object v0, p1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->Q(II)V

    iget-object v1, p1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S(I)V

    iget-object v1, p1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/m0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m0;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Lcom/google/protobuf/f1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0, p1}, Lcom/google/protobuf/m0;->H(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Lcom/google/protobuf/f1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v0, p1}, Lcom/google/protobuf/m0;->H(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    sget-object v4, Lcom/google/protobuf/x0;->a:Ljava/lang/Class;

    invoke-static {v2, v3, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Lcom/google/protobuf/f1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/a0;

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/google/protobuf/a0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/f1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/f1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/f1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/f1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/f1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/f1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Lcom/google/protobuf/f1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Lcom/google/protobuf/f1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->f(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/f1;->q(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/f1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/f1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/f1;->w(Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/f1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/f1;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->l(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/protobuf/f1;->v(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->k(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/f1;->u(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    sget-object v1, Lcom/google/protobuf/x0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/b1;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/b1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/x0;->B(Lcom/google/protobuf/o;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/m0;->j:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/m0;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/m0;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/m0;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-interface {v4, v3}, Lcom/google/protobuf/e0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/f1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/m0;->i:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/a0;

    iget-object v3, p0, Lcom/google/protobuf/m0;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/protobuf/a0;->a(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/protobuf/m0;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_15

    iget-object v5, p0, Lcom/google/protobuf/m0;->i:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/protobuf/m0;->a:[I

    aget v7, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/protobuf/m0;->J(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v1

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_1

    if-eq v10, v1, :cond_0

    sget-object v3, Lcom/google/protobuf/m0;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v0

    :goto_1
    if-eqz v10, :cond_5

    if-ne v3, v1, :cond_3

    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_3
    and-int v10, v4, v9

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    if-nez v10, :cond_5

    return v0

    :cond_5
    const/high16 v10, 0xff00000

    and-int/2addr v10, v8

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_11

    const/16 v11, 0x11

    if-eq v10, v11, :cond_11

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_d

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_c

    const/16 v9, 0x44

    if-eq v10, v9, :cond_c

    const/16 v7, 0x31

    if-eq v10, v7, :cond_d

    const/16 v7, 0x32

    if-eq v10, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v7, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    and-int/2addr v8, v1

    int-to-long v8, v8

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/protobuf/e0;->d(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/m0;->m(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-interface {v8, v5}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/d0$a;

    move-result-object v5

    iget-object v5, v5, Lcom/google/protobuf/d0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v5

    sget-object v8, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v5, v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    sget-object v5, Lcom/google/protobuf/t0;->c:Lcom/google/protobuf/t0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/protobuf/t0;->a(Ljava/lang/Class;)Lcom/google/protobuf/w0;

    move-result-object v5

    :cond_a
    invoke-interface {v5, v8}, Lcom/google/protobuf/w0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    move v6, v0

    :cond_b
    :goto_3
    if-nez v6, :cond_14

    return v0

    :cond_c
    invoke-virtual {p0, v7, v5, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {p0, v5}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v5

    and-int v6, v8, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/w0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    return v0

    :cond_d
    and-int v7, v8, v1

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v5

    move v8, v0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Lcom/google/protobuf/w0;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    move v6, v0

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-nez v6, :cond_14

    return v0

    :cond_11
    if-ne v3, v1, :cond_12

    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_12
    and-int v7, v4, v9

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    move v6, v0

    :goto_6
    if-eqz v6, :cond_14

    invoke-virtual {p0, v5}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v5

    and-int v6, v8, v1

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/w0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    return v0

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    iget-boolean v1, p0, Lcom/google/protobuf/m0;->f:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r;->i()Z

    move-result p1

    if-nez p1, :cond_16

    return v0

    :cond_16
    return v6
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/m0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->q(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->p(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/m0;->J(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/protobuf/m0;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    const/16 v8, 0x4cf

    const/16 v9, 0x4d5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v4, v1, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->f(JLjava/lang/Object;)Z

    move-result v3

    sget-object v4, Lcom/google/protobuf/v;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    move v3, v8

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->l(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/f1;->k(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/v;->a(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/c1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/google/protobuf/m0;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->J(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v4, p0, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 v8, v2, 0x2

    aget v4, v4, v8

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v4, v5, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v4

    if-ne v8, v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/x0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/x0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/x0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/x0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/x0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/x0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->f(JLjava/lang/Object;)Z

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->f(JLjava/lang/Object;)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->l(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->l(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/protobuf/m0;->i(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/f1;->k(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v6, v7, p2}, Lcom/google/protobuf/f1;->k(JLjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/c1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/j;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    const v2, 0xfffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0xff00000

    const/4 v6, 0x0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/b1;->l(Ljava/lang/Object;Lcom/google/protobuf/j;)V

    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/r;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/google/protobuf/r;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/protobuf/w$b;

    iget-object v0, v0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    iget-object v7, v0, Lcom/google/protobuf/z0;->h:Lcom/google/protobuf/z0$b;

    if-nez v7, :cond_0

    new-instance v7, Lcom/google/protobuf/z0$b;

    invoke-direct {v7, v0}, Lcom/google/protobuf/z0$b;-><init>(Lcom/google/protobuf/z0;)V

    iput-object v7, v0, Lcom/google/protobuf/z0;->h:Lcom/google/protobuf/z0$b;

    :cond_0
    iget-object v0, v0, Lcom/google/protobuf/z0;->h:Lcom/google/protobuf/z0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z0$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/w$b;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/z0;

    iget-object v1, v0, Lcom/google/protobuf/z0;->h:Lcom/google/protobuf/z0$b;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/protobuf/z0$b;

    invoke-direct {v1, v0}, Lcom/google/protobuf/z0$b;-><init>(Lcom/google/protobuf/z0;)V

    iput-object v1, v0, Lcom/google/protobuf/z0;->h:Lcom/google/protobuf/z0$b;

    :cond_2
    iget-object v0, v0, Lcom/google/protobuf/z0;->h:Lcom/google/protobuf/z0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z0$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v0, v6

    move-object v1, v0

    :goto_1
    iget-object v7, p0, Lcom/google/protobuf/m0;->a:[I

    array-length v7, v7

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x3

    if-ltz v7, :cond_7

    invoke-virtual {p0, v7}, Lcom/google/protobuf/m0;->J(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    :goto_3
    if-eqz v0, :cond_6

    iget-object v10, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v10, v0}, Lcom/google/protobuf/o;->a(Ljava/util/Map$Entry;)V

    if-gez v9, :cond_6

    iget-object v10, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v10, v0}, Lcom/google/protobuf/o;->g(Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    and-int v10, v8, v5

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v10

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/protobuf/j;->h(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->p(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->o(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->n(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->m(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->d(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->q(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->b(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v10

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/protobuf/j;->k(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/protobuf/m0;->M(ILjava/lang/Object;Lcom/google/protobuf/j;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->a(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->e(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->f(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->i(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->r(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->j(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {p2, v8, v9}, Lcom/google/protobuf/j;->g(FI)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v9, v7, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->c(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v9, v8, v7}, Lcom/google/protobuf/m0;->L(Lcom/google/protobuf/j;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v7}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/protobuf/x0;->L(ILjava/util/List;Lcom/google/protobuf/j;Lcom/google/protobuf/w0;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->S(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->R(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->Q(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->P(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->H(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->U(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->E(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->I(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->J(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->M(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->V(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->N(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->K(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/x0;->G(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->S(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_23
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->R(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_24
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->Q(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->P(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_26
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->H(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->U(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/protobuf/x0;->F(ILjava/util/List;Lcom/google/protobuf/j;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v7}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/protobuf/x0;->O(ILjava/util/List;Lcom/google/protobuf/j;Lcom/google/protobuf/w0;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/protobuf/x0;->T(ILjava/util/List;Lcom/google/protobuf/j;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->E(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_2c
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->I(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_2d
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->J(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_2e
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->M(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_2f
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->V(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_30
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->N(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_31
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->K(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_32
    iget-object v9, p0, Lcom/google/protobuf/m0;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/x0;->G(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v10

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/protobuf/j;->h(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->p(IJ)V

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->o(II)V

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->n(IJ)V

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->m(II)V

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->d(II)V

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->q(II)V

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->b(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v10

    invoke-virtual {p2, v9, v10, v8}, Lcom/google/protobuf/j;->k(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/protobuf/m0;->M(ILjava/lang/Object;Lcom/google/protobuf/j;)V

    goto/16 :goto_2

    :pswitch_3d
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->f(JLjava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->a(IZ)V

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->e(II)V

    goto/16 :goto_2

    :pswitch_3f
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->f(IJ)V

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v8

    invoke-virtual {p2, v9, v8}, Lcom/google/protobuf/j;->i(II)V

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->r(IJ)V

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->j(IJ)V

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->l(JLjava/lang/Object;)F

    move-result v8

    invoke-virtual {p2, v8, v9}, Lcom/google/protobuf/j;->g(FI)V

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {p0, v7, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/2addr v8, v2

    int-to-long v10, v8

    invoke-static {v10, v11, p1}, Lcom/google/protobuf/f1;->k(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual {p2, v9, v10, v11}, Lcom/google/protobuf/j;->c(ID)V

    goto/16 :goto_2

    :cond_7
    :goto_4
    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/o;->g(Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_8
    move-object v0, v6

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->g:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/r;->h()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/protobuf/r;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    move-object v0, v6

    move-object v1, v0

    :goto_5
    iget-object v7, p0, Lcom/google/protobuf/m0;->a:[I

    array-length v7, v7

    move v8, v3

    :goto_6
    if-ge v8, v7, :cond_e

    invoke-virtual {p0, v8}, Lcom/google/protobuf/m0;->J(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_c

    iget-object v11, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v11, v1}, Lcom/google/protobuf/o;->a(Ljava/util/Map$Entry;)V

    if-ltz v10, :cond_c

    iget-object v11, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v11, v1}, Lcom/google/protobuf/o;->g(Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_b
    move-object v1, v6

    goto :goto_7

    :cond_c
    and-int v11, v9, v5

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_45
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v11

    invoke-virtual {p2, v10, v11, v9}, Lcom/google/protobuf/j;->h(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_46
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->p(IJ)V

    goto/16 :goto_8

    :pswitch_47
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->o(II)V

    goto/16 :goto_8

    :pswitch_48
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->n(IJ)V

    goto/16 :goto_8

    :pswitch_49
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->m(II)V

    goto/16 :goto_8

    :pswitch_4a
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->d(II)V

    goto/16 :goto_8

    :pswitch_4b
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->q(II)V

    goto/16 :goto_8

    :pswitch_4c
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->b(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_8

    :pswitch_4d
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v11

    invoke-virtual {p2, v10, v11, v9}, Lcom/google/protobuf/j;->k(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4e
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/protobuf/m0;->M(ILjava/lang/Object;Lcom/google/protobuf/j;)V

    goto/16 :goto_8

    :pswitch_4f
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->a(IZ)V

    goto/16 :goto_8

    :pswitch_50
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->e(II)V

    goto/16 :goto_8

    :pswitch_51
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->f(IJ)V

    goto/16 :goto_8

    :pswitch_52
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->i(II)V

    goto/16 :goto_8

    :pswitch_53
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->r(IJ)V

    goto/16 :goto_8

    :pswitch_54
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->j(IJ)V

    goto/16 :goto_8

    :pswitch_55
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {p2, v9, v10}, Lcom/google/protobuf/j;->g(FI)V

    goto/16 :goto_8

    :pswitch_56
    invoke-virtual {p0, v10, v8, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->c(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, p2, v10, v9, v8}, Lcom/google/protobuf/m0;->L(Lcom/google/protobuf/j;ILjava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_58
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v8}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/protobuf/x0;->L(ILjava/util/List;Lcom/google/protobuf/j;Lcom/google/protobuf/w0;)V

    goto/16 :goto_8

    :pswitch_59
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->S(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_5a
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->R(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_5b
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->Q(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_5c
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->P(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_5d
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->H(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_5e
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->U(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_5f
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->E(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_60
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->I(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_61
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->J(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_62
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->M(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_63
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->V(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_64
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->N(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_65
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->K(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_66
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/protobuf/x0;->G(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_67
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->S(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_68
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->R(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_69
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->Q(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_6a
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->P(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_6b
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->H(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_6c
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->U(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_6d
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/protobuf/x0;->F(ILjava/util/List;Lcom/google/protobuf/j;)V

    goto/16 :goto_8

    :pswitch_6e
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v8}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/protobuf/x0;->O(ILjava/util/List;Lcom/google/protobuf/j;Lcom/google/protobuf/w0;)V

    goto/16 :goto_8

    :pswitch_6f
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/protobuf/x0;->T(ILjava/util/List;Lcom/google/protobuf/j;)V

    goto/16 :goto_8

    :pswitch_70
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->E(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_71
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->I(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_72
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->J(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_73
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->M(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_74
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->V(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_75
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->N(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_76
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->K(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_77
    iget-object v10, p0, Lcom/google/protobuf/m0;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v3}, Lcom/google/protobuf/x0;->G(ILjava/util/List;Lcom/google/protobuf/j;Z)V

    goto/16 :goto_8

    :pswitch_78
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v11

    invoke-virtual {p2, v10, v11, v9}, Lcom/google/protobuf/j;->h(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_79
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->p(IJ)V

    goto/16 :goto_8

    :pswitch_7a
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->o(II)V

    goto/16 :goto_8

    :pswitch_7b
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->n(IJ)V

    goto/16 :goto_8

    :pswitch_7c
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->m(II)V

    goto/16 :goto_8

    :pswitch_7d
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->d(II)V

    goto/16 :goto_8

    :pswitch_7e
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->q(II)V

    goto/16 :goto_8

    :pswitch_7f
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->b(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_8

    :pswitch_80
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v11

    invoke-virtual {p2, v10, v11, v9}, Lcom/google/protobuf/j;->k(ILcom/google/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_81
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/protobuf/m0;->M(ILjava/lang/Object;Lcom/google/protobuf/j;)V

    goto/16 :goto_8

    :pswitch_82
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->f(JLjava/lang/Object;)Z

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->a(IZ)V

    goto/16 :goto_8

    :pswitch_83
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->e(II)V

    goto :goto_8

    :pswitch_84
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->f(IJ)V

    goto :goto_8

    :pswitch_85
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/protobuf/j;->i(II)V

    goto :goto_8

    :pswitch_86
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->r(IJ)V

    goto :goto_8

    :pswitch_87
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->j(IJ)V

    goto :goto_8

    :pswitch_88
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->l(JLjava/lang/Object;)F

    move-result v9

    invoke-virtual {p2, v9, v10}, Lcom/google/protobuf/j;->g(FI)V

    goto :goto_8

    :pswitch_89
    invoke-virtual {p0, v8, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    and-int/2addr v9, v2

    int-to-long v11, v9

    invoke-static {v11, v12, p1}, Lcom/google/protobuf/f1;->k(JLjava/lang/Object;)D

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/protobuf/j;->c(ID)V

    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_e
    :goto_9
    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/o;->g(Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_f
    move-object v1, v6

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b1;->l(Ljava/lang/Object;Lcom/google/protobuf/j;)V

    goto :goto_a

    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->K(Ljava/lang/Object;Lcom/google/protobuf/j;)V

    :cond_12
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/m0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/m0;->D(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/m0;->C(Ljava/lang/Object;[BIIILcom/google/protobuf/e$a;)I

    :goto_0
    return-void
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/b1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/b1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/m0;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m0;->l(I)Lcom/google/protobuf/v$c;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-interface {v2, p1}, Lcom/google/protobuf/e0;->c(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    iget-object v2, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/m0;->m(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/protobuf/e0;->b(Ljava/lang/Object;)Lcom/google/protobuf/d0$a;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/protobuf/v$c;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lcom/google/protobuf/b1;->h()Lcom/google/protobuf/c1;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$g;

    move-result-object v3

    iget-object v4, v3, Lcom/google/protobuf/ByteString$g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lcom/google/protobuf/d0;->b(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/d0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, Lcom/google/protobuf/ByteString$g;->a:Lcom/google/protobuf/CodedOutputStream$a;

    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$a;->V()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v3, v3, Lcom/google/protobuf/ByteString$g;->b:[B

    invoke-direct {v2, v3}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {p4, p3, v0, v2}, Lcom/google/protobuf/b1;->a(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final l(I)Lcom/google/protobuf/v$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/v$c;

    return-object p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(I)Lcom/google/protobuf/w0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/protobuf/w0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/protobuf/t0;->c:Lcom/google/protobuf/t0;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/t0;->a(Ljava/lang/Class;)Lcom/google/protobuf/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/m0;->l:Lcom/google/protobuf/o0;

    iget-object v1, p0, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/j0;

    invoke-interface {v0, v1}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m0;->r:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_0
    iget-object v6, p0, Lcom/google/protobuf/m0;->a:[I

    array-length v6, v6

    if-ge v3, v6, :cond_14

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m0;->J(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/protobuf/m0;->a:[I

    aget v8, v7, v3

    const/high16 v9, 0xff00000

    and-int/2addr v9, v6

    ushr-int/lit8 v9, v9, 0x14

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    add-int/lit8 v10, v3, 0x2

    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v12, v7, 0x14

    shl-int/2addr v11, v12

    if-eq v10, v2, :cond_2

    int-to-long v12, v10

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v5, v2

    move v2, v10

    goto :goto_2

    :cond_0
    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_1

    sget-object v7, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v7}, Lcom/google/protobuf/FieldType;->id()I

    move-result v7

    if-lt v9, v7, :cond_1

    sget-object v7, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v7}, Lcom/google/protobuf/FieldType;->id()I

    move-result v7

    if-gt v9, v7, :cond_1

    iget-object v7, p0, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 v10, v3, 0x2

    aget v7, v7, v10

    and-int/2addr v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v11, 0x0

    :cond_2
    :goto_2
    and-int/2addr v1, v6

    int-to-long v12, v1

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/j0;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->j(ILcom/google/protobuf/j0;Lcom/google/protobuf/w0;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v12, v13, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v12, v13, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v12, v13, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v12, v13, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v1

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v6

    invoke-static {v8, v6, v1}, Lcom/google/protobuf/x0;->o(ILcom/google/protobuf/w0;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/google/protobuf/ByteString;

    if-eqz v6, :cond_3

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v1

    goto/16 :goto_4

    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->s(ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v12, v13, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v12, v13, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v12, v13, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->m(IJ)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m0;->m(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v8, v6, v7}, Lcom/google/protobuf/e0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/protobuf/x0;->j(ILjava/util/List;Lcom/google/protobuf/w0;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->t(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_4

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->r(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_5

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->i(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_6

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->g(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_7

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->e(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_8

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->w(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_9

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->b(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_a

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->g(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_b

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->i(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_c

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->l(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_d

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->y(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_e

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->n(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_f

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->g(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_10

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    goto :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/x0;->i(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v6, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v6, :cond_11

    int-to-long v6, v7

    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v7

    :goto_3
    invoke-static {v7, v6, v1, v4}, Landroid/support/v4/media/a;->b(IIII)I

    move-result v1

    move v4, v1

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->s(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->q(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->h(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->f(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->d(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->v(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->c(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/protobuf/x0;->p(ILjava/util/List;Lcom/google/protobuf/w0;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->u(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->a(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->f(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->h(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->k(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->x(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->m(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->f(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/x0;->h(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_33
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/j0;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->j(ILcom/google/protobuf/j0;Lcom/google/protobuf/w0;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_34
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_37
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_38
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3a
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3b
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v6

    invoke-static {v8, v6, v1}, Lcom/google/protobuf/x0;->o(ILcom/google/protobuf/w0;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3c
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/google/protobuf/ByteString;

    if-eqz v6, :cond_12

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v1

    goto :goto_4

    :cond_12
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->s(ILjava/lang/String;)I

    move-result v1

    goto :goto_4

    :pswitch_3d
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    goto :goto_4

    :pswitch_3e
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v1

    goto :goto_4

    :pswitch_3f
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    goto :goto_4

    :pswitch_40
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v1

    goto :goto_4

    :pswitch_41
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v1

    goto :goto_4

    :pswitch_42
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->m(IJ)I

    move-result v1

    goto :goto_4

    :pswitch_43
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    goto :goto_4

    :pswitch_44
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    :goto_4
    add-int/2addr v4, v1

    :cond_13
    :goto_5
    add-int/lit8 v3, v3, 0x3

    const v1, 0xfffff

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    iget-boolean v1, p0, Lcom/google/protobuf/m0;->f:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/protobuf/m0;->o:Lcom/google/protobuf/o;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/o;->c(Ljava/lang/Object;)Lcom/google/protobuf/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/r;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_15
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/m0;->r:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/m0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->J(I)I

    move-result v4

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    iget-object v6, p0, Lcom/google/protobuf/m0;->a:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v8, v4

    sget-object v4, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 v10, v2, 0x2

    aget v4, v4, v10

    and-int/2addr v4, v7

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/j0;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->j(ILcom/google/protobuf/j0;Lcom/google/protobuf/w0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v5

    invoke-static {v6, v5, v4}, Lcom/google/protobuf/x0;->o(ILcom/google/protobuf/w0;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->s(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->y(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->m(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v6, v2, p1}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_12
    iget-object v4, p0, Lcom/google/protobuf/m0;->p:Lcom/google/protobuf/e0;

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->m(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6, v5, v7}, Lcom/google/protobuf/e0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/x0;->j(ILjava/util/List;Lcom/google/protobuf/w0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    goto :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/x0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/m0;->h:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->u(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    :goto_2
    invoke-static {v6, v4, v5, v3}, Landroid/support/v4/media/a;->b(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_22
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->s(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->v(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_28
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_29
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/x0;->p(ILjava/util/List;Lcom/google/protobuf/w0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2e
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->k(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->x(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_30
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->m(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_31
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_32
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->t(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/x0;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/j0;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->j(ILcom/google/protobuf/j0;Lcom/google/protobuf/w0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->v(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->n(I)Lcom/google/protobuf/w0;

    move-result-object v5

    invoke-static {v6, v5, v4}, Lcom/google/protobuf/x0;->o(ILcom/google/protobuf/w0;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_10

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->s(ILjava/lang/String;)I

    move-result v4

    goto :goto_3

    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v4

    goto :goto_3

    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v4

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->k(II)I

    move-result v4

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->x(IJ)I

    move-result v4

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->m(IJ)I

    move-result v4

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v4

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/b1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->c(Ljava/lang/Object;)Lcom/google/protobuf/c1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b1;->d(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->J(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v6

    return p1

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v5, v6

    :cond_7
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    move v5, v6

    :cond_a
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v5, v6

    :cond_b
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    :cond_c
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->n(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v5, v6

    :cond_e
    return v5

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->l(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v5, v6

    :cond_f
    return v5

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->k(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v5, v6

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/protobuf/f1;->m(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->J(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/m0;->r(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    invoke-static {v0, v1, p2, p3}, Lcom/google/protobuf/f1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p2, p3}, Lcom/google/protobuf/f1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->G(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->J(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/m0;->a:[I

    aget v1, v1, p1

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/m0;->s(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v2, v3, p3}, Lcom/google/protobuf/f1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    invoke-static {v2, v3, p2, p3}, Lcom/google/protobuf/f1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/m0;->H(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v2, v3, p2, p3}, Lcom/google/protobuf/f1;->y(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/m0;->H(IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
