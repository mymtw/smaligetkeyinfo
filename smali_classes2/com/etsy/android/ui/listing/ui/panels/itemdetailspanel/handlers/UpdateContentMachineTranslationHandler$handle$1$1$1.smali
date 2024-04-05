.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/UpdateContentMachineTranslationHandler$handle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/UpdateContentMachineTranslationHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/x;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$c5;


# direct methods
.method public constructor <init>(Lvc/g$c5;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/UpdateContentMachineTranslationHandler$handle$1$1$1;->$event:Lvc/g$c5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/x;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/UpdateContentMachineTranslationHandler$handle$1$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/x;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/x;)V
    .locals 1

    const-string v0, "$this$title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/UpdateContentMachineTranslationHandler$handle$1$1$1;->$event:Lvc/g$c5;

    .line 3
    iget-object v0, v0, Lvc/g$c5;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/x;->b:Ljava/lang/String;

    return-void
.end method
