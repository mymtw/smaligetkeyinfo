.class final Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler$handle$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler$handle$2;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$z3;

.field public final synthetic $personalizationUiModel:Lcom/etsy/android/ui/listing/ui/j;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/j;Lvc/g$z3;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler$handle$2$1;->$personalizationUiModel:Lcom/etsy/android/ui/listing/ui/j;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler$handle$2$1;->$event:Lvc/g$z3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler$handle$2$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 5

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler$handle$2$1;->$personalizationUiModel:Lcom/etsy/android/ui/listing/ui/j;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/ShowPersonalizationInputErrorHandler$handle$2$1;->$event:Lvc/g$z3;

    .line 4
    iget v1, v1, Lvc/g$z3;->a:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x17

    .line 6
    invoke-static {v0, v2, v1, v3, v4}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->b(Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;ZLjava/lang/Integer;Ljava/lang/String;I)Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->n:Lcom/etsy/android/ui/listing/ui/j;

    return-void
.end method
