.class public final Lcom/etsy/android/ui/shop/a0$a;
.super Lue/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/a0;->r(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/etsy/android/ui/shop/a0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/a0$a;->d:Lcom/etsy/android/ui/shop/a0;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/a0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/a0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lue/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/a0$a;->d:Lcom/etsy/android/ui/shop/a0;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/a0$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/ui/shop/a0$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {p1, v0}, Lcom/etsy/android/uikit/util/EtsyLinkify;->j(Landroid/content/Context;Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
