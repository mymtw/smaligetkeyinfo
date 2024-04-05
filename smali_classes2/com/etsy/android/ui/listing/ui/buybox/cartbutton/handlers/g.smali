.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/b;

.field public final b:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;Lyd/b;)V
    .locals 1

    const-string v0, "toaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/g;->a:Lyd/b;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/g;->b:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a()Lvc/d$a;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/g;->b:Lvc/c;

    sget-object v1, Lvc/g$y3;->a:Lvc/g$y3;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/g;->a:Lyd/b;

    const v1, 0x7f130081

    invoke-static {v0, v1}, Lyd/b;->a(Lyd/b;I)V

    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    return-object v0
.end method
