.class final Lbo/app/z5$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/z5;->a(Lbo/app/x2;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbo/app/x2;


# direct methods
.method public constructor <init>(Lbo/app/x2;)V
    .locals 0

    iput-object p1, p0, Lbo/app/z5$h;->b:Lbo/app/x2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbo/app/z5$h;->b:Lbo/app/x2;

    invoke-interface {v0}, Lbo/app/x2;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prefetch is turned off for this triggered action. Not retrieving local asset paths. Action id: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/z5$h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
