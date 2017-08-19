.class public final Lbya;
.super Lbyo;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/os/Bundle;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcrx;

.field public i:Lbyb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 426
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lbya;->a:[Ljava/lang/String;

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    sput-object v0, Lbya;->b:Ljava/util/List;

    sget-object v1, Lblp;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    sget-object v0, Lbya;->b:Ljava/util/List;

    const-string v1, "com.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    sget-object v0, Lbya;->b:Ljava/util/List;

    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    sget-object v0, Lcum;->ax:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lbya;->b:Ljava/util/List;

    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbya;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbya;->f:Ljava/util/Set;

    .line 4
    sget-object v0, Lbyb;->a:Lbyb;

    iput-object v0, p0, Lbya;->i:Lbyb;

    .line 5
    iput-object p3, p0, Lbya;->c:Landroid/os/Bundle;

    .line 6
    new-instance v0, Lcrx;

    invoke-direct {v0}, Lcrx;-><init>()V

    iput-object v0, p0, Lbya;->h:Lcrx;

    .line 7
    return-void
.end method

.method private final a(JZ)I
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 388
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    .line 389
    iget-object v0, p0, Lbya;->k:Landroid/content/Context;

    .line 390
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lblz;->a:Landroid/net/Uri;

    sget-object v2, Lblz;->h:[Ljava/lang/String;

    const-string v3, "mailboxKey=? AND syncBlocked=0 AND nextRetryTime<? AND NOT flags&33554432!=0 AND NOT flagsEas&256!=0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 391
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcxh;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 392
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 393
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    new-instance v3, Lblz;

    invoke-direct {v3}, Lblz;-><init>()V

    .line 395
    invoke-virtual {v3, v9}, Lblz;->a(Landroid/database/Cursor;)V

    .line 396
    iget-object v0, p0, Lbya;->k:Landroid/content/Context;

    iget-wide v4, v3, Lblz;->M:J

    invoke-static {v0, v4, v5}, Lbpm;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lbya;->p:Lbyu;

    iget-object v1, p0, Lbya;->k:Landroid/content/Context;

    iget-object v2, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x1

    move/from16 v5, p3

    .line 398
    invoke-interface/range {v0 .. v5}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lblz;ZZ)Lbyx;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lbyo;->h()I

    move-result v6

    .line 400
    const/16 v0, -0x65

    if-ne v6, v0, :cond_1

    .line 401
    const-string v0, "Exchange"

    const-string v1, "WARNING: EasOutboxSync falling back from smartReply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 402
    iget-object v0, p0, Lbya;->p:Lbyu;

    iget-object v1, p0, Lbya;->k:Landroid/content/Context;

    iget-object v2, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x0

    move/from16 v5, p3

    .line 403
    invoke-interface/range {v0 .. v5}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lblz;ZZ)Lbyx;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lbyo;->h()I

    move-result v6

    .line 405
    :cond_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    .line 406
    const-string v1, "eas_send_result"

    iget-object v2, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 408
    if-gez v6, :cond_2

    move v0, v8

    .line 409
    :goto_1
    if-eqz v0, :cond_0

    .line 410
    invoke-static {v6}, Lbya;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 411
    const-string v0, "Exchange"

    const-string v1, "Outbox sync failed with result %d, continuing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v7

    .line 408
    goto :goto_1

    .line 412
    :cond_3
    :try_start_1
    const-string v0, "Exchange"

    const-string v1, "Aborting outbox sync for error %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 420
    :goto_2
    return v0

    .line 417
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 420
    goto :goto_2
.end method

.method private final a(JZLccr;)I
    .locals 15

    .prologue
    .line 193
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lbya;->k:Landroid/content/Context;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 195
    if-nez v9, :cond_1

    .line 196
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 197
    const-string v3, "sync_eas"

    const-string v4, "error_loading_mailbox"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 198
    const/16 v2, -0xb

    .line 327
    :cond_0
    :goto_0
    return v2

    .line 199
    :cond_1
    iget-wide v4, v9, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v3, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->M:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 200
    const-string v3, "Exchange"

    const-string v4, "Mailbox does not match account: mailbox %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    .line 201
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lbya;->c:Landroid/os/Bundle;

    aput-object v7, v5, v6

    .line 202
    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    const-string v3, "sync_eas"

    const-string v4, "folder_account_mismatch"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    const/16 v2, -0xb

    goto :goto_0

    .line 205
    :cond_2
    const-string v3, "sync"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lceh;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 206
    iget-object v3, p0, Lbya;->k:Landroid/content/Context;

    .line 207
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lblz;->a:Landroid/net/Uri;

    sget-object v5, Lbya;->a:[Ljava/lang/String;

    const-string v6, "accountKey=? AND mailboxKey=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v10, v10, Lcom/android/emailcommon/provider/Account;->M:J

    .line 208
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x0

    .line 209
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 210
    if-eqz v8, :cond_4

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 211
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v5, v3

    .line 213
    :goto_1
    const-string v3, "sync_eas"

    const-string v4, "local_mailbox_size"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 214
    const-string v3, "sync_eas"

    const-string v4, "total_mailbox_size"

    iget v5, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-eqz v8, :cond_3

    .line 216
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_3
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v2}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object v3, v9, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-static {v3}, Lblp;->c(Ljava/lang/String;)Z

    move-result v10

    .line 221
    iget-object v3, p0, Lbya;->d:Ljava/util/Set;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lbya;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 222
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 212
    :cond_4
    const/4 v3, 0x0

    move v5, v3

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v2

    if-eqz v8, :cond_5

    .line 218
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v2

    .line 223
    :cond_6
    const-string v3, "com.android.calendar"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 224
    invoke-static {}, Ldtz;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 225
    iget-object v2, p0, Lbya;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v2, p0, Lbya;->f:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_7
    iget-object v2, p0, Lbya;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    .line 228
    invoke-static {v2, v3}, Lmr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 229
    :goto_2
    iget-object v3, p0, Lbya;->k:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 230
    invoke-static {v3, v4}, Lmr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    .line 231
    :goto_3
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 232
    const-string v2, "calendar_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_8
    :goto_4
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 260
    invoke-static {v2}, Lbvp;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 261
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 228
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 230
    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    .line 233
    :cond_b
    const-string v4, "Exchange"

    const-string v5, "Not granted permission to READ_CALENDAR or WRITE_CALENDAR"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    const-string v4, "calendar_sync"

    const-string v5, "disabled"

    invoke-static {v4, v5}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Ldtz;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 236
    if-nez v2, :cond_c

    .line 237
    iget-object v2, p0, Lbya;->e:Ljava/util/Set;

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_c
    if-nez v3, :cond_d

    .line 239
    iget-object v2, p0, Lbya;->e:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 241
    :cond_e
    const-string v3, "com.android.contacts"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 242
    invoke-static {}, Ldtz;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 243
    iget-object v2, p0, Lbya;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v2, p0, Lbya;->f:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_f
    iget-object v2, p0, Lbya;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    .line 246
    invoke-static {v2, v3}, Lmr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 247
    :goto_5
    iget-object v3, p0, Lbya;->k:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_CONTACTS"

    .line 248
    invoke-static {v3, v4}, Lmr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    .line 249
    :goto_6
    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    .line 250
    const-string v2, "contacts_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 246
    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    .line 248
    :cond_11
    const/4 v3, 0x0

    goto :goto_6

    .line 251
    :cond_12
    const-string v4, "Exchange"

    const-string v5, "Not granted permission to READ_CONTACTS or WRITE_CONTACTS"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    const-string v4, "contacts_sync"

    const-string v5, "disabled"

    invoke-static {v4, v5}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Ldtz;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 254
    if-nez v2, :cond_13

    .line 255
    iget-object v2, p0, Lbya;->e:Ljava/util/Set;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_13
    if-nez v3, :cond_14

    .line 257
    iget-object v2, p0, Lbya;->e:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 262
    :cond_15
    const/4 v2, 0x0

    .line 263
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_16

    .line 264
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    if-ltz v3, :cond_17

    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v3}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 265
    :goto_7
    if-eqz v3, :cond_0

    .line 266
    :cond_16
    new-instance v4, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 267
    if-eqz p3, :cond_18

    const/4 v2, 0x1

    .line 268
    :goto_8
    invoke-direct {p0, v9, v4, v2}, Lbya;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 269
    :try_start_1
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_19

    .line 270
    invoke-direct {p0}, Lbya;->s()V

    .line 271
    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    move/from16 v0, p3

    invoke-direct {p0, v6, v7, v0}, Lbya;->a(JZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    .line 272
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbya;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 273
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lbya;->e(I)I

    move-result v4

    .line 274
    invoke-static {v2, v4}, Lcwk;->a(II)I

    move-result v2

    .line 275
    iget-object v3, p0, Lbya;->k:Landroid/content/Context;

    .line 276
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    .line 277
    invoke-static {v3, v6, v7, v5, v2}, Lbni;->a(Landroid/content/ContentResolver;JII)V

    .line 278
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "sync_result"

    .line 279
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 281
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v2, v8

    .line 282
    goto/16 :goto_0

    .line 264
    :cond_17
    const/4 v3, 0x0

    goto :goto_7

    .line 267
    :cond_18
    const/4 v2, 0x4

    goto :goto_8

    .line 283
    :cond_19
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcwk;->a(II)I

    move-result v3

    .line 284
    iget-object v5, p0, Lbya;->k:Landroid/content/Context;

    .line 285
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v8, 0x1

    .line 286
    invoke-static {v5, v6, v7, v8, v3}, Lbni;->a(Landroid/content/ContentResolver;JII)V

    .line 287
    iget-object v3, p0, Lbya;->p:Lbyu;

    iget-object v5, p0, Lbya;->k:Landroid/content/Context;

    iget-object v6, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    .line 288
    move-object/from16 v0, p4

    invoke-interface {v3, v5, v6, v9, v0}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lccr;)Lbzq;

    move-result-object v3

    .line 289
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v7, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 290
    invoke-virtual {v3}, Lbzq;->h()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    .line 291
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbya;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 292
    invoke-virtual {p0, v8}, Lbya;->e(I)I

    move-result v4

    .line 293
    invoke-static {v2, v4}, Lcwk;->a(II)I

    move-result v2

    .line 294
    iget-object v3, p0, Lbya;->k:Landroid/content/Context;

    .line 295
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    .line 296
    invoke-static {v3, v6, v7, v5, v2}, Lbni;->a(Landroid/content/ContentResolver;JII)V

    .line 297
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "sync_result"

    .line 298
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 300
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 313
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x41

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lbya;->n:Lcad;

    .line 314
    invoke-virtual {v2}, Lcad;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 315
    if-eqz v10, :cond_1c

    .line 316
    iget-object v2, p0, Lbya;->n:Lcad;

    invoke-virtual {v2}, Lcad;->c()V

    .line 321
    :cond_1a
    :goto_9
    sget-object v2, Lcum;->ax:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Lbya;->n:Lcad;

    .line 323
    sget-object v3, Lcum;->ax:Lcuo;

    invoke-virtual {v3}, Lcuo;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, v2, Lcad;->a:Landroid/content/SharedPreferences;

    const-string v3, "IsFlaggedMailTaskSyncNeeded"

    const/4 v4, 0x1

    .line 324
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    .line 325
    :goto_a
    if-eqz v2, :cond_1b

    .line 326
    iget-object v2, p0, Lbya;->k:Landroid/content/Context;

    iget-object v3, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lbxx;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_1b
    move v2, v8

    goto/16 :goto_0

    .line 302
    :catchall_1
    move-exception v3

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbya;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 303
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lbya;->e(I)I

    move-result v4

    .line 304
    invoke-static {v2, v4}, Lcwk;->a(II)I

    move-result v2

    .line 305
    iget-object v3, p0, Lbya;->k:Landroid/content/Context;

    .line 306
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    .line 307
    invoke-static {v3, v6, v7, v5, v2}, Lbni;->a(Landroid/content/ContentResolver;JII)V

    .line 308
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "sync_result"

    .line 309
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 311
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 312
    throw v8

    .line 318
    :cond_1c
    if-ltz v8, :cond_1d

    const/4 v2, 0x1

    .line 319
    :goto_b
    if-eqz v2, :cond_1a

    .line 320
    iget-object v2, p0, Lbya;->k:Landroid/content/Context;

    iget-object v3, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lbzg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    goto :goto_9

    .line 318
    :cond_1d
    const/4 v2, 0x0

    goto :goto_b

    .line 324
    :cond_1e
    const/4 v2, 0x0

    goto :goto_a
.end method

.method private final a(Lccr;I)Lbyd;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lbyd;

    invoke-virtual {p0, p2}, Lbya;->a_(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lbyd;-><init>(Lccr;ILjava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V
    .locals 4

    .prologue
    .line 421
    const-string v0, "uiSyncStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    if-nez p3, :cond_0

    .line 423
    const-string v0, "syncTime"

    invoke-static {}, Lcxh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    :cond_0
    iget-object v0, p0, Lbya;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 425
    return-void
.end method

.method private final n()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 328
    .line 329
    const/16 v0, 0xc8

    move v2, v1

    .line 330
    :cond_0
    :goto_0
    if-ne v2, v1, :cond_1

    .line 331
    iget-object v2, p0, Lbya;->p:Lbyu;

    iget-object v3, p0, Lbya;->k:Landroid/content/Context;

    iget-object v4, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    .line 332
    invoke-interface {v2, v3, v4, v0}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;I)Lbxz;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lbzp;->p_()I

    move-result v2

    .line 334
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 335
    :sswitch_0
    if-eq v0, v1, :cond_0

    move v0, v1

    :sswitch_1
    move v2, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    .line 340
    return v2

    .line 334
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_0
        -0xd -> :sswitch_1
    .end sparse-switch
.end method

.method private final s()V
    .locals 14

    .prologue
    .line 341
    iget-object v0, p0, Lbya;->k:Landroid/content/Context;

    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lblz;->a:Landroid/net/Uri;

    sget-object v2, Lblz;->h:[Ljava/lang/String;

    const-string v3, "flagsEas&256!=0"

    const/4 v4, 0x0

    const-string v5, "_id"

    .line 343
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 344
    if-nez v12, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 348
    new-instance v13, Lblz;

    invoke-direct {v13}, Lblz;-><init>()V

    .line 349
    invoke-virtual {v13, v12}, Lblz;->a(Landroid/database/Cursor;)V

    .line 350
    iget-object v1, p0, Lbya;->k:Landroid/content/Context;

    iget-wide v2, v13, Lblz;->M:J

    invoke-static {v1, v2, v3}, Lblh;->a(Landroid/content/Context;J)Lblh;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_3

    iget-object v10, v1, Lblh;->f:Ljava/lang/String;

    .line 352
    :goto_2
    if-eqz v1, :cond_4

    iget-object v11, v1, Lblh;->e:Ljava/lang/String;

    .line 353
    :goto_3
    iget-object v1, p0, Lbya;->k:Landroid/content/Context;

    iget-wide v2, v13, Lblz;->av:J

    .line 354
    invoke-static {v1, v2, v3}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v4

    .line 355
    if-nez v4, :cond_5

    .line 356
    iget-wide v2, v13, Lblz;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 366
    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    .line 351
    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    .line 352
    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    .line 358
    :cond_5
    :try_start_1
    iget-object v1, p0, Lbya;->p:Lbyu;

    iget-object v2, p0, Lbya;->k:Landroid/content/Context;

    iget-object v3, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget v5, v13, Lblz;->aw:I

    iget-wide v6, v13, Lblz;->ax:J

    iget-wide v8, v13, Lblz;->ay:J

    .line 359
    invoke-interface/range {v1 .. v11}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lblz;IJJLjava/lang/String;Ljava/lang/String;)Lbzm;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lbzm;->h()I

    move-result v1

    .line 361
    if-nez v1, :cond_2

    .line 362
    iget-wide v2, v13, Lblz;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 364
    :cond_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    sget-object v2, Lblz;->a:Landroid/net/Uri;

    invoke-static {v2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ldqd;->a(Ljava/lang/StringBuilder;I)V

    .line 375
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 377
    sget-object v4, Lbma;->a:Ljym;

    invoke-static {v3, v0, v4}, Ldqd;->a([Ljava/lang/String;Ljava/util/List;Ljym;)V

    .line 378
    sget-object v0, Lblz;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 380
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_7
    iget-object v0, p0, Lbya;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lblz;->O:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 383
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 384
    :goto_4
    const-string v0, "Exchange"

    const-string v1, "Failed to delete meeting response messages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 385
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "sync_eas"

    const-string v2, "error_delete_meeting_response"

    .line 386
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 383
    :catch_1
    move-exception v0

    move-object v3, v0

    goto :goto_4
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.handleResponse"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    return v3
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.getCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "FullSync"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 12
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.getRequestEntity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 16
    :try_start_0
    iget-object v0, p0, Lbya;->i:Lbyb;

    .line 17
    invoke-interface {v0, p0}, Lbyb;->a(Lbya;)Lbyd;

    move-result-object v2

    .line 18
    iget-object v3, v2, Lbyd;->a:Lccr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-boolean v0, v3, Lccr;->k:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lccr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    iget v0, v2, Lbyd;->b:I

    return v0

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lccr;->d:J

    .line 24
    iget-object v0, v3, Lccr;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lccr;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 25
    const-string v1, "sync_snapshot"

    .line 26
    const-string v0, "syncTime: %d, bytesReceived %d, isUpload: %b, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Lccr;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v3, Lccr;->j:I

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-boolean v5, v3, Lccr;->e:Z

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    iget-boolean v5, v3, Lccr;->f:Z

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    iget-boolean v5, v3, Lccr;->g:Z

    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-boolean v6, v3, Lccr;->h:Z

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v3, Lccr;->i:Ljava/util/List;

    aput-object v6, v4, v5

    .line 33
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    .line 44
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 45
    const-string v5, "snapshot_email_address"

    iget-object v6, v3, Lccr;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v5, "snapshot_content"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v3, Lccr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lblp;->Q:Landroid/net/Uri;

    const-string v6, ""

    invoke-virtual {v0, v5, v1, v6, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    iput-boolean v8, v3, Lccr;->k:Z

    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "sync_error_snapshot"

    .line 35
    const-string v0, "syncTime: %d, syncResult: %s, bytesReceived %d, isUpload: %b, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v3}, Lccr;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v3, Lccr;->m:Ljava/lang/String;

    aput-object v5, v4, v8

    iget v5, v3, Lccr;->j:I

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget-boolean v5, v3, Lccr;->e:Z

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    iget-boolean v5, v3, Lccr;->f:Z

    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-boolean v6, v3, Lccr;->g:Z

    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-boolean v6, v3, Lccr;->h:Z

    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v3, Lccr;->i:Ljava/util/List;

    aput-object v6, v4, v5

    .line 42
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    throw v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lbya;->g:Z

    return v0
.end method

.method final q_()Lbyd;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 54
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 55
    sget-object v2, Lbvp;->c:Ljava/lang/String;

    .line 56
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v1}, Lblp;->c(Ljava/lang/String;)Z

    move-result v10

    .line 58
    iget-object v1, p0, Lbya;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/os/Bundle;)[J

    move-result-object v11

    .line 59
    iget-object v1, p0, Lbya;->c:Landroid/os/Bundle;

    const-string v2, "force"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbya;->g:Z

    .line 60
    iget-boolean v1, p0, Lbya;->g:Z

    if-eqz v1, :cond_5

    .line 61
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lbya;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbya;->d:Ljava/util/Set;

    .line 63
    :goto_0
    iget-object v0, p0, Lbya;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v12

    .line 64
    iget-object v0, p0, Lbya;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/os/Bundle;)Z

    move-result v13

    .line 65
    iget-object v0, p0, Lbya;->n:Lcad;

    invoke-virtual {v0}, Lcad;->a()Z

    move-result v5

    .line 66
    iget-object v0, p0, Lbya;->n:Lcad;

    .line 67
    sget-object v1, Lcum;->ax:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcad;->a:Landroid/content/SharedPreferences;

    const-string v1, "IsTaskFolderSyncNeeded"

    .line 68
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v9, v8

    .line 70
    :goto_1
    if-nez v12, :cond_0

    if-nez v13, :cond_0

    if-eqz v11, :cond_2

    :cond_0
    sget-object v0, Lcum;->az:Lcuo;

    .line 71
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_2

    :cond_1
    sget-object v0, Lcum;->ax:Lcuo;

    .line 72
    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    :cond_2
    move v0, v8

    .line 73
    :goto_2
    if-nez v0, :cond_3

    if-nez v10, :cond_3

    if-eqz v13, :cond_8

    :cond_3
    move v6, v8

    .line 74
    :goto_3
    iget-object v0, p0, Lbya;->c:Landroid/os/Bundle;

    const-string v1, "wiped"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 75
    new-instance v0, Lccr;

    iget-object v1, p0, Lbya;->k:Landroid/content/Context;

    iget-object v2, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lbya;->g:Z

    invoke-direct/range {v0 .. v5}, Lccr;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 77
    if-eqz v10, :cond_4

    .line 78
    iget-object v1, p0, Lbya;->n:Lcad;

    invoke-virtual {v1}, Lcad;->c()V

    .line 79
    sget-object v1, Lcum;->ax:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, p0, Lbya;->n:Lcad;

    invoke-virtual {v1}, Lcad;->d()V

    .line 81
    :cond_4
    sget-object v1, Lcum;->az:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v5, :cond_b

    .line 82
    iget-object v1, p0, Lbya;->p:Lbyu;

    invoke-interface {v1, p0}, Lbyu;->a(Lbyo;)Lbyw;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lbyw;->h()I

    move-result v3

    .line 87
    if-gez v3, :cond_9

    move v1, v8

    .line 88
    :goto_4
    if-eqz v1, :cond_a

    .line 89
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Options"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    invoke-direct {p0, v0, v3}, Lbya;->a(Lccr;I)Lbyd;

    move-result-object v0

    .line 191
    :goto_5
    return-object v0

    .line 62
    :cond_5
    sget-object v1, Lbya;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcbg;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbya;->d:Ljava/util/Set;

    goto/16 :goto_0

    :cond_6
    move v9, v7

    .line 68
    goto/16 :goto_1

    :cond_7
    move v0, v7

    .line 72
    goto :goto_2

    :cond_8
    move v6, v7

    .line 73
    goto :goto_3

    :cond_9
    move v1, v7

    .line 87
    goto :goto_4

    .line 92
    :cond_a
    iget-object v1, v2, Lbyw;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v1}, Lbya;->c(Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iput-object v1, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 96
    :cond_b
    if-eqz v6, :cond_e

    .line 97
    iget-object v1, p0, Lbya;->p:Lbyu;

    iget-object v2, p0, Lbya;->k:Landroid/content/Context;

    iget-object v3, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    .line 98
    invoke-interface {v1, v2, v3, v9}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)Lbxy;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lbxy;->h()I

    move-result v2

    .line 100
    sget-object v1, Lcum;->ax:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 101
    iget-object v1, p0, Lbya;->n:Lcad;

    .line 102
    iget-object v1, v1, Lcad;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "IsTaskFolderSyncNeeded"

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    :cond_c
    if-gez v2, :cond_d

    move v1, v8

    .line 105
    :goto_6
    if-eqz v1, :cond_e

    .line 106
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on folderSync"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    invoke-direct {p0, v0, v2}, Lbya;->a(Lccr;I)Lbyd;

    move-result-object v0

    goto :goto_5

    :cond_d
    move v1, v7

    .line 104
    goto :goto_6

    .line 108
    :cond_e
    iget-object v1, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget v1, v1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    .line 109
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    .line 110
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 112
    const/16 v1, -0x64

    invoke-direct {p0, v0, v1}, Lbya;->a(Lccr;I)Lbyd;

    move-result-object v0

    goto :goto_5

    .line 113
    :cond_f
    if-nez v10, :cond_16

    .line 114
    iget-object v1, p0, Lbya;->p:Lbyu;

    iget-object v2, p0, Lbya;->k:Landroid/content/Context;

    iget-object v3, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v1, v2, v3}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbyk;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lbyk;->n()I

    move-result v2

    .line 117
    if-gez v2, :cond_10

    move v1, v8

    .line 118
    :goto_7
    if-eqz v1, :cond_11

    .line 119
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on MoveItems"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    invoke-direct {p0, v0, v2}, Lbya;->a(Lccr;I)Lbyd;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    move v1, v7

    .line 117
    goto :goto_7

    .line 121
    :cond_11
    iget-object v1, p0, Lbya;->p:Lbyu;

    iget-object v2, p0, Lbya;->k:Landroid/content/Context;

    iget-object v3, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v1, v2, v3}, Lbyu;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbzp;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbzp;->p_()I

    move-result v2

    .line 124
    if-gez v2, :cond_12

    move v1, v8

    .line 125
    :goto_8
    if-eqz v1, :cond_13

    .line 126
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on upsync"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    invoke-direct {p0, v0, v2}, Lbya;->a(Lccr;I)Lbyd;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    move v1, v7

    .line 124
    goto :goto_8

    .line 128
    :cond_13
    iget-object v1, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v1}, Lbvp;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 129
    invoke-direct {p0}, Lbya;->n()I

    move-result v2

    .line 131
    if-gez v2, :cond_14

    move v1, v8

    .line 132
    :goto_9
    if-eqz v1, :cond_15

    .line 133
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on Drafts upsync"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    invoke-direct {p0, v0, v2}, Lbya;->a(Lccr;I)Lbyd;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    move v1, v7

    .line 131
    goto :goto_9

    .line 135
    :cond_15
    iget-object v1, p0, Lbya;->p:Lbyu;

    iget-object v2, p0, Lbya;->k:Landroid/content/Context;

    iget-object v3, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    .line 136
    invoke-interface {v1, v2, v3}, Lbyu;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbzn;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lbzp;->p_()I

    move-result v1

    .line 138
    const-string v2, "Exchange"

    const-string v3, "Got result %d on sent drafts upsync"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    :cond_16
    iget-object v1, p0, Lbya;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 140
    iget-object v1, p0, Lbya;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 141
    if-eqz v11, :cond_1c

    .line 142
    array-length v5, v11

    move v4, v7

    move v2, v7

    :goto_a
    if-ge v4, v5, :cond_19

    aget-wide v12, v11, v4

    .line 143
    iget-boolean v1, p0, Lbya;->g:Z

    invoke-direct {p0, v12, v13, v1, v0}, Lbya;->a(JZLccr;)I

    move-result v1

    .line 144
    invoke-static {v1}, Lbya;->d(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 145
    const-string v2, "Exchange"

    const-string v3, "Fatal result %d on syncMailbox"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    invoke-direct {p0, v0, v1}, Lbya;->a(Lccr;I)Lbyd;

    move-result-object v0

    goto/16 :goto_5

    .line 148
    :cond_17
    if-gez v1, :cond_18

    move v3, v8

    .line 149
    :goto_b
    if-eqz v3, :cond_23

    .line 151
    :goto_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_a

    :cond_18
    move v3, v7

    .line 148
    goto :goto_b

    :cond_19
    move v1, v2

    .line 169
    :goto_d
    invoke-static {}, Ldtz;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 170
    iget-object v2, p0, Lbya;->k:Landroid/content/Context;

    invoke-static {v2}, Lbjj;->a(Landroid/content/Context;)Lbjh;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lbya;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, p0, Lbya;->f:Ljava/util/Set;

    .line 172
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_21

    .line 173
    invoke-interface {v2}, Lbjh;->d()V

    .line 178
    :cond_1a
    :goto_e
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    .line 179
    const-string v3, "sync"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lceh;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 180
    const-string v3, "sync_eas"

    .line 181
    invoke-virtual {v0}, Lccr;->a()J

    move-result-wide v4

    const-string v6, "sync_duration_ms"

    iget-object v7, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    .line 182
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 183
    invoke-static {v7}, Ldqn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v3, "sync_eas"

    .line 186
    iget v4, v0, Lccr;->j:I

    .line 187
    int-to-long v4, v4

    const-string v6, "sync_num_bytes"

    iget-object v7, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    .line 188
    iget-object v7, v7, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 189
    invoke-static {v7}, Ldqn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-interface/range {v2 .. v7}, Lceh;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1b
    invoke-direct {p0, v0, v1}, Lbya;->a(Lccr;I)Lbyd;

    move-result-object v0

    goto/16 :goto_5

    .line 152
    :cond_1c
    if-nez v13, :cond_22

    if-nez v12, :cond_22

    .line 153
    iget-object v1, p0, Lbya;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_22

    move v2, v7

    .line 155
    :cond_1d
    :goto_f
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 156
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v1, 0x0

    invoke-direct {p0, v10, v11, v1, v0}, Lbya;->a(JZLccr;)I

    move-result v3

    .line 157
    invoke-static {v3}, Lbya;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 158
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on syncMailbox"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    invoke-direct {p0, v0, v3}, Lbya;->a(Lccr;I)Lbyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 160
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 163
    :cond_1e
    if-gez v3, :cond_1f

    move v1, v8

    .line 164
    :goto_10
    if-eqz v1, :cond_1d

    move v2, v3

    .line 165
    goto :goto_f

    :cond_1f
    move v1, v7

    .line 163
    goto :goto_10

    .line 166
    :cond_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move v1, v2

    .line 167
    goto/16 :goto_d

    .line 168
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 174
    :cond_21
    iget-object v3, p0, Lbya;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 175
    iget-object v3, p0, Lbya;->l:Lcom/android/emailcommon/provider/Account;

    .line 176
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 177
    iget-object v3, p0, Lbya;->e:Ljava/util/Set;

    invoke-interface {v2, v4, v5, v3}, Lbjh;->a(JLjava/util/Set;)V

    goto/16 :goto_e

    :cond_22
    move v1, v7

    goto/16 :goto_d

    :cond_23
    move v1, v2

    goto/16 :goto_c
.end method
