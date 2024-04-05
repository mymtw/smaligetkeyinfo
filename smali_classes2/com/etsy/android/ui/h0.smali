.class public final synthetic Lcom/etsy/android/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/UpiIntentHelper;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lkq/a;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/UpiIntentHelper;Landroid/content/Context;Landroid/net/Uri;Lkq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/h0;->b:Lcom/etsy/android/ui/UpiIntentHelper;

    iput-object p2, p0, Lcom/etsy/android/ui/h0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/etsy/android/ui/h0;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/etsy/android/ui/h0;->e:Lkq/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/h0;->b:Lcom/etsy/android/ui/UpiIntentHelper;

    iget-object p2, p0, Lcom/etsy/android/ui/h0;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/etsy/android/ui/h0;->d:Landroid/net/Uri;

    iget-object v1, p0, Lcom/etsy/android/ui/h0;->e:Lkq/a;

    const-string v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$exitCheckoutCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/etsy/android/ui/UpiIntentHelper;->a(Landroid/content/Context;Landroid/net/Uri;Lkq/a;)V

    return-void
.end method
