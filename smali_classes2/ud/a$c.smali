.class public final Lud/a$c;
.super Lud/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lud/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/a$c;

    invoke-direct {v0}, Lud/a$c;-><init>()V

    sput-object v0, Lud/a$c;->b:Lud/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lud/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/listing/ui/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lud/b;->a:Lud/b;

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
