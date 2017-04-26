.class final Levo;
.super Lewc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lewd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lewc;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lewd;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 3
    new-instance v1, Ldrr;

    invoke-virtual {p0}, Levo;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Levo;->getCount()I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Levo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v0, v2, v3}, Ldrr;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 5
    invoke-super {p0}, Lewc;->getColumnCount()I

    move-result v2

    .line 6
    const-string v0, "body"

    invoke-virtual {p0, v0}, Levo;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 7
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Levo;->moveToPosition(I)Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Levo;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    invoke-virtual {p0, v3}, Levo;->getBlob(I)[B

    move-result-object v5

    aput-object v5, v4, v0

    .line 24
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Levo;->getType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 23
    const/4 v5, 0x0

    aput-object v5, v4, v0

    goto :goto_2

    .line 15
    :pswitch_0
    invoke-virtual {p0, v0}, Levo;->getBlob(I)[B

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 17
    :pswitch_1
    invoke-virtual {p0, v0}, Levo;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 19
    :pswitch_2
    invoke-virtual {p0, v0}, Levo;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 21
    :pswitch_3
    invoke-virtual {p0, v0}, Levo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    return-object v1

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
