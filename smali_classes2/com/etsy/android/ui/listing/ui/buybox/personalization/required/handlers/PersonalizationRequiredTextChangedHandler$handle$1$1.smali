.class final Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredTextChangedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredTextChangedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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
.field public final synthetic $event:Lvc/g$s2;


# direct methods
.method public constructor <init>(Lvc/g$s2;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredTextChangedHandler$handle$1$1;->$event:Lvc/g$s2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredTextChangedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 5

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->n:Lcom/etsy/android/ui/listing/ui/j;

    .line 3
    instance-of v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/handlers/PersonalizationRequiredTextChangedHandler$handle$1$1;->$event:Lvc/g$s2;

    .line 4
    iget-object v3, v1, Lvc/g$s2;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    iget v4, v0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->c:I

    if-le v3, v4, :cond_1

    const v2, 0x7f130349

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    .line 8
    iget-object v1, v1, Lvc/g$s2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 9
    invoke-static {v0, v3, v2, v1, v4}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;->b(Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;ZLjava/lang/Integer;Ljava/lang/String;I)Lcom/etsy/android/ui/listing/ui/buybox/personalization/required/a;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->n:Lcom/etsy/android/ui/listing/ui/j;

    :cond_2
    return-void
.end method
