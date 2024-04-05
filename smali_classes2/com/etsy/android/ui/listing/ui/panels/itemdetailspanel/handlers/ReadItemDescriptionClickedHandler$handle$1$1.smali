.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ReadItemDescriptionClickedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ReadItemDescriptionClickedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$x2;


# direct methods
.method public constructor <init>(Lvc/g$x2;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ReadItemDescriptionClickedHandler$handle$1$1;->$event:Lvc/g$x2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ReadItemDescriptionClickedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/a;)V
    .locals 2

    const-string v0, "$this$bottomSheetContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ReadItemDescriptionClickedHandler$handle$1$1;->$event:Lvc/g$x2;

    .line 3
    iget-object v1, v0, Lvc/g$x2;->a:Ljava/lang/String;

    .line 4
    iput-object v1, p1, Lcom/etsy/android/ui/listing/ui/a;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lvc/g$x2;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p1, Lcom/etsy/android/ui/listing/ui/a;->c:Ljava/lang/CharSequence;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iput-object v1, p1, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p1, Lcom/etsy/android/ui/listing/ui/a;->e:Ljava/lang/Boolean;

    .line 10
    iget-object v0, v0, Lvc/g$x2;->c:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    const-string v1, "<set-?>"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    .line 13
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ReadItemDescriptionClickedHandler$handle$1$1;->$event:Lvc/g$x2;

    .line 14
    iget-boolean v0, v0, Lvc/g$x2;->d:Z

    .line 15
    iput-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/a;->g:Z

    return-void
.end method
