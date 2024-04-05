.class public final Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v1, :cond_1

    new-instance p3, Lcom/facebook/appevents/codeless/CodelessMatcher$b;

    invoke-direct {p3, p0, p4}, Lcom/facebook/appevents/codeless/CodelessMatcher$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/codeless/internal/PathComponent;

    iget-object v4, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    const-string v5, ".."

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v1, p1, v4, v2, p4}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v4, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    const-string v5, "."

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Lcom/facebook/appevents/codeless/CodelessMatcher$b;

    invoke-direct {p1, p0, p4}, Lcom/facebook/appevents/codeless/CodelessMatcher$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    iget v4, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    if-eq p3, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    iget-object v4, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_6

    iget-object p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    const-string v6, ".*android\\..*"

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p3, v4, v2, v5}, Lkotlin/text/m;->y1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_6

    goto/16 :goto_3

    :cond_6
    iget p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    sget-object v4, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v4

    and-int/2addr p3, v4

    if-lez p3, :cond_7

    iget p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    if-eq p3, v4, :cond_7

    goto/16 :goto_3

    :cond_7
    iget p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    sget-object v4, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v4

    and-int/2addr p3, v4

    const-string v4, ""

    if-lez p3, :cond_8

    iget-object p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/d;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhg/i0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lhg/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_8

    invoke-static {p3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_8

    goto/16 :goto_3

    :cond_8
    iget p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    sget-object v5, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v5}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v5

    and-int/2addr p3, v5

    if-lez p3, :cond_a

    iget-object p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v4

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lhg/i0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lhg/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_a

    invoke-static {p3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    iget p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    sget-object v5, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v5}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v5

    and-int/2addr p3, v5

    if-lez p3, :cond_b

    iget-object p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/appevents/codeless/internal/d;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhg/i0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lhg/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_b

    invoke-static {p3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_b

    goto :goto_3

    :cond_b
    iget p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    sget-object v5, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v5}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v5

    and-int/2addr p3, v5

    if-lez p3, :cond_e

    iget-object p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v4

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lhg/i0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lhg/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_e

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_e

    :cond_d
    :goto_3
    move p3, v2

    goto :goto_4

    :cond_e
    move p3, v3

    :goto_4
    if-nez p3, :cond_f

    return-object v0

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne p2, p3, :cond_10

    new-instance p3, Lcom/facebook/appevents/codeless/CodelessMatcher$b;

    invoke-direct {p3, p0, p4}, Lcom/facebook/appevents/codeless/CodelessMatcher$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_11

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_6
    if-ge v2, p3, :cond_11

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v1, p1, v4, v2, p4}, Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
