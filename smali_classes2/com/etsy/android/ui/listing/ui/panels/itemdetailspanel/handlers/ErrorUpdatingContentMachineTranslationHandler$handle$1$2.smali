.class final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ErrorUpdatingContentMachineTranslationHandler$handle$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ErrorUpdatingContentMachineTranslationHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ErrorUpdatingContentMachineTranslationHandler$handle$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ErrorUpdatingContentMachineTranslationHandler$handle$1$2;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ErrorUpdatingContentMachineTranslationHandler$handle$1$2;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ErrorUpdatingContentMachineTranslationHandler$handle$1$2;->INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ErrorUpdatingContentMachineTranslationHandler$handle$1$2;

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
    check-cast p1, Lcom/etsy/android/ui/listing/ui/a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ErrorUpdatingContentMachineTranslationHandler$handle$1$2;->invoke(Lcom/etsy/android/ui/listing/ui/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/a;)V
    .locals 2

    const-string v0, "$this$bottomSheetContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->d:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->e:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;->ERROR:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    const-string v1, "<set-?>"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/a;->f:Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;

    return-void
.end method
