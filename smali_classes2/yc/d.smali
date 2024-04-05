.class public final Lyc/d;
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

    iput-object p1, p0, Lyc/d;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a()Lvc/d$a;
    .locals 2

    iget-object v0, p0, Lyc/d;->a:Lvc/c;

    sget-object v1, Lvc/g$h0;->a:Lvc/g$h0;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lyc/d;->a:Lvc/c;

    sget-object v1, Lvc/g$z4;->a:Lvc/g$z4;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lyc/d;->a:Lvc/c;

    sget-object v1, Lvc/g$w4;->a:Lvc/g$w4;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lyc/d;->a:Lvc/c;

    sget-object v1, Lvc/g$y4;->a:Lvc/g$y4;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    return-object v0
.end method
