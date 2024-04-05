.class public final synthetic Lcom/etsy/android/ui/user/addresses/viewholders/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/etsy/android/ui/user/addresses/viewholders/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/etsy/android/ui/user/addresses/viewholders/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/e;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/e;->c:Lcom/etsy/android/ui/user/addresses/viewholders/f;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/user/addresses/viewholders/e;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/etsy/android/ui/user/addresses/viewholders/e;->c:Lcom/etsy/android/ui/user/addresses/viewholders/f;

    const-string p4, "$suggestions"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;

    iget-object p3, p2, Lcom/etsy/android/ui/user/addresses/viewholders/f;->c:Lkq/l;

    new-instance p4, Lcom/etsy/android/ui/user/addresses/n$d;

    iget-object p2, p2, Lcom/etsy/android/ui/user/addresses/viewholders/f;->b:Ljava/util/List;

    invoke-direct {p4, p1, p2}, Lcom/etsy/android/ui/user/addresses/n$d;-><init>(Lcom/etsy/android/ui/user/addresses/PostalCodeSuggestion;Ljava/util/List;)V

    invoke-interface {p3, p4}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
