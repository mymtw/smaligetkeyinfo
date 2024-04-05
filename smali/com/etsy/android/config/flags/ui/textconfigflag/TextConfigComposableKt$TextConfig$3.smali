.class final Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Ljava/lang/Integer;Lkq/a;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $flagName:Ljava/lang/String;

.field public final synthetic $flagValue:Ljava/lang/String;

.field public final synthetic $onClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $statusIcon:Ljava/lang/Integer;

.field public final synthetic $statusStyle:Lcom/etsy/collagecompose/BadgeStyle;

.field public final synthetic $statusText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Ljava/lang/Integer;Lkq/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/collagecompose/BadgeStyle;",
            "Ljava/lang/Integer;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$flagName:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$description:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$flagValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$statusText:Ljava/lang/String;

    iput-object p5, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$statusStyle:Lcom/etsy/collagecompose/BadgeStyle;

    iput-object p6, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$statusIcon:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$onClick:Lkq/a;

    iput p8, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$flagName:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$description:Ljava/lang/String;

    iget-object v2, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$flagValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$statusText:Ljava/lang/String;

    iget-object v4, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$statusStyle:Lcom/etsy/collagecompose/BadgeStyle;

    iget-object v5, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$statusIcon:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$onClick:Lkq/a;

    iget p2, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfig$3;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Ljava/lang/Integer;Lkq/a;Landroidx/compose/runtime/d;I)V

    return-void
.end method
