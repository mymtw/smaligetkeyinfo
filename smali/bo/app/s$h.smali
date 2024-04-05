.class final Lbo/app/s$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lbo/app/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbo/app/s;

.field public final synthetic c:Lbo/app/y4;


# direct methods
.method public constructor <init>(Lbo/app/s;Lbo/app/y4;)V
    .locals 0

    iput-object p1, p0, Lbo/app/s$h;->b:Lbo/app/s;

    iput-object p2, p0, Lbo/app/s$h;->c:Lbo/app/y4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbo/app/s$h;->b:Lbo/app/s;

    invoke-static {v0}, Lbo/app/s;->g(Lbo/app/s;)Lbo/app/a5;

    move-result-object v0

    iget-object v1, p0, Lbo/app/s$h;->c:Lbo/app/y4;

    invoke-virtual {v0, v1}, Lbo/app/a5;->b(Lbo/app/y4;)V

    iget-object v0, p0, Lbo/app/s$h;->b:Lbo/app/s;

    invoke-static {v0}, Lbo/app/s;->e(Lbo/app/s;)Lbo/app/f2;

    move-result-object v0

    new-instance v1, Lbo/app/z4;

    iget-object v2, p0, Lbo/app/s$h;->c:Lbo/app/y4;

    invoke-direct {v1, v2}, Lbo/app/z4;-><init>(Lbo/app/y4;)V

    const-class v2, Lbo/app/z4;

    invoke-interface {v0, v1, v2}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/s$h;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
