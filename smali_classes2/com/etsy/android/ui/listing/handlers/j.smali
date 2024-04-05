.class public final Lcom/etsy/android/ui/listing/handlers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/a;


# direct methods
.method public constructor <init>(Lfa/a;)V
    .locals 1

    const-string v0, "grafana"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/handlers/j;->a:Lfa/a;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$g1;)Lvc/d$a;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/handlers/j;->a:Lfa/a;

    iget-object p1, p1, Lvc/g$g1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfa/a;->a(Ljava/lang/String;)V

    sget-object p1, Lvc/d$a;->a:Lvc/d$a;

    return-object p1
.end method
