.class public final Lcom/etsy/android/ui/listing/fetch/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/ui/listing/ui/h;

.field public final c:Lq9/p;

.field public final d:Lcom/etsy/android/ui/listing/ui/ListingSections;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/ui/listing/ui/h;Lq9/p;Lcom/etsy/android/ui/listing/ui/ListingSections;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingUiFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingSections"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/fetch/f;->a:Lvc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/fetch/f;->b:Lcom/etsy/android/ui/listing/ui/h;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/fetch/f;->c:Lq9/p;

    iput-object p4, p0, Lcom/etsy/android/ui/listing/fetch/f;->d:Lcom/etsy/android/ui/listing/ui/ListingSections;

    return-void
.end method
