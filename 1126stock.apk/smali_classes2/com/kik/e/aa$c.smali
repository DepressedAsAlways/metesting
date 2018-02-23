.class final Lcom/kik/e/aa$c;
.super Lkik/android/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/e/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1684
    const-string v0, "kikItemDatabase.db"

    const/16 v1, 0x13

    invoke-direct {p0, p1, v0, v1, p2}, Lkik/android/h/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 1685
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 1705
    const-string v0, "CREATE TABLE IF NOT EXISTS KIKItemsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, item_sku VARCHAR, formatted_price VARCHAR);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1709
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1690
    const-string v0, "CREATE TABLE IF NOT EXISTS KIKItemsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, item_sku VARCHAR, formatted_price VARCHAR);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1694
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1700
    return-void
.end method
