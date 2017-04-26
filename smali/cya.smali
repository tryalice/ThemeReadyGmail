.class final Lcya;
.super Lcrh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "suggestions.db"

    const/16 v1, 0x300

    .line 2
    sget-object v2, Lcxz;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcrh;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "CREATE TABLE suggestions (_id INTEGER PRIMARY KEY,display1 TEXT UNIQUE ON CONFLICT REPLACE,query TEXT,date LONG);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 7
    and-int/lit16 v0, p2, -0x100

    .line 8
    and-int/lit16 v1, p3, -0x100

    .line 9
    const/16 v2, 0x200

    if-ne v0, v2, :cond_0

    const/16 v0, 0x300

    if-ne v1, v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    const-string v0, "suggestions"

    invoke-static {p1, v0}, Ldqa;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcya;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
