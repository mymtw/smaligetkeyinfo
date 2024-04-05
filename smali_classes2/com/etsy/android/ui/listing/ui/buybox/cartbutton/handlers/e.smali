.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/e;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/e;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$l;)Lvc/d$a;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvc/g$l;->a:Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;

    iget-boolean v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->c:Z

    if-nez v0, :cond_0

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1

    :cond_0
    iget v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->a:I

    const v1, 0x7f13083d

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/e;->a:Lvc/c;

    sget-object v0, Lvc/g$v5;->a:Lvc/g$v5;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f13002e

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/e;->a:Lvc/c;

    new-instance v1, Lvc/g$m5;

    new-instance v2, Lvc/g$b;

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/a;->d:Z

    invoke-direct {v2, p1}, Lvc/g$b;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3}, Lvc/g$m5;-><init>(Lvc/g;ZI)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
