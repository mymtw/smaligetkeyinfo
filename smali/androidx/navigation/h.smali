.class public Landroidx/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/h$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroidx/navigation/i;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/j<",
            "Lbk/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/navigation/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/p<",
            "+",
            "Landroidx/navigation/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/q;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/navigation/h;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/navigation/h;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v4, v3, Landroidx/navigation/c;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Landroidx/navigation/c;->a:Landroidx/navigation/n;

    iget-object v3, v3, Landroidx/navigation/c;->d:Ljava/lang/Object;

    invoke-virtual {v4, v0, v3, v2}, Landroidx/navigation/n;->d(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/navigation/h;->i:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v2, Landroidx/navigation/c;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v2, v2, Landroidx/navigation/c;->a:Landroidx/navigation/n;

    invoke-virtual {v2, v0, v3}, Landroidx/navigation/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    :catch_0
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong argument type for \'"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in argument bundle. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/c;

    iget-object v1, v1, Landroidx/navigation/c;->a:Landroidx/navigation/n;

    invoke-virtual {v1}, Landroidx/navigation/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v0
.end method

.method public e(Landroidx/navigation/g;)Landroidx/navigation/h$a;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Landroidx/navigation/h;->g:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/f;

    iget-object v1, v7, Landroidx/navigation/g;->a:Landroid/net/Uri;

    if-eqz v1, :cond_e

    iget-object v4, v6, Landroidx/navigation/h;->i:Ljava/util/HashMap;

    if-nez v4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :goto_1
    iget-object v5, v0, Landroidx/navigation/f;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v0, Landroidx/navigation/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    iget-object v14, v0, Landroidx/navigation/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/navigation/c;

    if-eqz v8, :cond_3

    iget-object v8, v8, Landroidx/navigation/c;->a:Landroidx/navigation/n;

    :try_start_0
    invoke-virtual {v8, v15}, Landroidx/navigation/n;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v11, v15, v14}, Landroidx/navigation/n;->d(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v11, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v5, v0, Landroidx/navigation/f;->e:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Landroidx/navigation/f;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v12, v0, Landroidx/navigation/f;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/f$a;

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v13, v12, Landroidx/navigation/f$a;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_8

    :goto_5
    const/4 v11, 0x0

    goto :goto_a

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v13, 0x0

    :goto_6
    iget-object v14, v12, Landroidx/navigation/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    if-eqz v8, :cond_9

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    iget-object v15, v12, Landroidx/navigation/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/navigation/c;

    if-eqz v14, :cond_b

    const-string v2, "[{}]"

    move-object/from16 v17, v1

    const-string v1, ""

    invoke-virtual {v14, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v3, :cond_a

    iget-object v1, v3, Landroidx/navigation/c;->a:Landroidx/navigation/n;

    :try_start_1
    invoke-virtual {v1, v14}, Landroidx/navigation/n;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v11, v2, v15}, Landroidx/navigation/n;->d(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v11, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v17, v1

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    goto :goto_6

    :cond_d
    :goto_a
    move-object v2, v11

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    iget-object v1, v7, Landroidx/navigation/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v3, v0, Landroidx/navigation/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    iget-object v1, v7, Landroidx/navigation/g;->c:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_14

    iget-object v5, v0, Landroidx/navigation/f;->h:Ljava/lang/String;

    if-eqz v5, :cond_12

    iget-object v5, v0, Landroidx/navigation/f;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_e

    :cond_10
    iget-object v5, v0, Landroidx/navigation/f;->h:Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aget-object v12, v5, v11

    const/4 v13, 0x1

    aget-object v5, v5, v13

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v8, v1, v11

    aget-object v1, v1, v13

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x2

    goto :goto_d

    :cond_11
    move v8, v11

    :goto_d
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_12
    :goto_e
    move v8, v3

    :cond_13
    :goto_f
    move v5, v8

    goto :goto_10

    :cond_14
    move v5, v3

    :goto_10
    if-nez v2, :cond_15

    if-nez v4, :cond_15

    if-le v5, v3, :cond_17

    :cond_15
    new-instance v8, Landroidx/navigation/h$a;

    iget-boolean v3, v0, Landroidx/navigation/f;->d:Z

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/h$a;-><init>(Landroidx/navigation/h;Landroid/os/Bundle;ZZI)V

    if-eqz v10, :cond_16

    invoke-virtual {v8, v10}, Landroidx/navigation/h$a;->a(Landroidx/navigation/h$a;)I

    move-result v0

    if-lez v0, :cond_17

    :cond_16
    move-object v10, v8

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_18
    return-object v10
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ltq/a;->v:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/navigation/h;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/navigation/h;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/navigation/h;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/h;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/h;->f:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/h;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/h;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/navigation/h;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
