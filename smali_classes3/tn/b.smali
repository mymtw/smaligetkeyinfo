.class public final Ltn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lvn/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    sget-object v0, Ltn/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/layout/x;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/x;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Lkotlin/jvm/internal/s;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/b;

    invoke-direct {v0}, Lcom/google/zxing/oned/b;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lyn/a;

    invoke-direct {v0}, Lyn/a;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/k;

    invoke-direct {v0}, Lcom/google/zxing/oned/k;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/Code128Writer;

    invoke-direct {v0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/g;

    invoke-direct {v0}, Lcom/google/zxing/oned/g;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/e;

    invoke-direct {v0}, Lcom/google/zxing/oned/e;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lao/a;

    invoke-direct {v0}, Lao/a;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/m;

    invoke-direct {v0}, Lcom/google/zxing/oned/m;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/google/zxing/oned/i;

    invoke-direct {v0}, Lcom/google/zxing/oned/i;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/google/zxing/oned/q;

    invoke-direct {v0}, Lcom/google/zxing/oned/q;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/google/zxing/oned/j;

    invoke-direct {v0}, Lcom/google/zxing/oned/j;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Ltn/f;->f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lvn/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
