.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$c;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:Ljava/io/EOFException;

.field public static final y:[Z

.field public static final z:Ljava/nio/charset/Charset;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:B

.field public e:I

.field public final f:[C

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field public h:[B

.field public i:[C

.field public j:Ljava/io/InputStream;

.field public k:I

.field public l:I

.field public final m:Lcom/bugsnag/android/repackaged/dslplatform/json/l;

.field public final n:Lcom/bugsnag/android/repackaged/dslplatform/json/l;

.field public final o:[B

.field public final p:I

.field public final q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field public final r:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field public final s:I

.field public final t:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/StringBuilder;

.field public final x:Ljava/util/Formatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->y:[Z

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->z:Ljava/nio/charset/Charset;

    const/16 v1, 0x89

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v1, 0x8a

    aput-boolean v2, v0, v1

    const/16 v1, 0x8b

    aput-boolean v2, v0, v1

    const/16 v1, 0x8c

    aput-boolean v2, v0, v1

    const/16 v1, 0x8d

    aput-boolean v2, v0, v1

    const/16 v1, 0xa0

    aput-boolean v2, v0, v1

    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    const/16 v1, 0x61

    aput-boolean v2, v0, v1

    const/16 v1, 0x62

    aput-boolean v2, v0, v1

    const/16 v1, 0x63

    aput-boolean v2, v0, v1

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;-><init>(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$a;)V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->A:Ljava/io/EOFException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B[CLcom/bugsnag/android/repackaged/dslplatform/json/e$h;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c:J

    const/16 v1, 0x20

    .line 4
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->x:Ljava/util/Formatter;

    .line 7
    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f:[C

    .line 8
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    const/16 v1, 0x1000

    .line 9
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    .line 10
    array-length v2, p1

    add-int/lit8 v2, v2, -0x26

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    .line 13
    iput-object p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->m:Lcom/bugsnag/android/repackaged/dslplatform/json/l;

    .line 14
    iput-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->n:Lcom/bugsnag/android/repackaged/dslplatform/json/l;

    .line 15
    iput-object p4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 16
    iput-object p5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 17
    iput-object p6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->t:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 18
    iput p7, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u:I

    .line 19
    iput p8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v:I

    .line 20
    iget p2, p5, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->level:I

    add-int/lit8 p2, p2, 0xf

    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:I

    .line 21
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o:[B

    .line 22
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->p:I

    .line 23
    array-length p2, p1

    if-gt v1, p2, :cond_1

    .line 24
    array-length p2, p1

    if-ge v1, p2, :cond_0

    .line 25
    aput-byte v0, p1, v1

    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length can\'t be longer than buffer.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    :goto_0
    if-ge p1, p2, :cond_1

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->y:[Z

    aget-byte v2, v0, p1

    add-int/lit16 v2, v2, 0x80

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->A:Ljava/io/EOFException;

    const-string v2, "Unexpected end of JSON in collection"

    invoke-virtual {p0, v2, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h(Ljava/lang/String;Ljava/lang/Exception;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Expecting \']\' as array end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final c()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o()B

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->y:[Z

    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    add-int/lit16 v1, v1, 0x80

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    :goto_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, -0x60

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v3, -0x80

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    aget-byte v7, v6, v0

    if-ne v7, v3, :cond_3

    aget-byte v5, v6, v5

    if-ne v5, v3, :cond_3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    aget-byte v7, v6, v0

    aget-byte v5, v6, v5

    const/16 v6, -0x7f

    if-ne v7, v6, :cond_0

    const/16 v6, -0x61

    if-ne v5, v6, :cond_0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    goto :goto_2

    :cond_0
    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, -0x58

    if-eq v5, v3, :cond_2

    const/16 v3, -0x57

    if-eq v5, v3, :cond_2

    const/16 v3, -0x51

    if-eq v5, v3, :cond_2

    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :cond_2
    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    aget-byte v7, v6, v0

    const/16 v8, -0x66

    if-ne v7, v8, :cond_3

    aget-byte v5, v6, v5

    if-ne v5, v3, :cond_3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :cond_4
    :goto_2
    :pswitch_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o()B

    goto/16 :goto_0

    :cond_5
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1f
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x80
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
    .end packed-switch
.end method

.method public final d(B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "Could not parse unicode escape, expected a hexadecimal digit"

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j(Ljava/lang/Number;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final e()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:Ljava/io/InputStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->n()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    const-string v0, ". Found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cause can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->MINIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    const-string p4, ": \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->DESCRIPTION_ONLY:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p2, p3, :cond_2

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Number;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 6

    const/4 v1, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1c

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1b

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    sub-int/2addr v1, v0

    array-length v5, v4

    if-ge v5, v1, :cond_0

    array-length v1, v4

    :cond_0
    move v6, v0

    move v5, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v1, :cond_3

    iget-object v8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    if-ne v6, v2, :cond_1

    iput v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    return v5

    :cond_1
    xor-int/lit8 v8, v6, 0x5c

    if-ge v8, v7, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v4, v5

    move v5, v7

    move v6, v9

    goto :goto_0

    :cond_3
    :goto_1
    array-length v1, v4

    const-string v8, "Maximum string buffer limit exceeded"

    if-ne v5, v1, :cond_5

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v:I

    if-gt v4, v5, :cond_4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    iput-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j(Ljava/lang/Number;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    array-length v1, v4

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    sub-int/2addr v6, v0

    :goto_3
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o()B

    move-result v0

    if-ne v0, v2, :cond_6

    return v6

    :cond_6
    const/16 v5, 0xc

    const/16 v7, 0x8

    const/16 v9, 0x5c

    if-ne v0, v9, :cond_10

    add-int/lit8 v0, v1, -0x6

    if-lt v6, v0, :cond_8

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v:I

    if-gt v1, v4, :cond_7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    iput-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    array-length v1, v4

    goto :goto_4

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j(Ljava/lang/Number;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget v10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    aget-byte v10, v0, v10

    if-eq v10, v2, :cond_f

    const/16 v12, 0x2f

    if-eq v10, v12, :cond_f

    if-eq v10, v9, :cond_f

    const/16 v9, 0x62

    if-eq v10, v9, :cond_e

    const/16 v9, 0x66

    if-eq v10, v9, :cond_d

    const/16 v9, 0x6e

    if-eq v10, v9, :cond_c

    const/16 v9, 0x72

    if-eq v10, v9, :cond_b

    const/16 v9, 0x74

    if-eq v10, v9, :cond_a

    const/16 v9, 0x75

    if-ne v10, v9, :cond_9

    add-int/lit8 v9, v11, 0x1

    iput v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    aget-byte v0, v0, v11

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(B)I

    move-result v0

    shl-int/2addr v0, v5

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    aget-byte v5, v5, v9

    invoke-virtual {p0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(B)I

    move-result v5

    shl-int/2addr v5, v7

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget v7, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    aget-byte v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(B)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget v7, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    aget-byte v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(B)I

    move-result v5

    add-int/2addr v0, v5

    goto/16 :goto_7

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Invalid escape combination detected"

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j(Ljava/lang/Number;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x9

    goto/16 :goto_7

    :cond_b
    const/16 v0, 0xd

    goto/16 :goto_7

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_7

    :cond_d
    move v0, v5

    goto/16 :goto_7

    :cond_e
    move v0, v7

    goto/16 :goto_7

    :cond_f
    move v0, v10

    goto/16 :goto_7

    :cond_10
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_17

    add-int/lit8 v7, v1, -0x4

    if-lt v6, v7, :cond_12

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    iget v7, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v:I

    if-gt v4, v7, :cond_11

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    array-length v4, v1

    move v14, v4

    move-object v4, v1

    move v1, v14

    goto :goto_5

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j(Ljava/lang/Number;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_12
    :goto_5
    iget-object v7, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget v9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    aget-byte v9, v7, v9

    and-int/lit16 v11, v0, 0xe0

    const/16 v12, 0xc0

    if-ne v11, v12, :cond_13

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v5, v9, 0x3f

    goto :goto_6

    :cond_13
    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    aget-byte v10, v7, v10

    and-int/lit16 v12, v0, 0xf0

    const/16 v13, 0xe0

    if-ne v12, v13, :cond_14

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v5

    and-int/lit8 v5, v9, 0x3f

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v0, v5

    and-int/lit8 v5, v10, 0x3f

    :goto_6
    add-int/2addr v0, v5

    goto :goto_7

    :cond_14
    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    aget-byte v7, v7, v11

    and-int/lit16 v11, v0, 0xf8

    const-string v12, "Invalid unicode character detected"

    const/16 v13, 0xf0

    if-ne v11, v13, :cond_16

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x12

    and-int/lit8 v9, v9, 0x3f

    shl-int/lit8 v5, v9, 0xc

    add-int/2addr v0, v5

    and-int/lit8 v5, v10, 0x3f

    shl-int/lit8 v5, v5, 0x6

    add-int/2addr v0, v5

    and-int/lit8 v5, v7, 0x3f

    add-int/2addr v0, v5

    const/high16 v5, 0x10000

    if-lt v0, v5, :cond_19

    const/high16 v7, 0x110000

    if-ge v0, v7, :cond_15

    sub-int/2addr v0, v5

    add-int/lit8 v5, v6, 0x1

    ushr-int/lit8 v7, v0, 0xa

    const v9, 0xd800

    add-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v4, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit16 v0, v0, 0x3ff

    const v7, 0xdc00

    add-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v4, v5

    goto/16 :goto_3

    :cond_15
    invoke-virtual {p0, v3, v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {p0, v3, v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_17
    if-lt v6, v1, :cond_19

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v:I

    if-gt v4, v5, :cond_18

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    array-length v4, v1

    move v14, v4

    move-object v4, v1

    move v1, v14

    goto :goto_7

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j(Ljava/lang/Number;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_19
    :goto_7
    add-int/lit8 v5, v6, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v6

    move v6, v5

    goto/16 :goto_3

    :cond_1a
    const-string v0, "JSON string was not closed with a double quote"

    invoke-virtual {p0, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "Premature end of JSON string"

    invoke-virtual {p0, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Expecting \'\"\' for string start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final l(Ljava/lang/StringBuilder;I)V
    .locals 7

    const-string v0, "at position: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c:J

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    const/16 v1, 0x60

    const/16 v2, 0x14

    if-le v0, p2, :cond_0

    sub-int/2addr v0, p2

    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    sub-int/2addr v5, p2

    sub-int/2addr v5, v0

    sget-object v6, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->z:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, ", following: `"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    sub-int v3, v0, p2

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    if-ge v3, v4, :cond_1

    sub-int/2addr v4, v0

    add-int/2addr v4, p2

    :try_start_1
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    sub-int/2addr v4, p2

    sget-object p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->z:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v0, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p2, ", before: `"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final m(II)[C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u:I

    if-gt p2, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    array-length v1, v0

    if-ge v1, p2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int v3, p1, v2

    aget-byte v3, v1, v3

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Too many digits detected in number"

    const-string v7, "Too many digits detected in number"

    const-string v8, ""

    move-object v3, p0

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final n()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:Ljava/io/InputStream;

    move v4, v0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    array-length v5, v1

    sub-int/2addr v5, v4

    invoke-virtual {v2, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c:J

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    int-to-long v6, v5

    add-long/2addr v1, v6

    iput-wide v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c:J

    if-ne v4, v0, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    if-ge v4, v0, :cond_2

    move v0, v4

    :cond_2
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    iput v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    :goto_1
    return v4
.end method

.method public final o()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->n()I

    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    aget-byte v0, v1, v0

    iput-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    return v0

    :cond_1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->A:Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w()Z

    move-result v1

    const-string v2, "Unexpected end of JSON input"

    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->create(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k()I

    move-result v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->m:Lcom/bugsnag/android/repackaged/dslplatform/json/l;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;->a([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c()B

    return-object v0

    :cond_1
    const-string v0, "Expecting \':\' after attribute name"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final q()[C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    const-string v0, "JSON string was not closed with a double quote"

    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f:[C

    array-length v6, v5

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v6, v1

    if-ne v1, v2, :cond_0

    move v1, v7

    goto :goto_1

    :cond_0
    int-to-char v1, v1

    aput-char v1, v5, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move v1, v7

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    if-gt v1, v2, :cond_2

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    return-object v5

    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :catch_0
    invoke-virtual {p0, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Expecting \'\"\' for string start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k()I

    move-result v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->n:Lcom/bugsnag/android/repackaged/dslplatform/json/l;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:[C

    check-cast v1, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;

    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/e$h;->a([CI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final s()I
    .locals 5

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:I

    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    if-ge v0, v4, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v1, v1, v0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    sub-int/2addr v3, v2

    add-int/2addr v3, v0

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:I

    return v0
.end method

.method public final t()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/4 v1, 0x0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v2, v0, 0x3

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v2, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x3

    aget-byte v2, v2, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput-byte v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Invalid false constant found"

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->z:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final u()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/4 v1, 0x0

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v2, v3

    if-ne v2, v4, :cond_0

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput-byte v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Invalid null constant found"

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return v1
.end method

.method public final v()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    add-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x75

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v2, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    iput-byte v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Invalid true constant found"

    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g(ILjava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return v1
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->WITH_STACK_TRACE:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
