.class public final Lcom/etsy/android/ui/search/filters/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/search/filters/g$b;-><init>(Lcom/etsy/android/ui/search/filters/g;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/filters/g$b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/filters/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/filters/g$b$a;->a:Lcom/etsy/android/ui/search/filters/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/search/filters/g$b$a;->a:Lcom/etsy/android/ui/search/filters/g$b;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/g$b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
