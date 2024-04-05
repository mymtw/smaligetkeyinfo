.class public final synthetic Lcom/etsy/android/ui/listing/ui/bottomsheet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/listing/ui/bottomsheet/k;

.field public final synthetic c:Lkq/a;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/k;Lkq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/j;->b:Lcom/etsy/android/ui/listing/ui/bottomsheet/k;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/j;->c:Lkq/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/j;->b:Lcom/etsy/android/ui/listing/ui/bottomsheet/k;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/j;->c:Lkq/a;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dismissEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/bottomsheet/k;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/uikit/util/EtsyLinkify;->h(Landroid/widget/TextView;)V

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void
.end method
