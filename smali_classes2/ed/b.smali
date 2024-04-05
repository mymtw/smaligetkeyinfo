.class public final Led/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/b$c;,
        Led/b$b;,
        Led/b$a;
    }
.end annotation


# instance fields
.field public final a:Led/a;


# direct methods
.method public constructor <init>(Led/a;)V
    .locals 1

    const-string v0, "machineTranslationEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/b;->a:Led/a;

    return-void
.end method
