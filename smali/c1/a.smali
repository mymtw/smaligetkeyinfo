.class public final Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lc1/a;

.field public static final g:Lc1/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lc1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc1/c;->c:Lc1/c$d;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc1/a;->d:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc1/a;->e:Ljava/lang/String;

    new-instance v1, Lc1/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lc1/a;-><init>(ZILc1/c$d;)V

    sput-object v1, Lc1/a;->f:Lc1/a;

    new-instance v1, Lc1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lc1/a;-><init>(ZILc1/c$d;)V

    sput-object v1, Lc1/a;->g:Lc1/a;

    return-void
.end method

.method public constructor <init>(ZILc1/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc1/a;->a:Z

    iput p2, p0, Lc1/a;->b:I

    iput-object p3, p0, Lc1/a;->c:Lc1/b;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    new-instance v0, Lc1/a$a;

    invoke-direct {v0, p0}, Lc1/a$a;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    iput p0, v0, Lc1/a$a;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    move v3, p0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    iget v6, v0, Lc1/a$a;->c:I

    iget v7, v0, Lc1/a$a;->b:I

    if-ge v6, v7, :cond_6

    if-nez v3, :cond_6

    iget-object v7, v0, Lc1/a$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lc1/a$a;->d:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lc1/a$a;->a:Ljava/lang/CharSequence;

    iget v7, v0, Lc1/a$a;->c:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v7, v0, Lc1/a$a;->c:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Lc1/a$a;->c:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto :goto_1

    :cond_1
    iget v6, v0, Lc1/a$a;->c:I

    add-int/2addr v6, v2

    iput v6, v0, Lc1/a$a;->c:I

    iget-char v6, v0, Lc1/a$a;->d:C

    const/16 v7, 0x700

    if-ge v6, v7, :cond_2

    sget-object v7, Lc1/a$a;->e:[B

    aget-byte v6, v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    move v4, p0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    move p0, v4

    goto :goto_6

    :cond_8
    :goto_3
    iget v4, v0, Lc1/a$a;->c:I

    if-lez v4, :cond_a

    invoke-virtual {v0}, Lc1/a$a;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_4
    if-ne v3, v5, :cond_9

    :goto_4
    move p0, v2

    goto :goto_6

    :pswitch_5
    if-ne v3, v5, :cond_9

    :goto_5
    move p0, v1

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    new-instance v0, Lc1/a$a;

    invoke-direct {v0, p0}, Lc1/a$a;-><init>(Ljava/lang/CharSequence;)V

    iget p0, v0, Lc1/a$a;->b:I

    iput p0, v0, Lc1/a$a;->c:I

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    move v2, v1

    :cond_0
    :goto_1
    iget v3, v0, Lc1/a$a;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_6

    invoke-virtual {v0}, Lc1/a$a;->a()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    if-ne v1, v2, :cond_1

    goto :goto_2

    :pswitch_2
    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    :goto_2
    move p0, v4

    goto :goto_5

    :cond_3
    if-nez v1, :cond_0

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    :goto_3
    const/4 p0, -0x1

    goto :goto_5

    :cond_5
    if-nez v1, :cond_0

    :goto_4
    move v1, v2

    goto :goto_0

    :cond_6
    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lc1/a;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lc1/d;->a:I

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lc1/a;->g:Lc1/a;

    goto :goto_1

    :cond_1
    sget-object v0, Lc1/a;->f:Lc1/a;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Lc1/b;)Landroid/text/SpannableStringBuilder;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p2, Lc1/c$c;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1}, Lc1/c$c;->b(ILjava/lang/CharSequence;)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v2, p0, Lc1/a;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v2, -0x1

    const-string v4, ""

    if-eqz v1, :cond_7

    if-eqz p2, :cond_2

    sget-object v1, Lc1/c;->b:Lc1/c$d;

    goto :goto_0

    :cond_2
    sget-object v1, Lc1/c;->a:Lc1/c$d;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1, v5, p1}, Lc1/c$c;->b(ILjava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v5, p0, Lc1/a;->a:Z

    if-nez v5, :cond_4

    if-nez v1, :cond_3

    invoke-static {p1}, Lc1/a;->a(Ljava/lang/CharSequence;)I

    move-result v5

    if-ne v5, v3, :cond_4

    :cond_3
    sget-object v1, Lc1/a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-boolean v5, p0, Lc1/a;->a:Z

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    invoke-static {p1}, Lc1/a;->a(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_5
    sget-object v1, Lc1/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    iget-boolean v1, p0, Lc1/a;->a:Z

    if-eq p2, v1, :cond_9

    if-eqz p2, :cond_8

    const/16 v1, 0x202b

    goto :goto_2

    :cond_8
    const/16 v1, 0x202a

    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    if-eqz p2, :cond_a

    sget-object p2, Lc1/c;->b:Lc1/c$d;

    goto :goto_4

    :cond_a
    sget-object p2, Lc1/c;->a:Lc1/c$d;

    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, v1, p1}, Lc1/c$c;->b(ILjava/lang/CharSequence;)Z

    move-result p2

    iget-boolean v1, p0, Lc1/a;->a:Z

    if-nez v1, :cond_c

    if-nez p2, :cond_b

    invoke-static {p1}, Lc1/a;->b(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v3, :cond_c

    :cond_b
    sget-object v4, Lc1/a;->d:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iget-boolean v1, p0, Lc1/a;->a:Z

    if-eqz v1, :cond_e

    if-eqz p2, :cond_d

    invoke-static {p1}, Lc1/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v2, :cond_e

    :cond_d
    sget-object v4, Lc1/a;->e:Ljava/lang/String;

    :cond_e
    :goto_5
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/a;->c:Lc1/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lc1/a;->d(Ljava/lang/CharSequence;Lc1/b;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
