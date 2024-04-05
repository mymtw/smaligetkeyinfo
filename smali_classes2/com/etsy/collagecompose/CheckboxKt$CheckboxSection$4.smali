.class final Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$4;

    invoke-direct {v0}, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$4;-><init>()V

    sput-object v0, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$4;->INSTANCE:Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$4;->invoke(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    return-void
.end method
