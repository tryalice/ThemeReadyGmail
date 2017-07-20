.class public final Lbux;
.super Lbvl;
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

.field public h:Lbuy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 378
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lbux;->a:[Ljava/lang/String;

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    sput-object v0, Lbux;->b:Ljava/util/List;

    sget-object v1, Lbip;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    sget-object v0, Lbux;->b:Ljava/util/List;

    const-string v1, "com.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    sget-object v0, Lbux;->b:Ljava/util/List;

    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v0, Lcqu;->ao:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Lbux;->b:Ljava/util/List;

    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbvl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbux;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbux;->f:Ljava/util/Set;

    .line 4
    sget-object v0, Lbuy;->a:Lbuy;

    iput-object v0, p0, Lbux;->h:Lbuy;

    .line 5
    iput-object p3, p0, Lbux;->c:Landroid/os/Bundle;

    .line 6
    return-void
.end method

.method private final a(JZ)I
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 340
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    .line 341
    iget-object v0, p0, Lbux;->k:Landroid/content/Context;

    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbiz;->a:Landroid/net/Uri;

    sget-object v2, Lbiz;->h:[Ljava/lang/String;

    const-string v3, "mailboxKey=? AND syncBlocked=0 AND nextRetryTime<? AND NOT flags&33554432!=0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 343
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lctp;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 344
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 345
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    new-instance v3, Lbiz;

    invoke-direct {v3}, Lbiz;-><init>()V

    .line 347
    invoke-virtual {v3, v9}, Lbiz;->a(Landroid/database/Cursor;)V

    .line 348
    iget-object v0, p0, Lbux;->k:Landroid/content/Context;

    iget-wide v4, v3, Lbiz;->M:J

    invoke-static {v0, v4, v5}, Lbml;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lbux;->p:Lbvr;

    iget-object v1, p0, Lbux;->k:Landroid/content/Context;

    iget-object v2, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x1

    move/from16 v5, p3

    .line 350
    invoke-interface/range {v0 .. v5}, Lbvr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbiz;ZZ)Lbvu;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lbvl;->g()I

    move-result v6

    .line 352
    const/16 v0, -0x65

    if-ne v6, v0, :cond_1

    .line 353
    const-string v0, "Exchange"

    const-string v1, "WARNING: EasOutboxSync falling back from smartReply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 354
    iget-object v0, p0, Lbux;->p:Lbvr;

    iget-object v1, p0, Lbux;->k:Landroid/content/Context;

    iget-object v2, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x0

    move/from16 v5, p3

    .line 355
    invoke-interface/range {v0 .. v5}, Lbvr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbiz;ZZ)Lbvu;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lbvl;->g()I

    move-result v6

    .line 357
    :cond_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    .line 358
    const-string v1, "eas_send_result"

    iget-object v2, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 360
    if-gez v6, :cond_2

    move v0, v8

    .line 361
    :goto_1
    if-eqz v0, :cond_0

    .line 362
    invoke-static {v6}, Lbux;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    const-string v0, "Exchange"

    const-string v1, "Outbox sync failed with result %d, continuing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v7

    .line 360
    goto :goto_1

    .line 364
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

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 372
    :goto_2
    return v0

    .line 369
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 372
    goto :goto_2
.end method

.method private final a(JZLbzm;)I
    .locals 15

    .prologue
    .line 193
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lbux;->k:Landroid/content/Context;

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

    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 198
    const/16 v2, -0xb

    .line 326
    :cond_0
    :goto_0
    return v2

    .line 199
    :cond_1
    iget-wide v4, v9, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v3, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->M:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 200
    const-string v3, "Exchange"

    const-string v4, "Mailbox does not match account: mailbox %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    .line 201
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lbux;->c:Landroid/os/Bundle;

    aput-object v7, v5, v6

    .line 202
    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    const-string v3, "sync_eas"

    const-string v4, "folder_account_mismatch"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    const/16 v2, -0xb

    goto :goto_0

    .line 205
    :cond_2
    const-string v3, "sync"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lcba;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 206
    iget-object v3, p0, Lbux;->k:Landroid/content/Context;

    .line 207
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lbiz;->a:Landroid/net/Uri;

    sget-object v5, Lbux;->a:[Ljava/lang/String;

    const-string v6, "accountKey=? AND mailboxKey=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

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

    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 214
    const-string v3, "sync_eas"

    const-string v4, "total_mailbox_size"

    iget v5, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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

    invoke-static {v3}, Lbip;->c(Ljava/lang/String;)Z

    move-result v10

    .line 221
    iget-object v3, p0, Lbux;->d:Ljava/util/Set;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lbux;->d:Ljava/util/Set;

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
    invoke-static {}, Ldqd;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 225
    iget-object v2, p0, Lbux;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v2, p0, Lbux;->f:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_7
    iget-object v2, p0, Lbux;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    .line 228
    invoke-static {v2, v3}, Ljd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 229
    :goto_2
    iget-object v3, p0, Lbux;->k:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 230
    invoke-static {v3, v4}, Ljd;->a(Landroid/content/Context;Ljava/lang/String;)I

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

    invoke-static {v2, v3}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_8
    :goto_4
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 260
    invoke-static {v2}, Lbso;->d(Ljava/lang/String;)Z

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

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    const-string v4, "calendar_sync"

    const-string v5, "disabled"

    invoke-static {v4, v5}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Ldqd;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 236
    if-nez v2, :cond_c

    .line 237
    iget-object v2, p0, Lbux;->e:Ljava/util/Set;

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_c
    if-nez v3, :cond_d

    .line 239
    iget-object v2, p0, Lbux;->e:Ljava/util/Set;

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
    invoke-static {}, Ldqd;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 243
    iget-object v2, p0, Lbux;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v2, p0, Lbux;->f:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_f
    iget-object v2, p0, Lbux;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    .line 246
    invoke-static {v2, v3}, Ljd;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 247
    :goto_5
    iget-object v3, p0, Lbux;->k:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_CONTACTS"

    .line 248
    invoke-static {v3, v4}, Ljd;->a(Landroid/content/Context;Ljava/lang/String;)I

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

    invoke-static {v2, v3}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    const-string v4, "contacts_sync"

    const-string v5, "disabled"

    invoke-static {v4, v5}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Ldqd;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 254
    if-nez v2, :cond_13

    .line 255
    iget-object v2, p0, Lbux;->e:Ljava/util/Set;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_13
    if-nez v3, :cond_14

    .line 257
    iget-object v2, p0, Lbux;->e:Ljava/util/Set;

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
    invoke-direct {p0, v9, v4, v2}, Lbux;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 269
    :try_start_1
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_19

    .line 270
    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    move/from16 v0, p3

    invoke-direct {p0, v6, v7, v0}, Lbux;->a(JZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    .line 271
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbux;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 272
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lbux;->c(I)I

    move-result v4

    .line 273
    invoke-static {v2, v4}, Lcss;->a(II)I

    move-result v2

    .line 274
    iget-object v3, p0, Lbux;->k:Landroid/content/Context;

    .line 275
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    .line 276
    invoke-static {v3, v6, v7, v5, v2}, Lbkh;->a(Landroid/content/ContentResolver;JII)V

    .line 277
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    const-string v3, "sync_result"

    .line 278
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 280
    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v2, v8

    .line 281
    goto/16 :goto_0

    .line 264
    :cond_17
    const/4 v3, 0x0

    goto :goto_7

    .line 267
    :cond_18
    const/4 v2, 0x4

    goto :goto_8

    .line 282
    :cond_19
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcss;->a(II)I

    move-result v3

    .line 283
    iget-object v5, p0, Lbux;->k:Landroid/content/Context;

    .line 284
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v8, 0x1

    .line 285
    invoke-static {v5, v6, v7, v8, v3}, Lbkh;->a(Landroid/content/ContentResolver;JII)V

    .line 286
    iget-object v3, p0, Lbux;->p:Lbvr;

    iget-object v5, p0, Lbux;->k:Landroid/content/Context;

    iget-object v6, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    .line 287
    move-object/from16 v0, p4

    invoke-interface {v3, v5, v6, v9, v0}, Lbvr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lbzm;)Lbwn;

    move-result-object v3

    .line 288
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v7, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 289
    invoke-virtual {v3}, Lbwn;->g()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    .line 290
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbux;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 291
    invoke-virtual {p0, v8}, Lbux;->c(I)I

    move-result v4

    .line 292
    invoke-static {v2, v4}, Lcss;->a(II)I

    move-result v2

    .line 293
    iget-object v3, p0, Lbux;->k:Landroid/content/Context;

    .line 294
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    .line 295
    invoke-static {v3, v6, v7, v5, v2}, Lbkh;->a(Landroid/content/ContentResolver;JII)V

    .line 296
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    const-string v3, "sync_result"

    .line 297
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 299
    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 312
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x41

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lbux;->n:Lbwz;

    .line 313
    invoke-virtual {v2}, Lbwz;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 314
    if-eqz v10, :cond_1c

    .line 315
    iget-object v2, p0, Lbux;->n:Lbwz;

    invoke-virtual {v2}, Lbwz;->c()V

    .line 320
    :cond_1a
    :goto_9
    sget-object v2, Lcqu;->ao:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Lbux;->n:Lbwz;

    .line 322
    sget-object v3, Lcqu;->ao:Lcqw;

    invoke-virtual {v3}, Lcqw;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, v2, Lbwz;->a:Landroid/content/SharedPreferences;

    const-string v3, "IsFlaggedMailTaskSyncNeeded"

    const/4 v4, 0x1

    .line 323
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    .line 324
    :goto_a
    if-eqz v2, :cond_1b

    .line 325
    iget-object v2, p0, Lbux;->k:Landroid/content/Context;

    iget-object v3, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lbuu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_1b
    move v2, v8

    goto/16 :goto_0

    .line 301
    :catchall_1
    move-exception v3

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbux;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 302
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lbux;->c(I)I

    move-result v4

    .line 303
    invoke-static {v2, v4}, Lcss;->a(II)I

    move-result v2

    .line 304
    iget-object v3, p0, Lbux;->k:Landroid/content/Context;

    .line 305
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    .line 306
    invoke-static {v3, v6, v7, v5, v2}, Lbkh;->a(Landroid/content/ContentResolver;JII)V

    .line 307
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    const-string v3, "sync_result"

    .line 308
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 310
    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 311
    throw v8

    .line 317
    :cond_1c
    if-ltz v8, :cond_1d

    const/4 v2, 0x1

    .line 318
    :goto_b
    if-eqz v2, :cond_1a

    .line 319
    iget-object v2, p0, Lbux;->k:Landroid/content/Context;

    iget-object v3, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lbwd;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    goto :goto_9

    .line 317
    :cond_1d
    const/4 v2, 0x0

    goto :goto_b

    .line 323
    :cond_1e
    const/4 v2, 0x0

    goto :goto_a
.end method

.method private final a(Lbzm;I)Lbva;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lbva;

    invoke-virtual {p0, p2}, Lbux;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lbva;-><init>(Lbzm;ILjava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V
    .locals 4

    .prologue
    .line 373
    const-string v0, "uiSyncStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    if-nez p3, :cond_0

    .line 375
    const-string v0, "syncTime"

    invoke-static {}, Lctp;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lbux;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 377
    return-void
.end method

.method private final s()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 327
    .line 328
    const/16 v0, 0xc8

    move v2, v1

    .line 329
    :cond_0
    :goto_0
    if-ne v2, v1, :cond_1

    .line 330
    iget-object v2, p0, Lbux;->p:Lbvr;

    iget-object v3, p0, Lbux;->k:Landroid/content/Context;

    iget-object v4, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    .line 331
    invoke-interface {v2, v3, v4, v0}, Lbvr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;I)Lbuw;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lbwm;->j()I

    move-result v2

    .line 333
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 334
    :sswitch_0
    if-eq v0, v1, :cond_0

    move v0, v1

    :sswitch_1
    move v2, v1

    .line 336
    goto :goto_0

    .line 338
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    .line 339
    return v2

    .line 333
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_0
        -0xd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lbsq;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.handleResponse"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    return v3
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.getCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string v0, "FullSync"

    return-object v0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 10
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.getRequestEntity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 14
    iget-object v0, p0, Lbux;->h:Lbuy;

    .line 15
    invoke-interface {v0, p0}, Lbuy;->a(Lbux;)Lbva;

    move-result-object v0

    .line 16
    iget-object v2, v0, Lbva;->a:Lbzm;

    .line 17
    iget v3, v0, Lbva;->b:I

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-boolean v0, v2, Lbzm;->k:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lbzm;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v3

    .line 22
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lbzm;->d:J

    .line 23
    iget-object v0, v2, Lbzm;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lbzm;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 24
    const-string v1, "sync_snapshot"

    .line 25
    const-string v0, "syncTime: %d, bytesReceived %d, isUpload: %b, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Lbzm;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v2, Lbzm;->j:I

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-boolean v5, v2, Lbzm;->e:Z

    .line 28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    iget-boolean v5, v2, Lbzm;->f:Z

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    iget-boolean v5, v2, Lbzm;->g:Z

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-boolean v6, v2, Lbzm;->h:Z

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v2, Lbzm;->i:Ljava/util/List;

    aput-object v6, v4, v5

    .line 32
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    .line 43
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 44
    const-string v5, "snapshot_email_address"

    iget-object v6, v2, Lbzm;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v5, "snapshot_content"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v2, Lbzm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lbip;->Q:Landroid/net/Uri;

    const-string v6, ""

    invoke-virtual {v0, v5, v1, v6, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    iput-boolean v8, v2, Lbzm;->k:Z

    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "sync_error_snapshot"

    .line 34
    const-string v0, "syncTime: %d, syncResult: %s, bytesReceived %d, isUpload: %b, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Lbzm;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v2, Lbzm;->m:Ljava/lang/String;

    aput-object v5, v4, v8

    iget v5, v2, Lbzm;->j:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget-boolean v5, v2, Lbzm;->e:Z

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    iget-boolean v5, v2, Lbzm;->f:Z

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget-boolean v6, v2, Lbzm;->g:Z

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-boolean v6, v2, Lbzm;->h:Z

    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v2, Lbzm;->i:Ljava/util/List;

    aput-object v6, v4, v5

    .line 41
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method final j()Lbva;
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 50
    invoke-virtual {p0}, Lbux;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "Exchange"

    const-string v1, "Failed to initialize %d before sending request for operation %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    iget-object v3, p0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 53
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 55
    const-string v3, "FullSync"

    .line 56
    aput-object v3, v2, v7

    .line 57
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    const/4 v0, 0x0

    const/16 v1, -0xa

    invoke-direct {p0, v0, v1}, Lbux;->a(Lbzm;I)Lbva;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 60
    sget-object v2, Lbso;->c:Ljava/lang/String;

    .line 61
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v1}, Lbip;->c(Ljava/lang/String;)Z

    move-result v10

    .line 63
    iget-object v1, p0, Lbux;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/os/Bundle;)[J

    move-result-object v11

    .line 64
    iget-object v1, p0, Lbux;->c:Landroid/os/Bundle;

    const-string v2, "force"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbux;->g:Z

    .line 65
    iget-boolean v1, p0, Lbux;->g:Z

    if-eqz v1, :cond_6

    .line 66
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lbux;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbux;->d:Ljava/util/Set;

    .line 68
    :goto_1
    iget-object v0, p0, Lbux;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v12

    .line 69
    iget-object v0, p0, Lbux;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/os/Bundle;)Z

    move-result v13

    .line 70
    iget-object v0, p0, Lbux;->n:Lbwz;

    invoke-virtual {v0}, Lbwz;->a()Z

    move-result v5

    .line 71
    iget-object v0, p0, Lbux;->n:Lbwz;

    .line 72
    sget-object v1, Lcqu;->ao:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lbwz;->a:Landroid/content/SharedPreferences;

    const-string v1, "IsTaskFolderSyncNeeded"

    .line 73
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v9, v7

    .line 75
    :goto_2
    if-nez v12, :cond_1

    if-nez v13, :cond_1

    if-eqz v11, :cond_3

    :cond_1
    sget-object v0, Lcqu;->aq:Lcqw;

    .line 76
    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    :cond_2
    sget-object v0, Lcqu;->ao:Lcqw;

    .line 77
    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    :cond_3
    move v0, v7

    .line 78
    :goto_3
    if-nez v0, :cond_4

    if-nez v10, :cond_4

    if-eqz v13, :cond_9

    :cond_4
    move v6, v7

    .line 79
    :goto_4
    iget-object v0, p0, Lbux;->c:Landroid/os/Bundle;

    const-string v1, "wiped"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 80
    new-instance v0, Lbzm;

    iget-object v1, p0, Lbux;->k:Landroid/content/Context;

    iget-object v2, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lbux;->g:Z

    invoke-direct/range {v0 .. v5}, Lbzm;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 81
    if-eqz v10, :cond_5

    .line 82
    iget-object v1, p0, Lbux;->n:Lbwz;

    invoke-virtual {v1}, Lbwz;->c()V

    .line 83
    sget-object v1, Lcqu;->ao:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    iget-object v1, p0, Lbux;->n:Lbwz;

    invoke-virtual {v1}, Lbwz;->d()V

    .line 85
    :cond_5
    sget-object v1, Lcqu;->aq:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    .line 86
    iget-object v1, p0, Lbux;->p:Lbvr;

    invoke-interface {v1, p0}, Lbvr;->a(Lbvl;)Lbvt;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lbvt;->g()I

    move-result v3

    .line 91
    if-gez v3, :cond_a

    move v1, v7

    .line 92
    :goto_5
    if-eqz v1, :cond_b

    .line 93
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Options"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    invoke-direct {p0, v0, v3}, Lbux;->a(Lbzm;I)Lbva;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :cond_6
    sget-object v1, Lbux;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lbyc;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbux;->d:Ljava/util/Set;

    goto/16 :goto_1

    :cond_7
    move v9, v8

    .line 73
    goto/16 :goto_2

    :cond_8
    move v0, v8

    .line 77
    goto :goto_3

    :cond_9
    move v6, v8

    .line 78
    goto :goto_4

    :cond_a
    move v1, v8

    .line 91
    goto :goto_5

    .line 96
    :cond_b
    iget-object v1, v2, Lbvt;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v1}, Lbux;->c(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iput-object v1, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 100
    :cond_c
    if-eqz v6, :cond_f

    .line 101
    iget-object v1, p0, Lbux;->p:Lbvr;

    iget-object v2, p0, Lbux;->k:Landroid/content/Context;

    iget-object v3, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    .line 102
    invoke-interface {v1, v2, v3, v9}, Lbvr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)Lbuv;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lbuv;->g()I

    move-result v2

    .line 104
    sget-object v1, Lcqu;->ao:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 105
    iget-object v1, p0, Lbux;->n:Lbwz;

    .line 106
    iget-object v1, v1, Lbwz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "IsTaskFolderSyncNeeded"

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    :cond_d
    if-gez v2, :cond_e

    move v1, v7

    .line 109
    :goto_6
    if-eqz v1, :cond_f

    .line 110
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on folderSync"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    invoke-direct {p0, v0, v2}, Lbux;->a(Lbzm;I)Lbva;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v1, v8

    .line 108
    goto :goto_6

    .line 112
    :cond_f
    iget-object v1, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget v1, v1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    .line 113
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    .line 114
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    .line 116
    const/16 v1, -0x64

    invoke-direct {p0, v0, v1}, Lbux;->a(Lbzm;I)Lbva;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :cond_10
    if-nez v10, :cond_17

    .line 118
    iget-object v1, p0, Lbux;->p:Lbvr;

    iget-object v2, p0, Lbux;->k:Landroid/content/Context;

    iget-object v3, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v1, v2, v3}, Lbvr;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbvh;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lbvh;->j()I

    move-result v2

    .line 121
    if-gez v2, :cond_11

    move v1, v7

    .line 122
    :goto_7
    if-eqz v1, :cond_12

    .line 123
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on MoveItems"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    invoke-direct {p0, v0, v2}, Lbux;->a(Lbzm;I)Lbva;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v1, v8

    .line 121
    goto :goto_7

    .line 125
    :cond_12
    iget-object v1, p0, Lbux;->p:Lbvr;

    iget-object v2, p0, Lbux;->k:Landroid/content/Context;

    iget-object v3, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v1, v2, v3}, Lbvr;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbwm;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lbwm;->j()I

    move-result v2

    .line 128
    if-gez v2, :cond_13

    move v1, v7

    .line 129
    :goto_8
    if-eqz v1, :cond_14

    .line 130
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on upsync"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    invoke-direct {p0, v0, v2}, Lbux;->a(Lbzm;I)Lbva;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    move v1, v8

    .line 128
    goto :goto_8

    .line 132
    :cond_14
    iget-object v1, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v1}, Lbso;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 133
    invoke-direct {p0}, Lbux;->s()I

    move-result v2

    .line 135
    if-gez v2, :cond_15

    move v1, v7

    .line 136
    :goto_9
    if-eqz v1, :cond_16

    .line 137
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on Drafts upsync"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    invoke-direct {p0, v0, v2}, Lbux;->a(Lbzm;I)Lbva;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    move v1, v8

    .line 135
    goto :goto_9

    .line 139
    :cond_16
    iget-object v1, p0, Lbux;->p:Lbvr;

    iget-object v2, p0, Lbux;->k:Landroid/content/Context;

    iget-object v3, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    .line 140
    invoke-interface {v1, v2, v3}, Lbvr;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbwk;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lbwm;->j()I

    move-result v1

    .line 142
    const-string v2, "Exchange"

    const-string v3, "Got result %d on sent drafts upsync"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    :cond_17
    iget-object v1, p0, Lbux;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 144
    iget-object v1, p0, Lbux;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 145
    if-eqz v11, :cond_1a

    .line 146
    array-length v3, v11

    move v2, v8

    :goto_a
    if-ge v2, v3, :cond_1e

    aget-wide v4, v11, v2

    .line 147
    iget-boolean v1, p0, Lbux;->g:Z

    invoke-direct {p0, v4, v5, v1, v0}, Lbux;->a(JZLbzm;)I

    move-result v4

    .line 149
    if-gez v4, :cond_18

    move v1, v7

    .line 150
    :goto_b
    if-eqz v1, :cond_19

    .line 151
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on syncMailbox"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    invoke-direct {p0, v0, v4}, Lbux;->a(Lbzm;I)Lbva;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    move v1, v8

    .line 149
    goto :goto_b

    .line 153
    :cond_19
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    .line 154
    :cond_1a
    if-nez v13, :cond_1e

    if-nez v12, :cond_1e

    .line 155
    iget-object v1, p0, Lbux;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v1, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_1e

    .line 157
    :cond_1b
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 158
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {p0, v4, v5, v1, v0}, Lbux;->a(JZLbzm;)I

    move-result v3

    .line 160
    if-gez v3, :cond_1c

    move v1, v7

    .line 161
    :goto_c
    if-eqz v1, :cond_1b

    .line 162
    const-string v1, "Exchange"

    const-string v4, "Fatal result %d on syncMailbox"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    invoke-direct {p0, v0, v3}, Lbux;->a(Lbzm;I)Lbva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 164
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_1c
    move v1, v8

    .line 160
    goto :goto_c

    .line 166
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_1e
    invoke-static {}, Ldqd;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 170
    iget-object v1, p0, Lbux;->k:Landroid/content/Context;

    invoke-static {v1}, Lbgj;->a(Landroid/content/Context;)Lbgh;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lbux;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lbux;->f:Ljava/util/Set;

    .line 172
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_21

    .line 173
    invoke-interface {v1}, Lbgh;->d()V

    .line 178
    :cond_1f
    :goto_d
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v2

    .line 179
    const-string v1, "sync"

    const/16 v3, 0x64

    invoke-interface {v2, v1, v3}, Lcba;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 180
    const-string v3, "sync_eas"

    .line 181
    invoke-virtual {v0}, Lbzm;->a()J

    move-result-wide v4

    const-string v6, "sync_duration_ms"

    iget-object v1, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    .line 182
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 183
    invoke-static {v1}, Ldmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-interface/range {v2 .. v7}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v3, "sync_eas"

    .line 186
    iget v1, v0, Lbzm;->j:I

    .line 187
    int-to-long v4, v1

    const-string v6, "sync_num_bytes"

    iget-object v1, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    .line 188
    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 189
    invoke-static {v1}, Ldmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-interface/range {v2 .. v7}, Lcba;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_20
    invoke-direct {p0, v0, v8}, Lbux;->a(Lbzm;I)Lbva;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 174
    :cond_21
    iget-object v2, p0, Lbux;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 175
    iget-object v2, p0, Lbux;->l:Lcom/android/emailcommon/provider/Account;

    .line 176
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 177
    iget-object v4, p0, Lbux;->e:Ljava/util/Set;

    invoke-interface {v1, v2, v3, v4}, Lbgh;->a(JLjava/util/Set;)V

    goto :goto_d
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lbux;->g:Z

    return v0
.end method
