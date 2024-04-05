.class public final Lfd/a;
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

    iput-object p1, p0, Lfd/a;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a()Lvc/d$a;
    .locals 5

    new-instance v0, Lvc/g$x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvc/g$x0;-><init>(Z)V

    iget-object v1, p0, Lfd/a;->a:Lvc/c;

    new-instance v2, Lvc/g$m5;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v0, v3, v4}, Lvc/g$m5;-><init>(Lvc/g;ZI)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object v0, Lvc/d$a;->a:Lvc/d$a;

    return-object v0
.end method
