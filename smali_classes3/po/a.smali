.class public final Lpo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpo/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpo/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lpo/a;->a:Ljava/lang/String;

    const-string v0, "nativexo://paypalpay"

    iput-object v0, p0, Lpo/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lpo/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lpo/a;->c:Ljava/lang/String;

    const-string v0, "https://uri.paypal.com/web/experience/incontextxo"

    iput-object v0, p0, Lpo/a;->e:Ljava/lang/String;

    iget-object v0, p1, Lpo/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lpo/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lpo/b;->d:Ljava/util/Map;

    iput-object p1, p0, Lpo/a;->f:Ljava/util/Map;

    return-void
.end method
