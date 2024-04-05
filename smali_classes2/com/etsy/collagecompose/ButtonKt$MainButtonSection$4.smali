.class final Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$4;

    invoke-direct {v0}, Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$4;-><init>()V

    sput-object v0, Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$4;->INSTANCE:Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/collagecompose/ButtonKt$MainButtonSection$4;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
