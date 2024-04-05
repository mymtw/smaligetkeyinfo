.class final Lcom/etsy/android/ui/listing/ListingFragment$appBarHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ListingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/uikit/AppBarHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ListingFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$appBarHelper$2;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/uikit/AppBarHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment$appBarHelper$2;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ListingFragment;->getAppBarHelperProvider()Leq/a;

    move-result-object v0

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/AppBarHelper;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingFragment$appBarHelper$2;->invoke()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    return-object v0
.end method
