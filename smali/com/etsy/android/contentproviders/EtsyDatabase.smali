.class public Lcom/etsy/android/contentproviders/EtsyDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "etsy_data"

.field private static final DB_VERSION:I = 0x2f

.field private static final VERSION_BEFORE_LOCAL_HISTORY:I = 0x2b


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "etsy_data"

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE  TABLE listing (_id integer primary key autoincrement, listing_id text unique, title text  not  null , price text , shop_name text , currency text , favorite boolean not null, in_collection boolean not null, image_url text  not  null , full_width integer , full_height integer , is_portrait boolean , view_time integer , image_color integer  not  null , is_sold_out boolean );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  TABLE shop (_id integer primary key autoincrement, shop_id text unique, user_id text  not  null , title text  not  null , item_id_list text , avatar_url text , favorite boolean not null, item_img_list text , item_img_color_list text , rating integer , review_count integer );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  TABLE user (_id integer primary key autoincrement, user_id text unique, title text  not  null , followed boolean not null, item_id_list text , avatar_url text , item_img_list text , item_img_color_list text);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  TABLE local_market_history (_id integer primary key autoincrement, local_market_id text  unique,view_time integer );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v1, "Upgrading database. Existing contents will be lost. ["

    const-string v2, "]->["

    const-string v3, "]"

    invoke-static {v1, p2, v2, p3, v3}, Landroid/support/v4/media/b;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    const/16 p3, 0x2f

    if-eq p2, p3, :cond_1

    const/16 p3, 0x2b

    const-string v0, "DROP  TABLE  IF  EXISTS local_market_history"

    if-eq p2, p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP  TABLE  IF  EXISTS listing"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP  TABLE  IF  EXISTS shop"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP  TABLE  IF  EXISTS user"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP  TABLE  IF  EXISTS shop_search"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP  TABLE  IF  EXISTS treasury"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP  TABLE  IF  EXISTS activity"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP  TABLE  IF  EXISTS activity_feed"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP  TABLE  IF  EXISTS segment"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP  TABLE  IF  EXISTS popular"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP  TABLE  IF  EXISTS history"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/contentproviders/EtsyDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE  TABLE local_market_history (_id integer primary key autoincrement, local_market_id text  unique,view_time integer );"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
