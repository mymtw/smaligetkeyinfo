.class public final Lhh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/c;

    invoke-direct {v0}, Lhh/c;-><init>()V

    sput-object v0, Lhh/c$a;->a:Lhh/c;

    return-void
.end method
