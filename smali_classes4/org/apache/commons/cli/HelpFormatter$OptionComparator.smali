.class Lorg/apache/commons/cli/HelpFormatter$OptionComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/cli/HelpFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionComparator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/cli/HelpFormatter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/cli/Option;

    check-cast p2, Lorg/apache/commons/cli/Option;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
