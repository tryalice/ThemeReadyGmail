.class final Lcvl;
.super Lcpe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "suggestions.db"

    const/16 v1, 0x300

    .line 1035
    sget-object v2, Lcvk;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcpe;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 113
    const-string v0, "CREATE TABLE suggestions (_id INTEGER PRIMARY KEY,display1 TEXT UNIQUE ON CONFLICT REPLACE,query TEXT,date LONG);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 119
    and-int/lit16 v0, p2, -0x100

    .line 120
    and-int/lit16 v1, p3, -0x100

    .line 121
    const/16 v2, 0x200

    if-ne v0, v2, :cond_0

    const/16 v0, 0x300

    if-ne v1, v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string v0, "suggestions"

    invoke-static {p1, v0}, Ldmk;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Lcvl;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
