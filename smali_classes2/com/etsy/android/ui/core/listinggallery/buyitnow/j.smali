.class public final synthetic Lcom/etsy/android/ui/core/listinggallery/buyitnow/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/j;->b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/j;->b:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;->a()V

    return-void
.end method
