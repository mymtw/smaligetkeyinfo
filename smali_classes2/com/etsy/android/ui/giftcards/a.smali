.class public final synthetic Lcom/etsy/android/ui/giftcards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/a;->b:Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/a;->b:Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->f(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method
