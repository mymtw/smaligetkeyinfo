.class public final Lbo/app/h4;
.super Lbo/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/h4$a;
    }
.end annotation


# static fields
.field public static final j:Lbo/app/h4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/h4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/h4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/h4;->j:Lbo/app/h4$a;

    return-void
.end method

.method private constructor <init>(Lbo/app/c1;Lorg/json/JSONObject;)V
    .locals 8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/c1;Lorg/json/JSONObject;DLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/c1;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/app/h4;-><init>(Lbo/app/c1;Lorg/json/JSONObject;)V

    return-void
.end method
