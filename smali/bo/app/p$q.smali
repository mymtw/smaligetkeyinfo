.class final Lbo/app/p$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/p;->d()V
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
.field public final synthetic b:Lbo/app/p;


# direct methods
.method public constructor <init>(Lbo/app/p;)V
    .locals 0

    iput-object p1, p0, Lbo/app/p$q;->b:Lbo/app/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbo/app/p$q;->b:Lbo/app/p;

    invoke-static {v0}, Lbo/app/p;->b(Lbo/app/p;)Lbo/app/t;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/t;->g()Lbo/app/f5;

    move-result-object v0

    const-string v1, "Completed the openSession call. Starting or continuing session "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/p$q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
