.class public final Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTextSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f0704c5

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "heading_02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0704bd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "heading_01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0704bc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "headline_regular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0704c9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "headline_tiny"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f0704bf

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "body_tiny"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0704bb

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "title_small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f0704ce

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "title_large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const v2, 0x7f0704cd

    goto :goto_0

    :sswitch_7
    const-string v1, "title_regular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const v2, 0x7f0704cc

    goto :goto_0

    :sswitch_8
    const-string v1, "body_small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const v2, 0x7f0704c7

    goto :goto_0

    :sswitch_9
    const-string v1, "body_large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const v2, 0x7f0704ba

    goto :goto_0

    :sswitch_a
    const-string v1, "headline_small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const v2, 0x7f0704ca

    goto :goto_0

    :sswitch_b
    const-string v1, "headline_large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const v2, 0x7f0704be

    goto :goto_0

    :sswitch_c
    const-string v1, "body_regular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_d
    const-string v1, "title_tiny"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const v2, 0x7f0704cf

    :goto_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x69b35f79 -> :sswitch_d
        -0x307ac201 -> :sswitch_c
        -0x7af02f0 -> :sswitch_b
        -0x7472924 -> :sswitch_a
        0xacd165e -> :sswitch_9
        0xb34f02a -> :sswitch_8
        0xe2a10b5 -> :sswitch_7
        0x32d31e94 -> :sswitch_6
        0x333af860 -> :sswitch_5
        0x4aaf877d -> :sswitch_4
        0x5a9b028b -> :sswitch_3
        0x6baa4031 -> :sswitch_2
        0x7c82155e -> :sswitch_1
        0x7c82155f -> :sswitch_0
    .end sparse-switch
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "value"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/vespa/SizeableTextSize;->value:Ljava/lang/String;

    return-void
.end method
