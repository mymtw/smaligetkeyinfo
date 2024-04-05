.class public final synthetic Lcom/etsy/android/uikit/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/util/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/etsy/android/uikit/util/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/uikit/util/f;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/etsy/android/uikit/util/f;->c:Ljava/lang/String;

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/etsy/android/uikit/util/EtsyLinkify;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
