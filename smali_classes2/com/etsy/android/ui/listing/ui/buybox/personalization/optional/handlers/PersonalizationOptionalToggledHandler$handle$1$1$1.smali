.class final Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler$handle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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
.field public final synthetic $newCheckedValue:Z

.field public final synthetic $personalizationOptional:Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

.field public final synthetic $userInput:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler$handle$1$1$1;->$personalizationOptional:Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    iput-boolean p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler$handle$1$1$1;->$newCheckedValue:Z

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler$handle$1$1$1;->$userInput:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler$handle$1$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 5

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler$handle$1$1$1;->$personalizationOptional:Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    .line 3
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler$handle$1$1$1;->$newCheckedValue:Z

    .line 4
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/handlers/PersonalizationOptionalToggledHandler$handle$1$1$1;->$userInput:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    .line 5
    invoke-static {v0, v1, v3, v2, v4}, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;->b(Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;ZLjava/lang/Integer;Ljava/lang/String;I)Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/a;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->n:Lcom/etsy/android/ui/listing/ui/j;

    return-void
.end method
