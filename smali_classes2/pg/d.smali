.class public final Lpg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpg/c;

.field public final synthetic b:Lpg/c$b;


# direct methods
.method public constructor <init>(Lpg/c;Lpg/c$b;)V
    .locals 0

    iput-object p1, p0, Lpg/d;->a:Lpg/c;

    iput-object p2, p0, Lpg/d;->b:Lpg/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpg/d;->a:Lpg/c;

    iget-object v0, v0, Lpg/c;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lpg/d;->b:Lpg/c$b;

    iget-object v1, v1, Lpg/c$b;->a:Ljava/lang/String;

    const-string v2, "html"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
