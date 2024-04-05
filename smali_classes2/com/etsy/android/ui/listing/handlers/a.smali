.class public final Lcom/etsy/android/ui/listing/handlers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvc/g$f;)Lvc/d$b$a;
    .locals 2

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/d$b$a;

    iget-object v1, p0, Lvc/g$f;->a:Ljava/lang/String;

    iget-object p0, p0, Lvc/g$f;->b:Ljava/util/Map;

    invoke-direct {v0, v1, p0}, Lvc/d$b$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
