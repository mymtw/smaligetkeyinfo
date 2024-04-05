.class public final Landroidx/compose/ui/semantics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/semantics/p;

.field public static final c:Landroidx/compose/ui/semantics/p;

.field public static final d:Landroidx/compose/ui/semantics/p;

.field public static final e:Landroidx/compose/ui/semantics/p;

.field public static final f:Landroidx/compose/ui/semantics/p;

.field public static final g:Landroidx/compose/ui/semantics/p;

.field public static final h:Landroidx/compose/ui/semantics/p;

.field public static final i:Landroidx/compose/ui/semantics/p;

.field public static final j:Landroidx/compose/ui/semantics/p;

.field public static final k:Landroidx/compose/ui/semantics/p;

.field public static final l:Landroidx/compose/ui/semantics/p;

.field public static final m:Landroidx/compose/ui/semantics/p;

.field public static final n:Landroidx/compose/ui/semantics/p;

.field public static final o:Landroidx/compose/ui/semantics/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Landroidx/compose/ui/semantics/o;

    const/16 v1, 0x11

    new-array v1, v1, [Lkotlin/reflect/j;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "stateDescription"

    const-string v4, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "progressBarRangeInfo"

    const-string v6, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    invoke-direct {v2, v0, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "paneTitle"

    const-string v7, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "liveRegion"

    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "focused"

    const-string v7, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "horizontalScrollAxisRange"

    const-string v7, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "verticalScrollAxisRange"

    const-string v7, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "role"

    const-string v7, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "testTag"

    const-string v7, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "editableText"

    const-string v7, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "textSelectionRange"

    const-string v7, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/16 v2, 0xb

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "imeAction"

    const-string v7, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/16 v2, 0xc

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "selected"

    const-string v7, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "collectionInfo"

    const-string v7, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/16 v2, 0xe

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "collectionItemInfo"

    const-string v7, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "toggleableState"

    const-string v7, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "customActions"

    const-string v7, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    sput-object v1, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->b:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->e:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->f:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->g:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->h:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->i:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->j:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->k:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->l:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->m:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->n:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/p;

    sput-object v0, Landroidx/compose/ui/semantics/o;->o:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/p;

    return-void
.end method

.method public static a(Landroidx/compose/ui/semantics/q;Lkq/a;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/semantics/i;->m:Landroidx/compose/ui/semantics/p;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/semantics/q;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/p;

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroidx/compose/ui/semantics/q;Lkq/a;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/semantics/i;->n:Landroidx/compose/ui/semantics/p;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroidx/compose/ui/semantics/q;Lkq/a;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/semantics/i;->l:Landroidx/compose/ui/semantics/p;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lkq/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/q;",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/p;

    new-instance v1, Landroidx/compose/ui/semantics/a;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Landroidx/compose/ui/semantics/q;Lkq/p;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/p;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/a;)V

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Landroidx/compose/ui/semantics/q;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/p;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/p;

    invoke-static {p1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/semantics/h;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/o;->f:Landroidx/compose/ui/semantics/p;

    sget-object v1, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/q;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Landroidx/compose/ui/semantics/q;I)V
    .locals 3

    const-string v0, "$this$role"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/o;->h:Landroidx/compose/ui/semantics/p;

    sget-object v1, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    new-instance v2, Landroidx/compose/ui/semantics/g;

    invoke-direct {v2, p1}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/q;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/semantics/h;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/semantics/o;->g:Landroidx/compose/ui/semantics/p;

    sget-object v1, Landroidx/compose/ui/semantics/o;->a:[Lkotlin/reflect/j;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/q;Lkotlin/reflect/j;Ljava/lang/Object;)V

    return-void
.end method
