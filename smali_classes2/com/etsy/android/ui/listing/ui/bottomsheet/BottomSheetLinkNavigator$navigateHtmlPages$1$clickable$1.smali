.class public final Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateHtmlPages$1$clickable$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic $span:Landroid/text/style/URLSpan;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/bottomsheet/i;Landroid/text/style/URLSpan;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateHtmlPages$1$clickable$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/i;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateHtmlPages$1$clickable$1;->$span:Landroid/text/style/URLSpan;

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateHtmlPages$1$clickable$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/i;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/i;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateHtmlPages$1$clickable$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/i;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/i;->b:Lvc/c;

    new-instance v0, Lvc/g$l5;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateHtmlPages$1$clickable$1;->$span:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "span.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvc/g$l5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
