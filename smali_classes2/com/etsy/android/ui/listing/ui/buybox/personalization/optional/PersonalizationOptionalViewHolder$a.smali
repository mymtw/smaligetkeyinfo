.class public final Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageCheckbox$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 0

    const-string p1, "selectedButton"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->b:Lvc/c;

    sget-object p2, Lvc/g$r2;->a:Lvc/g$r2;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
