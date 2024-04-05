.class public final Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/b;


# direct methods
.method public constructor <init>(Lyd/b;)V
    .locals 1

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/a;->a:Lyd/b;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$a0;)Lvc/d$a;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvc/g$a0;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/a;->a:Lyd/b;

    const v0, 0x7f13082c

    invoke-static {p1, v0}, Lyd/b;->a(Lyd/b;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/variations/inventoryui/handlers/a;->a:Lyd/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyd/b;->a:Landroid/app/Application;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
