.class public final Lae/c$a;
.super Lae/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lae/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/c$a;

    invoke-direct {v0}, Lae/c$a;-><init>()V

    sput-object v0, Lae/c$a;->a:Lae/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae/c;-><init>()V

    return-void
.end method
