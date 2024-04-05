.class public final Lcom/etsy/android/ui/listing/favoriting/l;
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

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/l;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$l2;)Lvc/d$a;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/favoriting/l;->a:Lvc/c;

    new-instance v1, Lvc/g$z1;

    iget-wide v2, p1, Lvc/g$l2;->a:J

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lvc/g$z1;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
