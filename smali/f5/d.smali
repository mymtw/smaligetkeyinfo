.class public final Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf5/d;->a:I

    if-eqz p1, :cond_1

    const/16 v0, 0x29cf

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const-string p1, "Internal Error."

    goto :goto_0

    :pswitch_0
    const-string p1, "Invalid ACS Payload."

    goto :goto_0

    :pswitch_1
    const-string p1, "Invalid Payload."

    goto :goto_0

    :pswitch_2
    const-string p1, "Payload Validation failed."

    goto :goto_0

    :pswitch_3
    const-string p1, "Invalid Payload passed to Continue."

    goto :goto_0

    :pswitch_4
    const-string p1, "Invalid Payload passed to Continue: Null or Empty Payload."

    goto :goto_0

    :pswitch_5
    const-string p1, "Invalid Transaction ID passed to Continue."

    goto :goto_0

    :pswitch_6
    const-string p1, "Invalid Cardinal Validate Receiver."

    goto :goto_0

    :pswitch_7
    const-string p1, "Invalid Response from Process Bin call."

    goto :goto_0

    :pswitch_8
    const-string p1, "Invalid Account Number."

    goto :goto_0

    :pswitch_9
    const-string p1, "Invalid ProcessBin Receiver or Interface."

    goto :goto_0

    :pswitch_a
    const-string p1, "Invalid Transition: An error occurred during Cardinal Init."

    goto :goto_0

    :pswitch_b
    const-string p1, "Invalid Receiver or Interface."

    goto :goto_0

    :pswitch_c
    const-string p1, "Invalid JWT String."

    goto :goto_0

    :pswitch_d
    const-string p1, "Invalid Cardinal Configuration Parameters: Null."

    goto :goto_0

    :pswitch_e
    const-string p1, "Invalid Activity: Null Activity."

    goto :goto_0

    :pswitch_f
    const-string p1, "Invalid Transition: An error occurred during Cardinal Configure."

    goto :goto_0

    :cond_0
    const-string p1, "Invalid Input."

    goto :goto_0

    :cond_1
    const-string p1, "Challenge timed out."

    :goto_0
    iput-object p1, p0, Lf5/d;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x2775
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27d9
        :pswitch_f
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28a1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2969
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf5/d;->a:I

    iput-object p2, p0, Lf5/d;->b:Ljava/lang/String;

    return-void
.end method
