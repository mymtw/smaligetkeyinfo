.class public final Lcom/etsy/android/ui/core/listinggallery/buyitnow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/stylekit/views/CollageTextInput;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/k;->b:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/k;->b:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
