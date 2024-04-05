.class public final Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasLoggedErrors:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->_$_findViewCache:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->actions:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->checkForMissingLinks$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;Landroid/view/View;)V

    return-void
.end method

.method private final checkForMissingLinks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->actions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->logMissingLinks(Ljava/util/List;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->actions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/etsy/android/stylekit/views/d;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/etsy/android/stylekit/views/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final checkForMissingLinks$lambda-7(Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->actions:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkq/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final getClickableSpan(I)Landroid/text/style/ClickableSpan;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->actions:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$getClickableSpan$1;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$getClickableSpan$1;-><init>(Lkq/a;)V

    return-object v0
.end method

.method private final getSpans(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x6

    invoke-static {p1, v1, v2, p2}, Lkotlin/text/m;->y1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    if-ltz p2, :cond_1

    check-cast v3, Ljava/lang/String;

    const-string v5, "#b"

    const-string v6, ""

    invoke-static {v3, v5, v6, v2}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#l"

    invoke-static {v3, v5, v6, v2}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {p2, v1, v5}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;-><init>(II)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v0
.end method

.method private final declared-synchronized logMissingLinks(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->hasLoggedErrors:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    const-string v0, "LinkTextView"

    iget-object v2, v1, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->actions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": missing link in string. Expected "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHOW_LINK_TEXT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spans: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x758

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->hasLoggedErrors:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final toOpenUrlAction(Ljava/lang/String;)Lkq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$toOpenUrlAction$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$toOpenUrlAction$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final varargs addActions([Lkq/a;)Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)",
            "Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;"
        }
    .end annotation

    const-string v0, "newActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->actions:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/q;->K0(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->update()V

    return-object p0
.end method

.method public final varargs addLinks([Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;
    .locals 4

    const-string v0, "links"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->toOpenUrlAction(Ljava/lang/String;)Lkq/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->actions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->update()V

    return-object p0
.end method

.method public final clearActions()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->update()V

    return-void
.end method

.method public final varargs setActions([Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->clearActions()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkq/a;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->addActions([Lkq/a;)Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    return-void
.end method

.method public final varargs declared-synchronized setLinkText(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "#b"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#l"

    const-string v4, ""

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->setLinks([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs setLinks([Ljava/lang/String;)V
    .locals 1

    const-string v0, "links"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->clearActions()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->addLinks([Ljava/lang/String;)Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;

    return-void
.end method

.method public final update()V
    .locals 12

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "#l"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#b"

    invoke-static {v5, v6, v3, v4}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->getSpans(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v6}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->getSpans(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x11

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/paypal/pyplcheckout/R$color;->blue_color_600:I

    sget-object v11, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v9, v10}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->getStart()I

    move-result v9

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->getEnd()I

    move-result v10

    invoke-virtual {v1, v8, v9, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {p0, v4}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->getClickableSpan(I)Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->getStart()I

    move-result v8

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->getEnd()I

    move-result v5

    invoke-virtual {v1, v4, v8, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    move v4, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lfn/b;->o0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->getStart()I

    move-result v5

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView$Span;->getEnd()I

    move-result v3

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-direct {p0, v2}, Lcom/paypal/pyplcheckout/home/view/customviews/LinkTextView;->checkForMissingLinks(Ljava/util/List;)V

    return-void
.end method
