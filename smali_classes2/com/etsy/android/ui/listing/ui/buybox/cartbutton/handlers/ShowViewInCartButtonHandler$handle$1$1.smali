.class final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowViewInCartButtonHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowViewInCartButtonHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowViewInCartButtonHandler$handle$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowViewInCartButtonHandler$handle$1$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowViewInCartButtonHandler$handle$1$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowViewInCartButtonHandler$handle$1$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowViewInCartButtonHandler$handle$1$1;

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

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowViewInCartButtonHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/b;)V
    .locals 6

    const-string v0, "$this$buyBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const v3, 0x7f13083d

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v3, v2, v1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->b(Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;IZI)Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 4
    :goto_0
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->p:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    .line 5
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/b;->v:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v5, v0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->b:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v5, v3, v2, v1}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->b(Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;IZI)Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    move-result-object v4

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;->a:Lcom/etsy/android/ui/listing/ui/j;

    .line 9
    new-instance v1, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    invoke-direct {v1, v0, v4}, Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;-><init>(Lcom/etsy/android/ui/listing/ui/j;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;)V

    .line 10
    iput-object v1, p1, Lcom/etsy/android/ui/listing/ui/b;->v:Lcom/etsy/android/ui/listing/ui/bottombuybuttoms/a;

    :cond_2
    return-void
.end method
