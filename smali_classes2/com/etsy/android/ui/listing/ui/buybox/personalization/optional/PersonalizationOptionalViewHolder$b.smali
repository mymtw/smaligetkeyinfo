.class public final Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$b;->a:Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder$b;->a:Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/personalization/optional/PersonalizationOptionalViewHolder;->c:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
