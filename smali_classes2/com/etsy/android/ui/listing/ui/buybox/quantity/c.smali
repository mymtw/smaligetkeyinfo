.class public final synthetic Lcom/etsy/android/ui/listing/ui/buybox/quantity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/c;->b:Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/quantity/c;->b:Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/quantity/d;->b:Lvc/c;

    new-instance p2, Lvc/g$w2;

    invoke-direct {p2, p3}, Lvc/g$w2;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
