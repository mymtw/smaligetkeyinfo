.class final Lbo/app/p$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/p;->a(Ljava/lang/Throwable;Z)V
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


# static fields
.field public static final b:Lbo/app/p$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/p$g;

    invoke-direct {v0}, Lbo/app/p$g;-><init>()V

    sput-object v0, Lbo/app/p$g;->b:Lbo/app/p$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log error."

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/p$g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
