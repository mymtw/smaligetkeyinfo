.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/f;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$m;)Lvc/d$a;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvc/g$m;->a:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    iget-boolean v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->d:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    const v2, 0x7f13002e

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/f;->a:Lvc/c;

    new-instance v1, Lvc/g$m5;

    new-instance v2, Lvc/g$a;

    iget-object p1, p1, Lvc/g$m;->b:Lcom/etsy/android/ui/core/a;

    invoke-direct {v2, p1}, Lvc/g$a;-><init>(Lcom/etsy/android/ui/core/a;)V

    const/4 p1, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Lvc/g$m5;-><init>(Lvc/g;ZI)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
