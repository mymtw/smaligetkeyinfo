.class public final Lcom/facebook/appevents/codeless/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/appevents/codeless/internal/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/internal/b;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/b;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/b;->a:Lcom/facebook/appevents/codeless/internal/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    const-class v0, Lcom/facebook/appevents/codeless/internal/b;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/facebook/appevents/codeless/internal/b;->a:Lcom/facebook/appevents/codeless/internal/b;

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    const/16 v6, 0x80

    if-ne v4, v6, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v1, v3, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v1, v3}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_e

    sget-object v1, Lcom/facebook/appevents/codeless/internal/b;->a:Lcom/facebook/appevents/codeless/internal/b;

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/facebook/appevents/codeless/internal/b;->a(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_e

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0x60

    if-ne v1, v3, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v3}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-nez v1, :cond_e

    sget-object v1, Lcom/facebook/appevents/codeless/internal/b;->a:Lcom/facebook/appevents/codeless/internal/b;

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v3, 0x70

    if-ne v1, v3, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_5

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v1, v3}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-nez v1, :cond_e

    sget-object v1, Lcom/facebook/appevents/codeless/internal/b;->a:Lcom/facebook/appevents/codeless/internal/b;

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    :try_start_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    move v1, v5

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v2

    goto :goto_7

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-static {v1, v3}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-nez v1, :cond_e

    sget-object v1, Lcom/facebook/appevents/codeless/internal/b;->a:Lcom/facebook/appevents/codeless/internal/b;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_a

    move p0, v5

    goto :goto_a

    :cond_a
    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/d;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    move v3, v5

    goto :goto_8

    :cond_b
    move v3, v2

    :goto_8
    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :cond_d
    :goto_9
    move p0, v2

    goto :goto_a

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-static {v1, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :goto_a
    if-eqz p0, :cond_f

    :cond_e
    move v2, v5

    :cond_f
    return v2

    :catchall_5
    move-exception p0

    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/d;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    const/16 v2, 0x13

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    return v1

    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-ltz v5, :cond_4

    if-eqz v4, :cond_3

    mul-int/lit8 v5, v5, 0x2

    const/16 v6, 0x9

    if-le v5, v6, :cond_3

    rem-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v2

    :cond_3
    add-int/2addr v3, v5

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Char "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " is not a decimal digit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    rem-int/2addr v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    move v1, v2

    :cond_6
    :goto_1
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method
