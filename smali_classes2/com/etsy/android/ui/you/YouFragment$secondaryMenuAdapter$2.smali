.class final Lcom/etsy/android/ui/you/YouFragment$secondaryMenuAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/you/YouFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/ui/you/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/you/YouFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/you/YouFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouFragment$secondaryMenuAdapter$2;->this$0:Lcom/etsy/android/ui/you/YouFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/ui/you/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/etsy/android/ui/you/b;

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/you/YouFragment$secondaryMenuAdapter$2;->this$0:Lcom/etsy/android/ui/you/YouFragment;

    .line 4
    invoke-virtual {v1}, Lcom/etsy/android/ui/you/YouFragment;->getSoeIntentRepository()Lcom/etsy/android/util/x;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/etsy/android/util/x;->a:Lcom/etsy/android/lib/util/x;

    .line 6
    invoke-virtual {v2}, Lcom/etsy/android/lib/util/x;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/you/b;-><init>(Lcom/etsy/android/ui/you/YouFragment;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/you/YouFragment$secondaryMenuAdapter$2;->invoke()Lcom/etsy/android/ui/you/b;

    move-result-object v0

    return-object v0
.end method
