.class final Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder$bind$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Lvc/g$f;

    const-string v1, "klarna_learn_more_tapped_on_listing"

    invoke-direct {v0, v1}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder$bind$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;

    .line 3
    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/buybox/klarna/KlarnaInfoViewHolder;->b:Lvc/c;

    .line 4
    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
