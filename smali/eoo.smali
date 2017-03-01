.class final Leoo;
.super Lepc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lepd;)V
    .locals 0

    .prologue
    .line 7992
    invoke-direct/range {p0 .. p5}, Lepc;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Lepd;)V

    .line 7993
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 7998
    new-instance v1, Ldoc;

    invoke-virtual {p0}, Leoo;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Leoo;->getCount()I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    .line 7999
    invoke-virtual {p0}, Leoo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v0, v2, v3}, Ldoc;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 8001
    invoke-super {p0}, Lepc;->getColumnCount()I

    move-result v2

    .line 8002
    const-string v0, "body"

    invoke-virtual {p0, v0}, Leoo;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 8003
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Leoo;->moveToPosition(I)Z

    .line 8004
    :goto_0
    invoke-virtual {p0}, Leoo;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8005
    new-array v4, v2, [Ljava/lang/Object;

    .line 8006
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 8009
    if-ne v0, v3, :cond_0

    .line 8010
    invoke-virtual {p0, v3}, Leoo;->getBlob(I)[B

    move-result-object v5

    aput-object v5, v4, v0

    .line 8006
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8015
    :cond_0
    invoke-virtual {p0, v0}, Leoo;->getType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 8030
    const/4 v5, 0x0

    aput-object v5, v4, v0

    goto :goto_2

    .line 8017
    :pswitch_0
    invoke-virtual {p0, v0}, Leoo;->getBlob(I)[B

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 8020
    :pswitch_1
    invoke-virtual {p0, v0}, Leoo;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 8023
    :pswitch_2
    invoke-virtual {p0, v0}, Leoo;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 8026
    :pswitch_3
    invoke-virtual {p0, v0}, Leoo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    goto :goto_2

    .line 8033
    :cond_1
    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 8036
    :cond_2
    return-object v1

    .line 8015
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
