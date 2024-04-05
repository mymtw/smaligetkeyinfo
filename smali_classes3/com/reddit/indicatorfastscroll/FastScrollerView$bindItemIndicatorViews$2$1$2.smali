.class final Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2;->invoke(Ljava/util/List;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/reddit/indicatorfastscroll/a$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2$1$2;

    invoke-direct {v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2$1$2;-><init>()V

    sput-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2$1$2;->INSTANCE:Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/indicatorfastscroll/a$b;

    invoke-virtual {p0, p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView$bindItemIndicatorViews$2$1$2;->invoke(Lcom/reddit/indicatorfastscroll/a$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/reddit/indicatorfastscroll/a$b;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/reddit/indicatorfastscroll/a$b;->a:Ljava/lang/String;

    return-object p1
.end method
