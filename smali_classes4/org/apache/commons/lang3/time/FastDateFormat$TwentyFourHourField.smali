.class Lorg/apache/commons/lang3/time/FastDateFormat$TwentyFourHourField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDateFormat$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwentyFourHourField"
.end annotation


# instance fields
.field private final mRule:Lorg/apache/commons/lang3/time/FastDateFormat$NumberRule;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/time/FastDateFormat$NumberRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateFormat$TwentyFourHourField;->mRule:Lorg/apache/commons/lang3/time/FastDateFormat$NumberRule;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat$TwentyFourHourField;->mRule:Lorg/apache/commons/lang3/time/FastDateFormat$NumberRule;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateFormat$NumberRule;->appendTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang3/time/FastDateFormat$TwentyFourHourField;->mRule:Lorg/apache/commons/lang3/time/FastDateFormat$NumberRule;

    invoke-interface {p2, p1, v1}, Lorg/apache/commons/lang3/time/FastDateFormat$NumberRule;->appendTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateFormat$TwentyFourHourField;->mRule:Lorg/apache/commons/lang3/time/FastDateFormat$NumberRule;

    invoke-interface {v0}, Lorg/apache/commons/lang3/time/FastDateFormat$Rule;->estimateLength()I

    move-result v0

    return v0
.end method
