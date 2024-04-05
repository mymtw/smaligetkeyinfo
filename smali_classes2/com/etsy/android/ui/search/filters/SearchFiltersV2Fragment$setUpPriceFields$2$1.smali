.class final Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->setUpPriceFields(Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/stylekit/views/CollageRadioGroup;Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $customFieldsRadioIndex:I

.field public final synthetic $max:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $min:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;->$max:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    iput-object p3, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;->$min:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;->$customFieldsRadioIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;->$max:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->getViewModel()Lcom/etsy/android/ui/search/filters/e;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;->$min:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;->$customFieldsRadioIndex:I

    invoke-virtual {v0, v2, v1, p1}, Lcom/etsy/android/ui/search/filters/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment$setUpPriceFields$2$1;->this$0:Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;->access$setCustomPriceTracked$p(Lcom/etsy/android/ui/search/filters/SearchFiltersV2Fragment;Z)V

    return-void
.end method
