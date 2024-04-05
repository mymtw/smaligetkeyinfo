.class public interface abstract Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/i$a;

    invoke-direct {v0}, Lo4/i$a;-><init>()V

    new-instance v1, Lo4/i;

    iget-object v0, v0, Lo4/i$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lo4/i;-><init>(Ljava/util/Map;)V

    sput-object v1, Lo4/g;->a:Lo4/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
