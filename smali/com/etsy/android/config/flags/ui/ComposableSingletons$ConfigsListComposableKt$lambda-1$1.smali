.class final Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt;
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


# static fields
.field public static final INSTANCE:Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1;

    invoke-direct {v0}, Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1;->INSTANCE:Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 24

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/config/flags/ui/c;

    const/4 v2, 0x0

    .line 4
    new-instance v11, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v10, 0x76

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "MyConfig1"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/config/flags/ui/ConfigFlagStatus;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;I)V

    aput-object v11, v0, v2

    const/4 v2, 0x1

    .line 5
    new-instance v11, Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    const/4 v7, 0x0

    const/16 v10, 0x7e

    const-string v4, "MyConfig2"

    move-object v3, v11

    move-object v5, v12

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v3 .. v10}, Lcom/etsy/android/config/flags/ui/textconfigflag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/config/flags/ui/ConfigFlagStatus;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;I)V

    aput-object v11, v0, v2

    .line 6
    new-instance v2, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x76

    const-string v17, "MyConfig3"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/etsy/android/config/flags/ui/ConfigFlagStatus;Lcom/etsy/android/config/flags/ui/ConfigFlagOrigin;I)V

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1$1;->INSTANCE:Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1$1;

    sget-object v2, Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1$2;->INSTANCE:Lcom/etsy/android/config/flags/ui/ComposableSingletons$ConfigsListComposableKt$lambda-1$1$2;

    const/16 v3, 0x1b0

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt;->a(Ljava/util/List;Lkq/l;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_1
    return-void
.end method
