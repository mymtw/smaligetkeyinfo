.class public final Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9/p;


# direct methods
.method public constructor <init>(Lq9/p;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;->a:Lq9/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$c;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1;

    invoke-direct {v0, p1, p0}, Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lcom/etsy/android/ui/listing/ui/buybox/cartbutton/handlers/ShowCartButtonHandler;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1
.end method
