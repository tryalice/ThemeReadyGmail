.class final Leok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lens;


# direct methods
.method constructor <init>(Lens;)V
    .locals 0

    .prologue
    .line 1705
    iput-object p1, p0, Leok;->a:Lens;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1708
    iget-object v0, p0, Leok;->a:Lens;

    .line 10214
    iget-object v11, v0, Lens;->I:Lelb;

    .line 1709
    if-eqz v11, :cond_d

    .line 21124
    invoke-virtual {v11}, Lelb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21126
    sget-object v0, Lelb;->a:Ljava/lang/String;

    const-string v1, "Not enough free space to download attachments in background"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21209
    :goto_0
    return-void

    .line 21135
    :cond_0
    iget-object v0, v11, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "attachments"

    .line 30132
    sget-object v2, Lele;->a:[Ljava/lang/String;

    const-string v3, "status=?"

    new-array v4, v9, [Ljava/lang/String;

    const-string v6, "192"

    .line 21136
    aput-object v6, v4, v10

    move-object v6, v5

    move-object v7, v5

    .line 21135
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 21139
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 21140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21141
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21142
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21178
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 21144
    :cond_1
    :try_start_1
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    move-result-object v2

    .line 21145
    iget-object v3, v11, Lelb;->k:Landroid/app/DownloadManager;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    .line 21146
    if-nez v2, :cond_2

    .line 21147
    sget-object v0, Lelb;->a:Ljava/lang/String;

    const-string v2, "null cursor from DownloadManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 21151
    :cond_2
    :try_start_2
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 21152
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21153
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 21154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21157
    sget-object v0, Lelb;->a:Ljava/lang/String;

    const-string v3, "Attachment: existing download in progress (dlid=%d), exiting"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 21157
    invoke-static {v0, v3, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21163
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21178
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 21163
    :cond_4
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21166
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    move-result-object v0

    .line 21167
    iget-object v2, v11, Lelb;->k:Landroid/app/DownloadManager;

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 21168
    if-eqz v2, :cond_e

    .line 21171
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    if-lez v0, :cond_6

    move v0, v9

    .line 21173
    :goto_2
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21178
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21181
    iget-object v1, v11, Lelb;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "attachments"

    .line 40132
    sget-object v3, Lele;->a:[Ljava/lang/String;

    const-string v4, "downloadId=0"

    const-string v8, "priority DESC"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 21184
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 21185
    const/4 v1, 0x0

    .line 21186
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 21187
    const/4 v1, 0x6

    .line 21188
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21187
    invoke-static {v1}, Lcvu;->a(Ljava/lang/String;)I

    move-result v1

    .line 21189
    if-eqz v1, :cond_7

    move v6, v9

    .line 21192
    :goto_4
    if-eqz v6, :cond_5

    if-nez v0, :cond_b

    .line 51213
    :cond_5
    iget-object v0, v11, Lelb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 51215
    if-eqz v0, :cond_9

    .line 51218
    const-string v1, "level"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 51219
    const-string v4, "scale"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 51220
    const-string v5, "status"

    const/4 v8, -0x1

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51221
    if-ne v0, v12, :cond_8

    move v0, v9

    .line 51223
    :goto_5
    if-nez v0, :cond_9

    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v0, v4

    if-gez v0, :cond_9

    :goto_6
    if-eqz v9, :cond_a

    .line 21194
    sget-object v0, Lelb;->a:Ljava/lang/String;

    const-string v1, "Attachment: not downloading full version id=%d b/c battery level is low."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 21194
    invoke-static {v0, v1, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 21208
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 21163
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    move v0, v10

    .line 21171
    goto/16 :goto_2

    .line 21173
    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    move v6, v10

    .line 21189
    goto :goto_4

    :cond_8
    move v0, v10

    .line 51221
    goto :goto_5

    :cond_9
    move v9, v10

    .line 51223
    goto :goto_6

    .line 21197
    :cond_a
    const-wide/16 v4, -0x1

    move-object v1, v11

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lelb;->a(JJZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    .line 21208
    :catchall_3
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 21200
    :cond_b
    :try_start_a
    sget-object v0, Lelb;->a:Ljava/lang/String;

    const-string v1, "Attachment: unable to download full version id=%d b/c DL mgr has paused an existing DL."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 21200
    invoke-static {v0, v1, v4}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 21204
    :cond_c
    sget-object v0, Lelb;->a:Ljava/lang/String;

    const-string v1, "Attachment: unable to find attachment download record to work on, exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    .line 1712
    :cond_d
    sget-object v0, Lens;->c:Ljava/lang/String;

    const-string v1, "null AttachmentManager instance"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_e
    move v0, v10

    goto/16 :goto_3
.end method
