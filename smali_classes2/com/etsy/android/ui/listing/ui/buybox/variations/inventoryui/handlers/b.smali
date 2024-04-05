.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/b;

.field public final b:Lcom/etsy/android/ui/util/n;


# direct methods
.method public constructor <init>(Lyd/b;Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/b;->a:Lyd/b;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/b;->b:Lcom/etsy/android/ui/util/n;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$p1;)Lvc/d$a;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvc/g$p1;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/b;->b:Lcom/etsy/android/ui/util/n;

    const v1, 0x7f13030e

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/b;->b:Lcom/etsy/android/ui/util/n;

    const v2, 0x7f13030f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/b;->a:Lyd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyd/b;->a:Landroid/app/Application;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
