.class final Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $attrsArray:Landroid/content/res/TypedArray;

.field public final synthetic this$0:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V
    .locals 0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;->$attrsArray:Landroid/content/res/TypedArray;

    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    .line 3
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;->$attrsArray:Landroid/content/res/TypedArray;

    const/4 v2, 0x3

    .line 4
    invoke-static {v1, v2}, La0/b;->b0(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;->$attrsArray:Landroid/content/res/TypedArray;

    const-string v2, "<this>"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v3}, La0/b;->Q(Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->setIconColor(I)V

    .line 10
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;->$attrsArray:Landroid/content/res/TypedArray;

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v4}, La0/b;->Q(Landroid/content/res/TypedArray;I)V

    .line 13
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->setTextAppearanceRes(I)V

    .line 15
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;->this$0:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$$special$$inlined$use$lambda$1;->$attrsArray:Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v3}, La0/b;->Q(Landroid/content/res/TypedArray;I)V

    .line 18
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->setTextColor(I)V

    return-void
.end method
