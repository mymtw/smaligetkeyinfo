.class public final synthetic Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e$a;


# instance fields
.field public final synthetic b:Lw3/b;


# direct methods
.method public synthetic constructor <init>(Lw3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/c;->b:Lw3/b;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/u;)Lokhttp3/e;
    .locals 1

    iget-object v0, p0, Lu3/c;->b:Lw3/b;

    invoke-interface {v0}, Lw3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e$a;

    invoke-interface {v0, p1}, Lokhttp3/e$a;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p1

    return-object p1
.end method
