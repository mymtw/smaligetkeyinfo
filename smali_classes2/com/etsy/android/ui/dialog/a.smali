.class public final synthetic Lcom/etsy/android/ui/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/dialog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/a;->b:Lcom/etsy/android/ui/dialog/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/dialog/a;->b:Lcom/etsy/android/ui/dialog/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.etsy.android.lib.models.PaymentOption"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/models/PaymentOption;

    iput-object p1, v0, Lcom/etsy/android/ui/dialog/b;->d:Lcom/etsy/android/lib/models/PaymentOption;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/dialog/b;->a(Lcom/etsy/android/lib/models/PaymentOption;)V

    return-void
.end method
