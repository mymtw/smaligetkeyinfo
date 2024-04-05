.class final Lbo/app/a1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/a1;->a(Lbo/app/t1;)V
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
.field public final synthetic b:Lbo/app/a1;

.field public final synthetic c:Lbo/app/t1;


# direct methods
.method public constructor <init>(Lbo/app/a1;Lbo/app/t1;)V
    .locals 0

    iput-object p1, p0, Lbo/app/a1$a;->b:Lbo/app/a1;

    iput-object p2, p0, Lbo/app/a1$a;->c:Lbo/app/t1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbo/app/a1$a;->b:Lbo/app/a1;

    invoke-static {v0}, Lbo/app/a1;->a(Lbo/app/a1;)Lbo/app/u1;

    move-result-object v0

    iget-object v1, p0, Lbo/app/a1$a;->c:Lbo/app/t1;

    invoke-interface {v0, v1}, Lbo/app/u1;->a(Lbo/app/t1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/a1$a;->a()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
