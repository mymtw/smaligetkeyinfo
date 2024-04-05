.class public Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/b;
.implements Landroidx/compose/foundation/gestures/k;
.implements Lw4/h;
.implements Ltn/f;
.implements Landroidx/compose/ui/text/font/f$a;
.implements Lkk/a;
.implements Ldagger/android/a;
.implements Lcom/google/android/gms/measurement/internal/c2;
.implements Lee/a;
.implements Lkk/f;


# static fields
.field public static final b:Lkotlin/jvm/internal/s;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final synthetic f:Lkotlin/jvm/internal/s;

.field public static final synthetic g:Lkotlin/jvm/internal/s;

.field public static final h:[I

.field public static final synthetic i:Lkotlin/jvm/internal/s;

.field public static final j:Lkotlinx/coroutines/internal/t;

.field public static final k:Lkotlinx/coroutines/internal/t;

.field public static final l:Lkotlinx/coroutines/internal/t;

.field public static final m:Lkotlinx/coroutines/internal/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Lkotlin/jvm/internal/s;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/s;->b:Lkotlin/jvm/internal/s;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/jvm/internal/s;->c:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f04044b

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lkotlin/jvm/internal/s;->d:[I

    new-array v0, v0, [I

    const v1, 0x7f0402ff

    aput v1, v0, v3

    sput-object v0, Lkotlin/jvm/internal/s;->e:[I

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Lkotlin/jvm/internal/s;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/s;->f:Lkotlin/jvm/internal/s;

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Lkotlin/jvm/internal/s;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/s;->g:Lkotlin/jvm/internal/s;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040564

    aput v2, v0, v1

    sput-object v0, Lkotlin/jvm/internal/s;->h:[I

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Lkotlin/jvm/internal/s;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/s;->i:Lkotlin/jvm/internal/s;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/jvm/internal/s;->j:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/jvm/internal/s;->k:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/jvm/internal/s;->l:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/jvm/internal/s;->m:Lkotlinx/coroutines/internal/t;

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x7f040001
        0x7f040243
        0x7f040244
        0x7f04058c
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([[[B)[[[S
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v3, v2

    aget-object v2, v2, v1

    array-length v2, v2

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move v4, v1

    :goto_2
    aget-object v5, p0, v1

    aget-object v5, v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v2

    aget-object v6, v6, v3

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final A0(Landroid/widget/TextView;Lsb/a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lsb/a;->a:I

    invoke-static {v0, p1}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static B(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static final B0(Lpq/g;I)Lpq/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget v0, p0, Lpq/g;->b:I

    iget v1, p0, Lpq/g;->c:I

    iget p0, p0, Lpq/g;->d:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lpq/g;

    invoke-direct {p0, v0, v1, p1}, Lpq/g;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(ILr/e;)I
    .locals 5

    iget v0, p1, Lr/e;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Lr/e;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Landroidx/compose/foundation/lazy/layout/b$a;

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    if-ne v4, p0, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/layout/b$a;

    iget v3, v3, Landroidx/compose/foundation/lazy/layout/b$a;->a:I

    if-ge p0, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static final C0(I)Landroid/graphics/Shader$TileMode;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :cond_1
    if-ne p0, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_8

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_7

    sget-object p0, Landroidx/compose/ui/graphics/o0;->a:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/o0;->b()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :cond_8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_3
    return-object p0
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/etsyapps/v3"

    invoke-static {p0, v1, v0}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v1}, Lkotlin/text/m;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, "/"

    invoke-static {p0, v1, v0}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final D0(II)Lpq/i;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lpq/i;->e:Lpq/i;

    sget-object p0, Lpq/i;->e:Lpq/i;

    return-object p0

    :cond_0
    new-instance v0, Lpq/i;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lpq/i;-><init>(II)V

    return-object v0
.end method

.method public static E(Lt5/h1;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lkotlin/jvm/internal/s;->m(Lt5/h1;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lt5/s1;->m([B)Lt5/s1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v0, Lt5/y1;

    if-eqz v3, :cond_0

    check-cast v0, Lt5/y1;

    invoke-interface {v0}, Lt5/y1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown encoding in name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v2, :cond_4

    move v0, v1

    :goto_1
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5c

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_2
    add-int/lit8 v5, v4, -0x1

    if-lez v5, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_2
    if-gtz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_4

    :cond_3
    add-int/2addr v4, v2

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v3, :cond_6

    if-eq v4, v3, :cond_7

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final E0(Lcom/etsy/android/lib/logger/l;Ljava/util/Map;)V
    .locals 2

    instance-of v0, p0, Lcom/etsy/android/lib/logger/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/etsy/android/lib/logger/k;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/k;->getTrackingData()Lcom/etsy/android/lib/logger/m;

    move-result-object v0

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/k;->getTrackingData()Lcom/etsy/android/lib/logger/m;

    move-result-object p0

    iget-object p0, p0, Lcom/etsy/android/lib/logger/m;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/b0;->u0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/etsy/android/lib/logger/m;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/ITrackedObject;->getTrackingParameters()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/etsy/android/lib/logger/ITrackedObject;->setTrackingParameters(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTrackingParameters("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") called on ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] which does not support tracking databecause it doesn\'t implement [SupportsTrackingData] nor the legacy [ITrackedObject]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p0}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    throw p1
.end method

.method public static F([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static final F0(Lcom/etsy/android/lib/logger/l;Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, Lcom/etsy/android/lib/logger/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/etsy/android/lib/logger/k;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/k;->getTrackingData()Lcom/etsy/android/lib/logger/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/m;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    invoke-interface {p0, p1}, Lcom/etsy/android/lib/logger/ITrackedObject;->setOnSeenTrackingEvents(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeOnSeenTrackingEvents("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") called on ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] which does not support tracking databecause it doesn\'t implement [SupportsTrackingData] nor the legacy [ITrackedObject]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p0}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    throw p1
.end method

.method public static G([B)[S
    .locals 3

    array-length v0, p0

    new-array v0, v0, [S

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final G0(Lcom/etsy/android/lib/logger/l;I)V
    .locals 2

    instance-of v0, p0, Lcom/etsy/android/lib/logger/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/etsy/android/lib/logger/k;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/k;->getTrackingData()Lcom/etsy/android/lib/logger/m;

    move-result-object p0

    iput p1, p0, Lcom/etsy/android/lib/logger/m;->c:I

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    invoke-interface {p0, p1}, Lcom/etsy/android/lib/logger/ITrackedObject;->setTrackedPosition(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeTrackedPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") called on ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] which does not support tracking databecause it doesn\'t implement [SupportsTrackingData] nor the legacy [ITrackedObject]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p0}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    throw p1
.end method

.method public static H([J[J)V
    .locals 27

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x7

    aget-wide v18, p0, v18

    const/16 v20, 0x17

    shl-long v21, v18, v20

    xor-long v10, v10, v21

    const/16 v21, 0x29

    ushr-long v22, v18, v21

    const/16 v24, 0x21

    shl-long v25, v18, v24

    xor-long v22, v22, v25

    xor-long v12, v12, v22

    const/16 v22, 0x1f

    ushr-long v18, v18, v22

    xor-long v14, v14, v18

    shl-long v18, v16, v20

    xor-long v7, v7, v18

    ushr-long v18, v16, v21

    shl-long v25, v16, v24

    xor-long v18, v18, v25

    xor-long v10, v10, v18

    ushr-long v16, v16, v22

    xor-long v12, v12, v16

    shl-long v16, v14, v20

    xor-long v4, v4, v16

    ushr-long v16, v14, v21

    shl-long v18, v14, v24

    xor-long v16, v16, v18

    xor-long v7, v7, v16

    ushr-long v14, v14, v22

    xor-long/2addr v10, v14

    shl-long v14, v12, v20

    xor-long/2addr v1, v14

    ushr-long v14, v12, v21

    shl-long v16, v12, v24

    xor-long v14, v14, v16

    xor-long/2addr v4, v14

    ushr-long v12, v12, v22

    xor-long/2addr v7, v12

    ushr-long v12, v10, v21

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    const/16 v0, 0xa

    shl-long v0, v12, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    const-wide v0, 0x1ffffffffffL

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method public static final H0(Lcom/etsy/android/lib/logger/l;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lcom/etsy/android/lib/logger/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/etsy/android/lib/logger/k;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/k;->getTrackingData()Lcom/etsy/android/lib/logger/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/logger/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    invoke-interface {p0, p1}, Lcom/etsy/android/lib/logger/ITrackedObject;->setTrackingName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeTrackingName("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") called on ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] which does not support tracking databecause it doesn\'t implement [SupportsTrackingData] nor the legacy [ITrackedObject]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p0}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    throw p1
.end method

.method public static I([J[J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/s;->U([J[J[J)V

    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->H([J[J)V

    return-void
.end method

.method public static I0(D)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static final J(Lkotlinx/coroutines/channels/q;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was consumed, consumer had failed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static J0(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    rem-double/2addr p0, v0

    double-to-long p0, p0

    long-to-int p0, p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K0(Lcom/google/android/gms/internal/measurement/c3;)V
    .locals 5

    const-string v0, "runtime.counter"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/c3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->J0(D)I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/c3;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instructions allowed exceeded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L0(D)J
    .locals 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->J0(D)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final M(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbl;->zza(I)Lcom/google/android/gms/internal/measurement/zzbl;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unsupported commandId %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_2

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    return-wide p2

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-static {p1, v0, v1, p2}, La2/b;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N0(Lcom/google/android/gms/internal/measurement/p;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->h0:Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/measurement/m;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->O0(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->m()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->m()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->n(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->N0(Lcom/google/android/gms/internal/measurement/p;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const/16 v0, 0x20

    const-string v1, "Out of bounds index: "

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v0

    :cond_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/lang/Comparable;Lpq/e;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpq/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lpq/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lpq/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpq/f;->c()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lpq/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lpq/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lpq/f;->g()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O0(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/m;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->N0(Lcom/google/android/gms/internal/measurement/p;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final P(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static P0(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires %s parameters found %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Q(Lkq/l;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    invoke-direct {v0, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Lkotlin/coroutines/c;Lkq/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    invoke-direct {v1, p1, v0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static Q0(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires at least %s parameters found %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final R(Lkq/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    invoke-direct {v0, p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lkotlin/coroutines/c;Lkq/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static R0(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires at most %s parameters found %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/s;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static S0(Lcom/google/android/gms/internal/measurement/p;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static T([J[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->l0([J[J)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->H([J[J)V

    return-void
.end method

.method public static T0(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/u;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p;->zzg()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzg()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static U([J[J[J)V
    .locals 26

    const/4 v6, 0x4

    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->a0([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->a0([J[J)V

    const/4 v9, 0x0

    aget-wide v0, v7, v9

    aget-wide v2, v8, v9

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/s;->p(JJ[JI)V

    const/4 v10, 0x1

    aget-wide v0, v7, v10

    aget-wide v2, v8, v10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/s;->p(JJ[JI)V

    const/4 v11, 0x2

    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/s;->p(JJ[JI)V

    const/4 v12, 0x3

    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/s;->p(JJ[JI)V

    const/4 v13, 0x5

    move v0, v13

    :goto_0
    if-lez v0, :cond_0

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v4, p2, v3

    xor-long/2addr v1, v4

    aput-wide v1, p2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    aget-wide v0, v7, v9

    aget-wide v2, v7, v10

    xor-long/2addr v0, v2

    aget-wide v2, v8, v9

    aget-wide v4, v8, v10

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/s;->p(JJ[JI)V

    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/s;->p(JJ[JI)V

    const/4 v14, 0x7

    move v0, v14

    :goto_1
    if-le v0, v10, :cond_1

    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    aget-wide v0, v7, v9

    aget-wide v2, v7, v11

    xor-long v15, v0, v2

    aget-wide v0, v7, v10

    aget-wide v2, v7, v12

    xor-long v21, v0, v2

    aget-wide v0, v8, v9

    aget-wide v2, v8, v11

    xor-long v17, v0, v2

    aget-wide v0, v8, v10

    aget-wide v2, v8, v12

    xor-long v7, v0, v2

    xor-long v0, v15, v21

    xor-long v2, v17, v7

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lkotlin/jvm/internal/s;->p(JJ[JI)V

    new-array v0, v12, [J

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lkotlin/jvm/internal/s;->p(JJ[JI)V

    const/4 v1, 0x1

    move-wide/from16 v17, v21

    move-wide/from16 v19, v7

    move-object/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lkotlin/jvm/internal/s;->p(JJ[JI)V

    aget-wide v1, v0, v9

    aget-wide v3, v0, v10

    aget-wide v7, v0, v11

    aget-wide v15, p2, v11

    xor-long/2addr v15, v1

    aput-wide v15, p2, v11

    aget-wide v17, p2, v12

    xor-long v0, v1, v3

    xor-long v0, v17, v0

    aput-wide v0, p2, v12

    aget-wide v17, p2, v6

    xor-long v2, v7, v3

    xor-long v2, v17, v2

    aput-wide v2, p2, v6

    aget-wide v4, p2, v13

    xor-long/2addr v4, v7

    aput-wide v4, p2, v13

    aget-wide v7, p2, v9

    aget-wide v17, p2, v10

    const/16 v19, 0x6

    aget-wide v20, p2, v19

    aget-wide v22, p2, v14

    const/16 v24, 0x3b

    shl-long v24, v17, v24

    xor-long v7, v7, v24

    aput-wide v7, p2, v9

    ushr-long v7, v17, v13

    const/16 v9, 0x36

    shl-long v17, v15, v9

    xor-long v7, v7, v17

    aput-wide v7, p2, v10

    const/16 v7, 0xa

    ushr-long v7, v15, v7

    const/16 v9, 0x31

    shl-long v9, v0, v9

    xor-long/2addr v7, v9

    aput-wide v7, p2, v11

    const/16 v7, 0xf

    ushr-long/2addr v0, v7

    const/16 v7, 0x2c

    shl-long v7, v2, v7

    xor-long/2addr v0, v7

    aput-wide v0, p2, v12

    const/16 v0, 0x14

    ushr-long v0, v2, v0

    const/16 v2, 0x27

    shl-long v2, v4, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    const/16 v0, 0x19

    ushr-long v0, v4, v0

    const/16 v2, 0x22

    shl-long v2, v20, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v13

    const/16 v0, 0x1e

    ushr-long v0, v20, v0

    const/16 v2, 0x1d

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v19

    const/16 v0, 0x23

    ushr-long v0, v22, v0

    aput-wide v0, p2, v14

    return-void
.end method

.method public static V(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle must contain "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 9

    const/16 v0, 0x3f

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lkotlin/text/m;->B1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x26

    aput-char v3, v1, v2

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lkotlin/text/m;->x1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x3d

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move v6, v2

    move v7, v6

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_1

    move v8, v0

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v0, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result p0

    invoke-static {p0}, Lkotlin/reflect/p;->T(I)I

    move-result p0

    const/16 v3, 0x10

    if-ge p0, v3, :cond_6

    move p0, v3

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v5, v0, [C

    aput-char v4, v5, v2

    const/4 v6, 0x2

    invoke-static {v1, v5, v6, v6}, Lkotlin/text/m;->x1(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-object v3
.end method

.method public static final X(Landroidx/compose/ui/node/LayoutNode;Lkq/l;)Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lr/e$a;

    iget-object v1, p0, Lr/e$a;->b:Lr/e;

    iget v1, v1, Lr/e;->d:I

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lr/e$a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->X(Landroidx/compose/ui/node/LayoutNode;Lkq/l;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Y(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V
    .locals 8

    const-string v0, "<set-?>"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr/e$a;

    iget-object v3, v2, Lr/e$a;->b:Lr/e;

    iget v3, v3, Lr/e;->d:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Lr/e$a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Landroidx/compose/ui/semantics/NodeLocationHolder;

    invoke-direct {v7, p0, v6}, Landroidx/compose/ui/semantics/NodeLocationHolder;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->f:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    sget-object p0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->Stripe:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->f:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    invoke-static {v1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p;->H0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->f:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    sget-object p0, Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;->Location:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Landroidx/compose/ui/semantics/NodeLocationHolder;->f:Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    invoke-static {v1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/p;->H0(Ljava/util/List;)V

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v4

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/NodeLocationHolder;

    iget-object v3, v3, Landroidx/compose/ui/semantics/NodeLocationHolder;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v4, p0, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Lnj/b;->T(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->Y(Landroidx/compose/ui/node/LayoutNode;Ljava/util/List;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final Z(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnj/b;->S(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnj/b;->T(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    :cond_2
    return-object v0
.end method

.method public static a0([J[J)V
    .locals 16

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0x7ffffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    const/4 v2, 0x5

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static final b0()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-void
.end method

.method public static final c0(Landroid/widget/TextView;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "this.paint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "a"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v1, Lcom/etsy/android/lib/util/m;->c:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/etsy/android/lib/util/m;->f(Landroid/content/Context;)V

    :cond_0
    iget p0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Lm/a;->l(F)I

    move-result p0

    return p0
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lm0/e;->d:I

    return-wide p0
.end method

.method public static final e(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lm0/f;->d:I

    return-wide p0
.end method

.method public static final e0(Lcom/etsy/android/lib/models/apiv3/FacetCount;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getChildren()Ljava/util/List;

    move-result-object v1

    const-string v2, "headFacet.children"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/search/filters/refactor/category/c;

    invoke-direct {v2}, Lcom/etsy/android/ui/search/filters/refactor/category/c;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/FacetCount;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final f0(Lcom/etsy/android/lib/logger/l;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/etsy/android/lib/logger/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/etsy/android/lib/logger/k;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/k;->getTrackingData()Lcom/etsy/android/lib/logger/m;

    move-result-object p0

    iget-object p0, p0, Lcom/etsy/android/lib/logger/m;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/ITrackedObject;->getOnSeenTrackingEvents()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez p0, :cond_0

    sget-object p0, Ltq/a;->h:Lkotlinx/coroutines/internal/t;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/etsy/android/lib/logger/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/etsy/android/lib/logger/k;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/k;->getTrackingData()Lcom/etsy/android/lib/logger/m;

    move-result-object p0

    iget-object p0, p0, Lcom/etsy/android/lib/logger/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/ITrackedObject;->getTrackingName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TransportRuntime."

    invoke-static {v0, p0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I[B)I
    .locals 2

    add-int/lit8 v0, p0, 0x1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static final i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/i0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/d0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/d;

    invoke-static {}, La0/b;->j()Lkotlinx/coroutines/x1;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object v3, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {v3}, Lkotlinx/coroutines/o1;->E0()Lkotlinx/coroutines/o1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/i0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/d0;

    return-object p0
.end method

.method public static j(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported JWE encryption method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", must be "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Landroidx/compose/ui/d;Lkq/l;)Landroidx/compose/ui/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;-><init>(Lkq/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroidx/compose/ui/d;FFFFFLandroidx/compose/ui/graphics/k0;ZI)Landroidx/compose/ui/d;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    const/4 v8, 0x0

    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    move v13, v3

    goto :goto_4

    :cond_4
    move/from16 v13, p5

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5

    const/high16 v2, 0x41000000    # 8.0f

    move v14, v2

    goto :goto_5

    :cond_5
    move v14, v3

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    sget-wide v15, Landroidx/compose/ui/graphics/p0;->b:J

    goto :goto_6

    :cond_6
    const-wide/16 v15, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p6

    :goto_7
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    move/from16 v18, v3

    goto :goto_8

    :cond_8
    move/from16 v18, p7

    :goto_8
    const/16 v19, 0x0

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_9

    sget-wide v3, Landroidx/compose/ui/graphics/w;->a:J

    move-wide/from16 v20, v3

    goto :goto_9

    :cond_9
    const-wide/16 v20, 0x0

    :goto_9
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    sget-wide v3, Landroidx/compose/ui/graphics/w;->a:J

    move-wide/from16 v22, v3

    goto :goto_a

    :cond_a
    const-wide/16 v22, 0x0

    :goto_a
    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    move-object v4, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/k0;ZLandroidx/compose/ui/graphics/f0;JJ)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    goto :goto_1

    :cond_1
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v2, " or "

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l0([J[J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {p1, v0, v1, v2}, Landroidx/activity/h;->z([JIJ)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Landroidx/activity/h;->z([JIJ)V

    aget-wide v0, p0, v2

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Landroidx/activity/h;->z([JIJ)V

    const/4 v0, 0x3

    aget-wide v0, p0, v0

    long-to-int p0, v0

    invoke-static {p0}, Landroidx/activity/h;->H(I)J

    move-result-wide v2

    const/4 p0, 0x6

    aput-wide v2, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Landroidx/activity/h;->B(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x7

    aput-wide v0, p1, p0

    return-void
.end method

.method public static m(Lt5/h1;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lt5/y1;

    const/4 v2, 0x0

    const/16 v3, 0x23

    const/16 v4, 0x5c

    if-eqz v1, :cond_1

    instance-of v1, p0, Lt5/m0;

    if-nez v1, :cond_1

    check-cast p0, Lt5/y1;

    invoke-interface {p0}, Lt5/y1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lt5/h1;->i()Lt5/s1;

    move-result-object p0

    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lt5/o1;->a(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v1, Lw7/c;->a:Lw7/d;

    array-length v1, p0

    invoke-static {v2, v1, p0}, Lw7/c;->b(II[B)[B

    move-result-object p0

    invoke-static {p0}, Lv7/e;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v1, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    const-string v1, "\\"

    if-eq v5, p0, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v7, 0x22

    if-eq v3, v7, :cond_3

    if-eq v3, v4, :cond_3

    const/16 v7, 0x2b

    if-eq v3, v7, :cond_3

    const/16 v7, 0x2c

    if-eq v3, v7, :cond_3

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v3, 0x20

    if-lez p0, :cond_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_5

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v6

    :goto_3
    if-ltz p0, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {v0, p0, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lkotlin/coroutines/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static n(II[B)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p0

    aput-byte v1, p2, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    return-void
.end method

.method public static final n0(Lcom/etsy/android/lib/models/apiv3/FacetCount;IZLjava/lang/String;Ljava/util/List;)Lcom/etsy/android/ui/search/filters/refactor/b;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facetPathDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/FacetCount;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " > "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object v4, p4

    invoke-static/range {v4 .. v9}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v7

    new-instance p0, Lcom/etsy/android/ui/search/filters/refactor/b;

    const-string p4, "id"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/search/filters/refactor/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public static o0(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of p2, p0, Landroidx/appcompat/widget/u0;

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/appcompat/widget/u0;

    invoke-interface {p0}, Landroidx/appcompat/widget/u0;->a()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static p(JJ[JI)V
    .locals 17

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    shl-long v4, p2, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    xor-long v6, v4, p2

    const/4 v8, 0x3

    aput-wide v6, v2, v8

    shl-long/2addr v4, v3

    const/4 v9, 0x4

    aput-wide v4, v2, v9

    xor-long v4, v4, p2

    const/4 v9, 0x5

    aput-wide v4, v2, v9

    shl-long v4, v6, v3

    const/4 v6, 0x6

    aput-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v6, 0x7

    aput-wide v4, v2, v6

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    aget-wide v10, v2, v5

    ushr-int/2addr v4, v8

    and-int/2addr v4, v6

    aget-wide v4, v2, v4

    shl-long/2addr v4, v8

    xor-long/2addr v4, v10

    const-wide/16 v10, 0x0

    const/16 v7, 0x36

    :cond_0
    ushr-long v12, v0, v7

    long-to-int v12, v12

    and-int/lit8 v13, v12, 0x7

    aget-wide v13, v2, v13

    ushr-int/2addr v12, v8

    and-int/2addr v12, v6

    aget-wide v15, v2, v12

    shl-long/2addr v15, v8

    xor-long v12, v13, v15

    shl-long v14, v12, v7

    xor-long/2addr v4, v14

    neg-int v14, v7

    ushr-long/2addr v12, v14

    xor-long/2addr v10, v12

    add-int/lit8 v7, v7, -0x6

    if-gtz v7, :cond_0

    aget-wide v0, p4, p5

    const-wide v6, 0x7ffffffffffffffL

    and-long/2addr v6, v4

    xor-long/2addr v0, v6

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    aget-wide v1, p4, v0

    const/16 v3, 0x3b

    ushr-long v3, v4, v3

    shl-long v5, v10, v9

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method public static final p0(ILandroidx/compose/runtime/d;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 39

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1c403a8f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/l1;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, -0x1d58f75c

    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v5, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v4, Landroid/util/TypedValue;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const-string v9, ".xml"

    invoke-static {v4, v9}, Lkotlin/text/m;->g1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v6, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    const-string v10, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    if-eqz v9, :cond_27

    const v4, -0x2c0108e9

    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->u(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const-string v4, "context.theme"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7dea3d4c

    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/l1;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/b;

    new-instance v5, Lh0/b$b;

    invoke-direct {v5, v2, v0}, Lh0/b$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lh0/b;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh0/b$a;

    :cond_2
    if-nez v7, :cond_26

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const-string v7, "res.getXml(id)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    :goto_1
    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    if-eq v7, v6, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_1

    :cond_3
    if-ne v7, v9, :cond_25

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "vector"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    new-instance v10, La0/a;

    invoke-direct {v10, v0}, La0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    const-string v11, "attrs"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, La0/b;->b:[I

    invoke-virtual {v10, v3, v2, v7, v11}, La0/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const-string v12, "autoMirrored"

    invoke-static {v0, v12}, Lx0/j;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x5

    if-nez v12, :cond_4

    move/from16 v23, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    move/from16 v23, v12

    :goto_2
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v10, v12}, La0/a;->f(I)V

    const-string v12, "viewportWidth"

    const/4 v15, 0x7

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v15, v14}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    const-string v12, "viewportHeight"

    const/16 v8, 0x8

    invoke-virtual {v10, v11, v12, v8, v14}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    cmpg-float v12, v18, v14

    if-lez v12, :cond_23

    cmpg-float v12, v19, v14

    if-lez v12, :cond_22

    const/4 v12, 0x3

    invoke-virtual {v11, v12, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v10, v15}, La0/a;->f(I)V

    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v10, v14}, La0/a;->f(I)V

    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11, v6, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-ne v14, v9, :cond_5

    sget-wide v20, Landroidx/compose/ui/graphics/s;->i:J

    goto :goto_3

    :cond_5
    invoke-static {v11, v0, v2}, Lx0/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v10, v8}, La0/a;->f(I)V

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-static {v8}, Lnj/b;->b(I)J

    move-result-wide v20

    goto :goto_3

    :cond_6
    sget-wide v20, Landroidx/compose/ui/graphics/s;->i:J

    goto :goto_3

    :cond_7
    sget-wide v20, Landroidx/compose/ui/graphics/s;->i:J

    :goto_3
    const/4 v8, 0x6

    const/4 v14, -0x1

    invoke-virtual {v11, v8, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v10, v8}, La0/a;->f(I)V

    const/16 v8, 0x9

    if-eq v9, v14, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v13, :cond_a

    if-eq v9, v8, :cond_8

    packed-switch v9, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v9, 0xc

    goto :goto_5

    :pswitch_1
    const/16 v9, 0xe

    goto :goto_5

    :pswitch_2
    const/16 v9, 0xd

    goto :goto_5

    :cond_8
    move/from16 v22, v8

    goto :goto_6

    :cond_9
    move/from16 v22, v12

    goto :goto_6

    :cond_a
    :goto_4
    move v9, v13

    :goto_5
    move/from16 v22, v9

    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v16, v16, v9

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v9, v15, v9

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v11, Landroidx/compose/ui/graphics/vector/c$a;

    const-string v15, ""

    const/4 v8, 0x0

    move-object v14, v11

    move/from16 v17, v9

    invoke-direct/range {v14 .. v23}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-eq v14, v6, :cond_c

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v6, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-ne v14, v12, :cond_b

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    move v14, v6

    :goto_9
    if-nez v14, :cond_21

    iget-object v14, v10, La0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    const-string v15, "group"

    const/4 v6, 0x2

    if-eq v14, v6, :cond_f

    if-eq v14, v12, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v6, v10, La0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v9, :cond_e

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/c$a;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_f
    iget-object v6, v10, La0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v12, -0x624e8b7e

    const-string v17, ""

    if-eq v14, v12, :cond_1e

    const v12, 0x346425

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v14, v12, :cond_13

    const v12, 0x5e0f67f

    if-eq v14, v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_b
    const/4 v12, 0x7

    goto :goto_d

    :cond_11
    sget-object v6, La0/b;->c:[I

    invoke-virtual {v10, v3, v2, v7, v6}, La0/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v12, "rotation"

    const/4 v14, 0x0

    invoke-virtual {v10, v6, v12, v13, v14}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v26

    const/4 v12, 0x1

    invoke-virtual {v6, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v10, v12}, La0/a;->f(I)V

    const/4 v12, 0x2

    invoke-virtual {v6, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v10, v12}, La0/a;->f(I)V

    const-string v12, "scaleX"

    const/4 v15, 0x3

    invoke-virtual {v10, v6, v12, v15, v8}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    const-string v12, "scaleY"

    const/4 v15, 0x4

    invoke-virtual {v10, v6, v12, v15, v8}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v8, "translateX"

    const/4 v12, 0x6

    invoke-virtual {v10, v6, v8, v12, v14}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v8, "translateY"

    const/4 v12, 0x7

    invoke-virtual {v10, v6, v8, v12, v14}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v8}, La0/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    move-object/from16 v25, v17

    goto :goto_c

    :cond_12
    move-object/from16 v25, v14

    :goto_c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v33, Landroidx/compose/ui/graphics/vector/j;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v33}, Landroidx/compose/ui/graphics/vector/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    goto :goto_d

    :cond_13
    const/4 v12, 0x7

    const-string v14, "path"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    :goto_d
    const/4 v8, 0x0

    :goto_e
    const/4 v12, 0x1

    const/16 v13, 0xd

    goto/16 :goto_16

    :cond_15
    sget-object v6, La0/b;->d:[I

    invoke-virtual {v10, v3, v2, v7, v6}, La0/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v14, v10, La0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v15, "pathData"

    invoke-static {v14, v15}, Lx0/j;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x0

    invoke-virtual {v10, v6, v14}, La0/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_16

    move-object/from16 v37, v17

    goto :goto_f

    :cond_16
    move-object/from16 v37, v15

    :goto_f
    const/4 v14, 0x2

    invoke-virtual {v10, v6, v14}, La0/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/ui/graphics/vector/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    const-string v15, "fillColor"

    const/4 v13, 0x1

    invoke-virtual {v10, v6, v2, v15, v13}, La0/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lx0/c;

    move-result-object v15

    const-string v12, "fillAlpha"

    const/16 v14, 0xc

    invoke-virtual {v10, v6, v12, v14, v8}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v25

    const-string v12, "strokeLineCap"

    const/16 v8, 0x8

    const/4 v14, -0x1

    invoke-virtual {v10, v6, v12, v8, v14}, La0/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v12

    const/4 v8, 0x2

    if-eqz v12, :cond_19

    if-eq v12, v13, :cond_18

    if-eq v12, v8, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v33, v8

    goto :goto_11

    :cond_18
    move/from16 v33, v13

    goto :goto_11

    :cond_19
    :goto_10
    const/16 v33, 0x0

    :goto_11
    const-string v12, "strokeLineJoin"

    const/16 v8, 0x9

    invoke-virtual {v10, v6, v12, v8, v14}, La0/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v12

    if-eqz v12, :cond_1b

    if-eq v12, v13, :cond_1a

    const/16 v34, 0x2

    goto :goto_12

    :cond_1a
    const/16 v34, 0x1

    goto :goto_12

    :cond_1b
    const/16 v34, 0x0

    :goto_12
    const/16 v12, 0xa

    const-string v13, "strokeMiterLimit"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v10, v6, v13, v12, v8}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    const-string v12, "strokeColor"

    const/4 v13, 0x3

    invoke-virtual {v10, v6, v2, v12, v13}, La0/a;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lx0/c;

    move-result-object v12

    const/16 v13, 0xb

    const-string v14, "strokeAlpha"

    invoke-virtual {v10, v6, v14, v13, v8}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v26

    const-string v13, "strokeWidth"

    const/4 v14, 0x4

    invoke-virtual {v10, v6, v13, v14, v8}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    const-string v13, "trimPathEnd"

    const/4 v14, 0x6

    invoke-virtual {v10, v6, v13, v14, v8}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v8, "trimPathOffset"

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-virtual {v10, v6, v8, v13, v14}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v8, "trimPathStart"

    const/4 v13, 0x5

    invoke-virtual {v10, v6, v8, v13, v14}, La0/a;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    const-string v8, "fillType"

    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-virtual {v10, v6, v8, v13, v14}, La0/a;->c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v15}, Lcom/google/android/play/core/appupdate/d;->S(Lx0/c;)Landroidx/compose/ui/graphics/m;

    move-result-object v35

    invoke-static {v12}, Lcom/google/android/play/core/appupdate/d;->S(Lx0/c;)Landroidx/compose/ui/graphics/m;

    move-result-object v36

    if-nez v8, :cond_1c

    const/16 v32, 0x0

    goto :goto_13

    :cond_1c
    const/16 v32, 0x1

    :goto_13
    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v38}, Landroidx/compose/ui/graphics/vector/c$a;->b(FFFFFFFIIILandroidx/compose/ui/graphics/m;Landroidx/compose/ui/graphics/m;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_14

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/16 v13, 0xd

    const-string v8, "clip-path"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :goto_14
    const/4 v8, 0x0

    const/4 v12, 0x1

    goto :goto_16

    :cond_1f
    sget-object v6, La0/b;->e:[I

    invoke-virtual {v10, v3, v2, v7, v6}, La0/a;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v8}, La0/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_20

    move-object/from16 v25, v17

    goto :goto_15

    :cond_20
    move-object/from16 v25, v12

    :goto_15
    const/4 v12, 0x1

    invoke-virtual {v10, v6, v12}, La0/a;->d(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/ui/graphics/vector/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v33}, Landroidx/compose/ui/graphics/vector/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    :goto_16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v6, v12

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x5

    goto/16 :goto_7

    :cond_21
    new-instance v7, Lh0/b$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/c$a;->d()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    iget v2, v10, La0/a;->b:I

    invoke-direct {v7, v0, v2}, Lh0/b$a;-><init>(Landroidx/compose/ui/graphics/vector/c;I)V

    iget-object v0, v4, Lh0/b;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_17
    iget-object v0, v7, Lh0/b$a;->a:Landroidx/compose/ui/graphics/vector/c;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/d;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    goto :goto_18

    :cond_27
    const v2, -0x2c01086c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->u(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x1e7b2b64

    invoke-interface {v1, v6}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_28

    if-ne v4, v5, :cond_29

    :cond_28
    :try_start_0
    invoke-static {v3, v0}, Lnj/b;->a0(Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/d;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v4, Landroidx/compose/ui/graphics/x;

    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/x;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    :goto_18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->H()V

    return-object v0

    :catchall_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/StringBuffer;Lh6/a;Ljava/util/Hashtable;)V
    .locals 1

    iget-object v0, p1, Lh6/a;->b:Lt5/a;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lh6/a;->b:Lt5/a;

    iget-object p2, p2, Lt5/a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lh6/a;->c:Lt5/h1;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->m(Lt5/h1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static final q0(Lcom/etsy/android/lib/logger/l;)I
    .locals 1

    instance-of v0, p0, Lcom/etsy/android/lib/logger/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/etsy/android/lib/logger/k;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/k;->getTrackingData()Lcom/etsy/android/lib/logger/m;

    move-result-object p0

    iget p0, p0, Lcom/etsy/android/lib/logger/m;->c:I

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/ITrackedObject;->getTrackedPosition()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/StringBuffer;Lh6/b;Ljava/util/Hashtable;)V
    .locals 4

    invoke-virtual {p1}, Lh6/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh6/b;->m()[Lh6/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Lkotlin/jvm/internal/s;->q(Ljava/lang/StringBuffer;Lh6/a;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh6/b;->l()Lh6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lh6/b;->l()Lh6/a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/s;->q(Ljava/lang/StringBuffer;Lh6/a;Ljava/util/Hashtable;)V

    :cond_2
    return-void
.end method

.method public static final r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;
    .locals 3

    instance-of v0, p0, Lcom/etsy/android/lib/logger/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/etsy/android/lib/logger/k;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/k;->getTrackingData()Lcom/etsy/android/lib/logger/m;

    move-result-object p0

    iget-object p0, p0, Lcom/etsy/android/lib/logger/m;->a:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/b0;->y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/ITrackedObject;->getTrackingParameters()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/b0;->y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readTrackingParameters() called on ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] which does not support tracking databecause it doesn\'t implement [SupportsTrackingData] nor the legacy [ITrackedObject]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static s([JI[J)V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->l0([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->H([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->l0([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/v;

    iget-object p0, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(Lh6/a;Lh6/a;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lh6/a;->b:Lt5/a;

    iget-object v3, p1, Lh6/a;->b:Lt5/a;

    invoke-virtual {v2, v3}, Lt5/s1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lh6/a;->c:Lt5/h1;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->E(Lt5/h1;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lh6/a;->c:Lt5/h1;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->E(Lt5/h1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static final t0(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    const-string v0, "errorTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u([S[S)Z
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget-short v4, p0, v0

    aget-short v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final u0(Landroidx/constraintlayout/widget/Group;Z)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "referencedIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static v([[S[[S)Z
    .locals 4

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->u([S[S)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final v0(Landroidx/constraintlayout/widget/Group;ZLkq/l;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "referencedIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->k(Landroid/view/View;ZLkq/l;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w([S)[B
    .locals 3

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-short v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/FragmentManager;->Z(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static x([[S)[[B
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final x0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkq/p;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/s;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/z;)V

    return-void
.end method

.method public static y([[B)[[S
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final y0(Lcom/etsy/android/lib/logger/l;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->H0(Lcom/etsy/android/lib/logger/l;Ljava/lang/String;)V

    return-void
.end method

.method public static z([[[S)[[[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v3, v2

    aget-object v2, v2, v1

    array-length v2, v2

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[B

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    aget-object v4, p0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move v4, v1

    :goto_2
    aget-object v5, p0, v1

    aget-object v5, v5, v1

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v2

    aget-object v5, v5, v3

    aget-object v6, p0, v2

    aget-object v6, v6, v3

    aget-short v6, v6, v4

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final z0(Lcom/etsy/android/lib/logger/l;Ljava/util/Map;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/etsy/android/lib/logger/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/etsy/android/lib/logger/k;

    invoke-interface {p0}, Lcom/etsy/android/lib/logger/k;->getTrackingData()Lcom/etsy/android/lib/logger/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/etsy/android/lib/logger/m;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/etsy/android/lib/logger/ITrackedObject;

    invoke-static {p1}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/etsy/android/lib/logger/ITrackedObject;->setTrackingParameters(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeTrackingParameters("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") called on ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] which does not support tracking databecause it doesn\'t implement [SupportsTrackingData] nor the legacy [ITrackedObject]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p0}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    throw p1
.end method


# virtual methods
.method public a(Lw4/i;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/l;)J
    .locals 6

    const-string v0, "$this$calculateMouseWheelScroll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/compose/ui/input/pointer/l;->a:Ljava/util/List;

    sget-wide v0, Ly/c;->b:J

    new-instance v2, Ly/c;

    invoke-direct {v2, v0, v1}, Ly/c;-><init>(J)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/p;

    iget-wide v4, v2, Ly/c;->a:J

    iget-wide v2, v3, Landroidx/compose/ui/input/pointer/p;->i:J

    invoke-static {v4, v5, v2, v3}, Ly/c;->f(JJ)J

    move-result-wide v2

    new-instance v4, Ly/c;

    invoke-direct {v4, v2, v3}, Ly/c;-><init>(J)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Ly/c;->a:J

    const/16 p2, 0x40

    int-to-float p2, p2

    invoke-interface {p1, p2}, Lm0/b;->B0(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {v0, v1, p1}, Ly/c;->g(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Lw4/i;)V
    .locals 0

    invoke-interface {p1}, Lw4/i;->onStart()V

    return-void
.end method

.method public d0(FFLcom/google/android/material/shape/d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lvn/b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_31

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz v4, :cond_0

    move-object v2, v4

    :cond_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn/a;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn/a;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    const/4 v1, 0x6

    new-array v1, v1, [Lxn/c;

    new-instance v5, Lke/a;

    invoke-direct {v5}, Lke/a;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Lkotlinx/coroutines/e0;

    invoke-direct {v5}, Lkotlinx/coroutines/e0;-><init>()V

    const/4 v7, 0x1

    aput-object v5, v1, v7

    new-instance v5, Lxn/g;

    invoke-direct {v5}, Lxn/g;-><init>()V

    const/4 v8, 0x2

    aput-object v5, v1, v8

    new-instance v5, Lxn/h;

    invoke-direct {v5}, Lxn/h;-><init>()V

    const/4 v9, 0x3

    aput-object v5, v1, v9

    new-instance v5, Ltq/a;

    invoke-direct {v5}, Ltq/a;-><init>()V

    const/4 v10, 0x4

    aput-object v5, v1, v10

    new-instance v5, Ltf/m;

    invoke-direct {v5}, Ltf/m;-><init>()V

    const/4 v11, 0x5

    aput-object v5, v1, v11

    new-instance v5, Lxn/d;

    invoke-direct {v5, v0}, Lxn/d;-><init>(Ljava/lang/String;)V

    iput-object v2, v5, Lxn/d;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    iput-object v4, v5, Lxn/d;->c:Ltn/a;

    iput-object v3, v5, Lxn/d;->d:Ltn/a;

    const-string v12, "[)>\u001e05\u001d"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "\u001e\u0004"

    if-eqz v12, :cond_3

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v0, 0xec

    invoke-virtual {v5, v0}, Lxn/d;->e(C)V

    iput v8, v5, Lxn/d;->i:I

    iget v0, v5, Lxn/d;->f:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v5, Lxn/d;->f:I

    goto :goto_1

    :cond_3
    const-string v12, "[)>\u001e06\u001d"

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xed

    invoke-virtual {v5, v0}, Lxn/d;->e(C)V

    iput v8, v5, Lxn/d;->i:I

    iget v0, v5, Lxn/d;->f:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v5, Lxn/d;->f:I

    :cond_4
    :goto_1
    move v0, v6

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lxn/d;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    aget-object v12, v1, v0

    invoke-interface {v12, v5}, Lxn/c;->a(Lxn/d;)V

    iget v12, v5, Lxn/d;->g:I

    if-ltz v12, :cond_5

    const/4 v0, -0x1

    iput v0, v5, Lxn/d;->g:I

    move v0, v12

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lxn/d;->a()I

    move-result v1

    invoke-virtual {v5}, Lxn/d;->a()I

    move-result v12

    invoke-virtual {v5, v12}, Lxn/d;->d(I)V

    iget-object v12, v5, Lxn/d;->h:Lxn/f;

    iget v12, v12, Lxn/f;->b:I

    const/16 v13, 0xfe

    if-ge v1, v12, :cond_7

    if-eqz v0, :cond_7

    if-eq v0, v11, :cond_7

    if-eq v0, v10, :cond_7

    invoke-virtual {v5, v13}, Lxn/d;->e(C)V

    :cond_7
    iget-object v0, v5, Lxn/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v11, 0x81

    if-ge v1, v12, :cond_8

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v12, :cond_a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x95

    rem-int/lit16 v1, v1, 0xfd

    add-int/2addr v1, v7

    add-int/2addr v1, v11

    if-gt v1, v13, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit16 v1, v1, -0xfe

    :goto_4
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    iget-object v0, v5, Lxn/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v2, v4, v3}, Lxn/f;->f(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Ltn/a;Ltn/a;)Lxn/f;

    move-result-object v1

    sget-object v2, Lxn/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v1, Lxn/f;->b:I

    if-ne v2, v3, :cond_30

    new-instance v2, Ljava/lang/StringBuilder;

    iget v4, v1, Lxn/f;->c:I

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lxn/f;->c()I

    move-result v3

    if-ne v3, v7, :cond_b

    iget v3, v1, Lxn/f;->c:I

    invoke-static {v3, v0}, Lxn/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->capacity()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v11, v3, [I

    move v12, v6

    :goto_5
    if-ge v12, v3, :cond_d

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v13}, Lxn/f;->a(I)I

    move-result v14

    aput v14, v4, v12

    iget v14, v1, Lxn/f;->h:I

    aput v14, v5, v12

    aput v6, v11, v12

    if-lez v12, :cond_c

    add-int/lit8 v14, v12, -0x1

    aget v14, v11, v14

    aget v15, v4, v12

    add-int/2addr v14, v15

    aput v14, v11, v12

    :cond_c
    move v12, v13

    goto :goto_5

    :cond_d
    move v11, v6

    :goto_6
    if-ge v11, v3, :cond_10

    new-instance v12, Ljava/lang/StringBuilder;

    aget v13, v4, v11

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move v13, v11

    :goto_7
    iget v14, v1, Lxn/f;->b:I

    if-ge v13, v14, :cond_e

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v13, v3

    goto :goto_7

    :cond_e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aget v13, v5, v11

    invoke-static {v13, v12}, Lxn/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move v14, v6

    move v13, v11

    :goto_8
    aget v15, v5, v11

    mul-int/2addr v15, v3

    if-ge v13, v15, :cond_f

    iget v15, v1, Lxn/f;->b:I

    add-int/2addr v15, v13

    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v2, v15, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v13, v3

    move/from16 v14, v16

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_10
    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lxn/b;

    invoke-virtual {v1}, Lxn/f;->b()I

    move-result v3

    iget v4, v1, Lxn/f;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {v1}, Lxn/f;->e()I

    move-result v4

    iget v5, v1, Lxn/f;->e:I

    mul-int/2addr v4, v5

    invoke-direct {v2, v3, v4, v0}, Lxn/b;-><init>(IILjava/lang/String;)V

    move v3, v6

    move v4, v3

    move v0, v10

    :cond_11
    iget v5, v2, Lxn/b;->b:I

    const/16 v11, 0x8

    if-ne v0, v5, :cond_12

    if-nez v3, :cond_12

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5, v6, v4, v7}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->b:I

    sub-int/2addr v5, v7

    invoke-virtual {v2, v5, v7, v4, v8}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->b:I

    sub-int/2addr v5, v7

    invoke-virtual {v2, v5, v8, v4, v9}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v8

    invoke-virtual {v2, v6, v5, v4, v10}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    const/4 v13, 0x5

    invoke-virtual {v2, v6, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    const/4 v13, 0x6

    invoke-virtual {v2, v7, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    const/4 v13, 0x7

    invoke-virtual {v2, v8, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    invoke-virtual {v2, v9, v5, v4, v11}, Lxn/b;->a(IIII)V

    move v4, v12

    :cond_12
    iget v5, v2, Lxn/b;->b:I

    add-int/lit8 v12, v5, -0x2

    if-ne v0, v12, :cond_13

    if-nez v3, :cond_13

    iget v12, v2, Lxn/b;->c:I

    rem-int/2addr v12, v10

    if-eqz v12, :cond_13

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v2, v5, v6, v4, v7}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->b:I

    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v6, v4, v8}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->b:I

    sub-int/2addr v5, v7

    invoke-virtual {v2, v5, v6, v4, v9}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v10

    invoke-virtual {v2, v6, v5, v4, v10}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v9

    const/4 v13, 0x5

    invoke-virtual {v2, v6, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v8

    const/4 v13, 0x6

    invoke-virtual {v2, v6, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    const/4 v13, 0x7

    invoke-virtual {v2, v6, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    invoke-virtual {v2, v7, v5, v4, v11}, Lxn/b;->a(IIII)V

    move v4, v12

    :cond_13
    iget v5, v2, Lxn/b;->b:I

    add-int/lit8 v12, v5, -0x2

    if-ne v0, v12, :cond_14

    if-nez v3, :cond_14

    iget v12, v2, Lxn/b;->c:I

    rem-int/2addr v12, v11

    if-ne v12, v10, :cond_14

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v2, v5, v6, v4, v7}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->b:I

    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v6, v4, v8}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->b:I

    sub-int/2addr v5, v7

    invoke-virtual {v2, v5, v6, v4, v9}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v8

    invoke-virtual {v2, v6, v5, v4, v10}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    const/4 v13, 0x5

    invoke-virtual {v2, v6, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    const/4 v13, 0x6

    invoke-virtual {v2, v7, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    const/4 v13, 0x7

    invoke-virtual {v2, v8, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    invoke-virtual {v2, v9, v5, v4, v11}, Lxn/b;->a(IIII)V

    move v4, v12

    :cond_14
    iget v5, v2, Lxn/b;->b:I

    add-int/lit8 v12, v5, 0x4

    if-ne v0, v12, :cond_15

    if-ne v3, v8, :cond_15

    iget v12, v2, Lxn/b;->c:I

    rem-int/2addr v12, v11

    if-nez v12, :cond_15

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5, v6, v4, v7}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->b:I

    sub-int/2addr v5, v7

    iget v13, v2, Lxn/b;->c:I

    sub-int/2addr v13, v7

    invoke-virtual {v2, v5, v13, v4, v8}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {v2, v6, v5, v4, v9}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v8

    invoke-virtual {v2, v6, v5, v4, v10}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    const/4 v13, 0x5

    invoke-virtual {v2, v6, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v9

    const/4 v13, 0x6

    invoke-virtual {v2, v7, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v8

    const/4 v13, 0x7

    invoke-virtual {v2, v7, v5, v4, v13}, Lxn/b;->a(IIII)V

    iget v5, v2, Lxn/b;->c:I

    sub-int/2addr v5, v7

    invoke-virtual {v2, v7, v5, v4, v11}, Lxn/b;->a(IIII)V

    move v4, v12

    :cond_15
    iget v5, v2, Lxn/b;->b:I

    if-ge v0, v5, :cond_17

    if-ltz v3, :cond_17

    iget-object v5, v2, Lxn/b;->d:[B

    iget v11, v2, Lxn/b;->c:I

    mul-int/2addr v11, v0

    add-int/2addr v11, v3

    aget-byte v5, v5, v11

    if-ltz v5, :cond_16

    move v5, v7

    goto :goto_a

    :cond_16
    move v5, v6

    :goto_a
    if-nez v5, :cond_17

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lxn/b;->b(III)V

    move v4, v5

    :cond_17
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v3, v3, 0x2

    if-ltz v0, :cond_18

    iget v5, v2, Lxn/b;->c:I

    if-lt v3, v5, :cond_15

    :cond_18
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x3

    :cond_19
    if-ltz v0, :cond_1b

    iget v5, v2, Lxn/b;->c:I

    if-ge v3, v5, :cond_1b

    iget-object v11, v2, Lxn/b;->d:[B

    mul-int/2addr v5, v0

    add-int/2addr v5, v3

    aget-byte v5, v11, v5

    if-ltz v5, :cond_1a

    move v5, v7

    goto :goto_b

    :cond_1a
    move v5, v6

    :goto_b
    if-nez v5, :cond_1b

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lxn/b;->b(III)V

    move v4, v5

    :cond_1b
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, -0x2

    iget v5, v2, Lxn/b;->b:I

    if-ge v0, v5, :cond_1c

    if-gez v3, :cond_19

    :cond_1c
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v3, 0x1

    if-lt v0, v5, :cond_11

    iget v11, v2, Lxn/b;->c:I

    if-lt v3, v11, :cond_11

    add-int/lit8 v0, v11, -0x1

    add-int/lit8 v3, v5, -0x1

    iget-object v4, v2, Lxn/b;->d:[B

    mul-int/2addr v3, v11

    add-int/2addr v3, v0

    aget-byte v0, v4, v3

    if-ltz v0, :cond_1d

    move v0, v7

    goto :goto_c

    :cond_1d
    move v0, v6

    :goto_c
    if-nez v0, :cond_1e

    add-int/lit8 v0, v11, -0x1

    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v11

    add-int/2addr v3, v0

    int-to-byte v0, v7

    aput-byte v0, v4, v3

    add-int/lit8 v3, v11, -0x2

    sub-int/2addr v5, v8

    mul-int/2addr v5, v11

    add-int/2addr v5, v3

    aput-byte v0, v4, v5

    :cond_1e
    invoke-virtual {v1}, Lxn/f;->b()I

    move-result v0

    iget v3, v1, Lxn/f;->d:I

    mul-int/2addr v0, v3

    invoke-virtual {v1}, Lxn/f;->e()I

    move-result v3

    iget v4, v1, Lxn/f;->e:I

    mul-int/2addr v3, v4

    new-instance v4, Lbo/b;

    invoke-virtual {v1}, Lxn/f;->d()I

    move-result v5

    invoke-virtual {v1}, Lxn/f;->e()I

    move-result v9

    iget v10, v1, Lxn/f;->e:I

    mul-int/2addr v9, v10

    invoke-virtual {v1}, Lxn/f;->e()I

    move-result v10

    shl-int/2addr v10, v7

    add-int/2addr v9, v10

    invoke-direct {v4, v5, v9}, Lbo/b;-><init>(II)V

    move v5, v6

    move v9, v5

    :goto_d
    if-ge v5, v3, :cond_29

    iget v10, v1, Lxn/f;->e:I

    rem-int v10, v5, v10

    if-nez v10, :cond_21

    move v10, v6

    move v11, v10

    :goto_e
    invoke-virtual {v1}, Lxn/f;->d()I

    move-result v12

    if-ge v10, v12, :cond_20

    rem-int/lit8 v12, v10, 0x2

    if-nez v12, :cond_1f

    move v12, v7

    goto :goto_f

    :cond_1f
    move v12, v6

    :goto_f
    invoke-virtual {v4, v11, v9, v12}, Lbo/b;->c(IIZ)V

    add-int/2addr v11, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x1

    :cond_21
    move v10, v6

    move v11, v10

    :goto_10
    if-ge v10, v0, :cond_26

    iget v12, v1, Lxn/f;->d:I

    rem-int v12, v10, v12

    if-nez v12, :cond_22

    invoke-virtual {v4, v11, v9, v7}, Lbo/b;->c(IIZ)V

    add-int/lit8 v11, v11, 0x1

    :cond_22
    iget-object v12, v2, Lxn/b;->d:[B

    iget v13, v2, Lxn/b;->c:I

    mul-int/2addr v13, v5

    add-int/2addr v13, v10

    aget-byte v12, v12, v13

    if-ne v12, v7, :cond_23

    move v12, v7

    goto :goto_11

    :cond_23
    move v12, v6

    :goto_11
    invoke-virtual {v4, v11, v9, v12}, Lbo/b;->c(IIZ)V

    add-int/2addr v11, v7

    iget v12, v1, Lxn/f;->d:I

    rem-int v13, v10, v12

    sub-int/2addr v12, v7

    if-ne v13, v12, :cond_25

    rem-int/lit8 v12, v5, 0x2

    if-nez v12, :cond_24

    move v12, v7

    goto :goto_12

    :cond_24
    move v12, v6

    :goto_12
    invoke-virtual {v4, v11, v9, v12}, Lbo/b;->c(IIZ)V

    add-int/lit8 v11, v11, 0x1

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_26
    add-int/lit8 v9, v9, 0x1

    iget v10, v1, Lxn/f;->e:I

    rem-int v11, v5, v10

    sub-int/2addr v10, v7

    if-ne v11, v10, :cond_28

    move v10, v6

    move v11, v10

    :goto_13
    invoke-virtual {v1}, Lxn/f;->d()I

    move-result v12

    if-ge v10, v12, :cond_27

    invoke-virtual {v4, v11, v9, v7}, Lbo/b;->c(IIZ)V

    add-int/2addr v11, v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_27
    add-int/lit8 v9, v9, 0x1

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_29
    iget v0, v4, Lbo/b;->b:I

    iget v1, v4, Lbo/b;->c:I

    const/16 v2, 0xc8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v9, v3, v0

    div-int v10, v5, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int v10, v0, v9

    sub-int/2addr v3, v10

    div-int/2addr v3, v8

    mul-int v10, v1, v9

    sub-int/2addr v5, v10

    div-int/2addr v5, v8

    if-lt v2, v1, :cond_2b

    if-ge v2, v0, :cond_2a

    goto :goto_14

    :cond_2a
    new-instance v8, Lvn/b;

    invoke-direct {v8, v2, v2}, Lvn/b;-><init>(II)V

    goto :goto_15

    :cond_2b
    :goto_14
    new-instance v8, Lvn/b;

    invoke-direct {v8, v0, v1}, Lvn/b;-><init>(II)V

    move v3, v6

    move v5, v3

    :goto_15
    iget-object v2, v8, Lvn/b;->e:[I

    array-length v2, v2

    move v10, v6

    :goto_16
    if-ge v10, v2, :cond_2c

    iget-object v11, v8, Lvn/b;->e:[I

    aput v6, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2c
    move v2, v6

    :goto_17
    if-ge v2, v1, :cond_2f

    move v11, v3

    move v10, v6

    :goto_18
    if-ge v10, v0, :cond_2e

    invoke-virtual {v4, v10, v2}, Lbo/b;->a(II)B

    move-result v12

    if-ne v12, v7, :cond_2d

    invoke-virtual {v8, v11, v5, v9, v9}, Lvn/b;->c(IIII)V

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v9

    goto :goto_18

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v9

    goto :goto_17

    :cond_2f
    return-object v8

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number of codewords does not match the selected symbol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingmethod/ChangeShippingMethodFragment;

    return-void
.end method

.method public k(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Z)Ljava/util/ArrayList;
    .locals 7

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;

    invoke-interface {p1}, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public o()I
    .locals 1

    const v0, 0x7f0b0663

    return v0
.end method

.method public then(Lkk/g;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lbn/i;->b:Ljava/lang/Object;

    const/16 p1, 0x193

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public then(Ljava/lang/Object;)Lkk/g;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget v0, Lkj/a;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Lkk/j;->e(Ljava/lang/Object;)Lkk/a0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l8;->a()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
