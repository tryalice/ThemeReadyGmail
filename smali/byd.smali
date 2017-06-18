.class public final Lbyd;
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

.field public d:Lccp;

.field public e:Ljava/util/Set;
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

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 348
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lbyd;->a:[Ljava/lang/String;

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    sput-object v0, Lbyd;->b:Ljava/util/List;

    sget-object v1, Lblu;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v0, Lbyd;->b:Ljava/util/List;

    const-string v1, "com.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    sget-object v0, Lbyd;->b:Ljava/util/List;

    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v0, Lctb;->ao:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lbyd;->b:Ljava/util/List;

    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
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

    iput-object v0, p0, Lbyd;->f:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbyd;->g:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lbyd;->c:Landroid/os/Bundle;

    .line 5
    return-void
.end method

.method private final a(JZ)I
    .locals 15

    .prologue
    .line 176
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lbyd;->k:Landroid/content/Context;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 178
    if-nez v9, :cond_1

    .line 179
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 180
    const-string v3, "sync_eas"

    const-string v4, "error_loading_mailbox"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 181
    const/16 v2, -0xb

    .line 295
    :cond_0
    :goto_0
    return v2

    .line 182
    :cond_1
    iget-wide v4, v9, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v3, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->M:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 183
    const-string v3, "Exchange"

    const-string v4, "Mailbox does not match account: mailbox %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    .line 184
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lbyd;->c:Landroid/os/Bundle;

    aput-object v7, v5, v6

    .line 185
    invoke-static {v3, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    const-string v3, "sync_eas"

    const-string v4, "folder_account_mismatch"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 187
    const/16 v2, -0xb

    goto :goto_0

    .line 188
    :cond_2
    const-string v3, "sync"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lced;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 189
    iget-object v3, p0, Lbyd;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lbme;->a:Landroid/net/Uri;

    sget-object v5, Lbyd;->a:[Ljava/lang/String;

    const-string v6, "accountKey=? AND mailboxKey=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v10, v10, Lcom/android/emailcommon/provider/Account;->M:J

    .line 190
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 191
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x0

    .line 192
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 193
    if-eqz v8, :cond_4

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 194
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v5, v3

    .line 196
    :goto_1
    const-string v3, "sync_eas"

    const-string v4, "local_mailbox_size"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    const-string v3, "sync_eas"

    const-string v4, "total_mailbox_size"

    iget v5, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    .line 198
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 199
    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-eqz v8, :cond_3

    .line 201
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_3
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v2}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    iget-object v3, v9, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-static {v3}, Lblu;->c(Ljava/lang/String;)Z

    move-result v10

    .line 206
    iget-object v3, p0, Lbyd;->e:Ljava/util/Set;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lbyd;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 207
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 195
    :cond_4
    const/4 v3, 0x0

    move v5, v3

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v2

    if-eqz v8, :cond_5

    .line 203
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v2

    .line 208
    :cond_6
    const-string v3, "com.android.calendar"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 209
    invoke-static {}, Ldpc;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    iget-object v2, p0, Lbyd;->g:Ljava/util/Set;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v2, p0, Lbyd;->g:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_7
    iget-object v2, p0, Lbyd;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-static {v2, v3}, Lkb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 213
    :goto_2
    iget-object v3, p0, Lbyd;->k:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_CALENDAR"

    invoke-static {v3, v4}, Lkb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    .line 214
    :goto_3
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 215
    const-string v2, "calendar_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_8
    :goto_4
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 241
    invoke-static {v2}, Lbvu;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 242
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 212
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 213
    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    .line 216
    :cond_b
    const-string v4, "Exchange"

    const-string v5, "Not granted permission to READ_CALENDAR or WRITE_CALENDAR"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    const-string v4, "calendar_sync"

    const-string v5, "disabled"

    invoke-static {v4, v5}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Ldpc;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 219
    if-nez v2, :cond_c

    .line 220
    iget-object v2, p0, Lbyd;->f:Ljava/util/Set;

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_c
    if-nez v3, :cond_d

    .line 222
    iget-object v2, p0, Lbyd;->f:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 224
    :cond_e
    const-string v3, "com.android.contacts"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 225
    invoke-static {}, Ldpc;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 226
    iget-object v2, p0, Lbyd;->g:Ljava/util/Set;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v2, p0, Lbyd;->g:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_f
    iget-object v2, p0, Lbyd;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Lkb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 229
    :goto_5
    iget-object v3, p0, Lbyd;->k:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_CONTACTS"

    invoke-static {v3, v4}, Lkb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    .line 230
    :goto_6
    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    .line 231
    const-string v2, "contacts_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 228
    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    .line 229
    :cond_11
    const/4 v3, 0x0

    goto :goto_6

    .line 232
    :cond_12
    const-string v4, "Exchange"

    const-string v5, "Not granted permission to READ_CONTACTS or WRITE_CONTACTS"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 233
    const-string v4, "contacts_sync"

    const-string v5, "disabled"

    invoke-static {v4, v5}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Ldpc;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 235
    if-nez v2, :cond_13

    .line 236
    iget-object v2, p0, Lbyd;->f:Ljava/util/Set;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_13
    if-nez v3, :cond_14

    .line 238
    iget-object v2, p0, Lbyd;->f:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 243
    :cond_15
    const/4 v2, 0x0

    .line 244
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_16

    .line 245
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    if-ltz v3, :cond_17

    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v3}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 246
    :goto_7
    if-eqz v3, :cond_0

    .line 247
    :cond_16
    new-instance v4, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 248
    if-eqz p3, :cond_18

    .line 249
    const/4 v2, 0x1

    .line 250
    :goto_8
    invoke-direct {p0, v9, v4, v2}, Lbyd;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 251
    :try_start_1
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_19

    .line 252
    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    move/from16 v0, p3

    invoke-direct {p0, v6, v7, v0}, Lbyd;->b(JZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    .line 253
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbyd;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 254
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lbyd;->c(I)I

    move-result v4

    .line 255
    invoke-static {v2, v4}, Lcuz;->a(II)I

    move-result v2

    .line 256
    iget-object v3, p0, Lbyd;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbnm;->a(Landroid/content/ContentResolver;JII)V

    .line 257
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    const-string v3, "sync_result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 259
    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v2, v8

    .line 260
    goto/16 :goto_0

    .line 245
    :cond_17
    const/4 v3, 0x0

    goto :goto_7

    .line 249
    :cond_18
    const/4 v2, 0x4

    goto :goto_8

    .line 261
    :cond_19
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcuz;->a(II)I

    move-result v3

    .line 262
    iget-object v5, p0, Lbyd;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8, v3}, Lbnm;->a(Landroid/content/ContentResolver;JII)V

    .line 263
    iget-object v3, p0, Lbyd;->p:Lbyu;

    iget-object v5, p0, Lbyd;->k:Landroid/content/Context;

    iget-object v6, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lbyd;->d:Lccp;

    invoke-interface {v3, v5, v6, v9, v7}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lccp;)Lbzq;

    move-result-object v3

    .line 264
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v7, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 265
    invoke-virtual {v3}, Lbzq;->g()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    .line 266
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbyd;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 267
    invoke-virtual {p0, v8}, Lbyd;->c(I)I

    move-result v4

    .line 268
    invoke-static {v2, v4}, Lcuz;->a(II)I

    move-result v2

    .line 269
    iget-object v3, p0, Lbyd;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbnm;->a(Landroid/content/ContentResolver;JII)V

    .line 270
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    const-string v3, "sync_result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 272
    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 282
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x41

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lbyd;->n:Lcac;

    .line 283
    invoke-virtual {v2}, Lcac;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 284
    if-eqz v10, :cond_1c

    .line 285
    iget-object v2, p0, Lbyd;->n:Lcac;

    invoke-virtual {v2}, Lcac;->c()V

    .line 290
    :cond_1a
    :goto_9
    sget-object v2, Lctb;->ao:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Lbyd;->n:Lcac;

    .line 292
    sget-object v3, Lctb;->ao:Lctd;

    invoke-virtual {v3}, Lctd;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, v2, Lcac;->a:Landroid/content/SharedPreferences;

    const-string v3, "IsFlaggedMailTaskSyncNeeded"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    .line 293
    :goto_a
    if-eqz v2, :cond_1b

    .line 294
    iget-object v2, p0, Lbyd;->k:Landroid/content/Context;

    iget-object v3, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lbya;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_1b
    move v2, v8

    goto/16 :goto_0

    .line 274
    :catchall_1
    move-exception v3

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbyd;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 275
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lbyd;->c(I)I

    move-result v4

    .line 276
    invoke-static {v2, v4}, Lcuz;->a(II)I

    move-result v2

    .line 277
    iget-object v3, p0, Lbyd;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbnm;->a(Landroid/content/ContentResolver;JII)V

    .line 278
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v2

    const-string v3, "sync_result"

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
    invoke-interface/range {v2 .. v7}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 281
    throw v8

    .line 287
    :cond_1c
    if-ltz v8, :cond_1d

    const/4 v2, 0x1

    .line 288
    :goto_b
    if-eqz v2, :cond_1a

    .line 289
    iget-object v2, p0, Lbyd;->k:Landroid/content/Context;

    iget-object v3, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lbzg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    goto :goto_9

    .line 287
    :cond_1d
    const/4 v2, 0x0

    goto :goto_b

    .line 292
    :cond_1e
    const/4 v2, 0x0

    goto :goto_a
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V
    .locals 4

    .prologue
    .line 343
    const-string v0, "uiSyncStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    if-nez p3, :cond_0

    .line 345
    const-string v0, "syncTime"

    invoke-static {}, Lcvv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lbyd;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 347
    return-void
.end method

.method private final b(JZ)I
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 309
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    .line 310
    iget-object v0, p0, Lbyd;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbme;->a:Landroid/net/Uri;

    sget-object v2, Lbme;->h:[Ljava/lang/String;

    const-string v3, "mailboxKey=? AND syncBlocked=0 AND nextRetryTime<? AND NOT flags&33554432!=0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 311
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcvv;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 312
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 313
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    new-instance v3, Lbme;

    invoke-direct {v3}, Lbme;-><init>()V

    .line 315
    invoke-virtual {v3, v9}, Lbme;->a(Landroid/database/Cursor;)V

    .line 316
    iget-object v0, p0, Lbyd;->k:Landroid/content/Context;

    iget-wide v4, v3, Lbme;->M:J

    invoke-static {v0, v4, v5}, Lbpq;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lbyd;->p:Lbyu;

    iget-object v1, p0, Lbyd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbme;ZZ)Lbyx;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lbyo;->g()I

    move-result v6

    .line 319
    const/16 v0, -0x65

    if-ne v6, v0, :cond_1

    .line 320
    const-string v0, "Exchange"

    const-string v1, "WARNING: EasOutboxSync falling back from smartReply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 321
    iget-object v0, p0, Lbyd;->p:Lbyu;

    iget-object v1, p0, Lbyd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbme;ZZ)Lbyx;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lbyo;->g()I

    move-result v6

    .line 323
    :cond_1
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    .line 324
    const-string v1, "eas_send_result"

    iget-object v2, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 325
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 326
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 328
    if-gez v6, :cond_2

    move v0, v8

    .line 329
    :goto_1
    if-eqz v0, :cond_0

    .line 330
    invoke-static {v6}, Lbyd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    const-string v0, "Exchange"

    const-string v1, "Outbox sync failed with result %d, continuing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 333
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v7

    .line 328
    goto :goto_1

    .line 334
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

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 342
    :goto_2
    return v0

    .line 339
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 342
    goto :goto_2
.end method

.method private final l()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 296
    .line 297
    const/16 v0, 0xc8

    move v2, v1

    .line 298
    :cond_0
    :goto_0
    if-ne v2, v1, :cond_1

    .line 299
    iget-object v2, p0, Lbyd;->p:Lbyu;

    iget-object v3, p0, Lbyd;->k:Landroid/content/Context;

    iget-object v4, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    .line 300
    invoke-interface {v2, v3, v4, v0}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;I)Lbyc;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lbzp;->p_()I

    move-result v2

    .line 302
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 303
    :sswitch_0
    if-eq v0, v1, :cond_0

    move v0, v1

    :sswitch_1
    move v2, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    .line 308
    return v2

    .line 302
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_0
        -0xd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lbvw;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.handleResponse"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    return v3
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.getCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "FullSync"

    return-object v0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 9
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.getRequestEntity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 12

    .prologue
    .line 13
    invoke-virtual {p0}, Lbyd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-string v0, "Exchange"

    const-string v1, "Failed to initialize %d before sending request for operation %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 16
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 18
    const-string v4, "FullSync"

    .line 19
    aput-object v4, v2, v3

    .line 20
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    const/16 v0, -0xa

    .line 174
    :goto_0
    return v0

    .line 22
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 23
    sget-object v2, Lbvu;->c:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v1}, Lblu;->c(Ljava/lang/String;)Z

    move-result v8

    .line 26
    iget-object v1, p0, Lbyd;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/os/Bundle;)[J

    move-result-object v9

    .line 27
    iget-object v1, p0, Lbyd;->c:Landroid/os/Bundle;

    const-string v2, "force"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbyd;->h:Z

    .line 28
    iget-boolean v1, p0, Lbyd;->h:Z

    if-eqz v1, :cond_6

    .line 29
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lbyd;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbyd;->e:Ljava/util/Set;

    .line 31
    :goto_1
    iget-object v0, p0, Lbyd;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v10

    .line 32
    iget-object v0, p0, Lbyd;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/os/Bundle;)Z

    move-result v11

    .line 33
    iget-object v0, p0, Lbyd;->n:Lcac;

    invoke-virtual {v0}, Lcac;->a()Z

    move-result v5

    .line 34
    iget-object v0, p0, Lbyd;->n:Lcac;

    .line 36
    sget-object v1, Lctb;->ao:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcac;->a:Landroid/content/SharedPreferences;

    const-string v1, "IsTaskFolderSyncNeeded"

    const/4 v2, 0x1

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v7, v0

    .line 39
    :goto_2
    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-eqz v9, :cond_3

    :cond_1
    sget-object v0, Lctb;->aq:Lctd;

    .line 40
    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    :cond_2
    sget-object v0, Lctb;->ao:Lctd;

    .line 41
    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 42
    :goto_3
    if-nez v0, :cond_4

    if-nez v8, :cond_4

    if-eqz v11, :cond_9

    :cond_4
    const/4 v0, 0x1

    move v6, v0

    .line 43
    :goto_4
    iget-object v0, p0, Lbyd;->c:Landroid/os/Bundle;

    const-string v1, "wiped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 44
    new-instance v0, Lccp;

    iget-object v1, p0, Lbyd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lbyd;->h:Z

    invoke-direct/range {v0 .. v5}, Lccp;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Lbyd;->d:Lccp;

    .line 45
    if-eqz v8, :cond_5

    .line 46
    iget-object v0, p0, Lbyd;->n:Lcac;

    invoke-virtual {v0}, Lcac;->c()V

    .line 47
    sget-object v0, Lctb;->ao:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lbyd;->n:Lcac;

    invoke-virtual {v0}, Lcac;->d()V

    .line 49
    :cond_5
    sget-object v0, Lctb;->aq:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 50
    iget-object v0, p0, Lbyd;->p:Lbyu;

    invoke-interface {v0, p0}, Lbyu;->a(Lbyo;)Lbyw;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lbyw;->g()I

    move-result v0

    .line 55
    if-gez v0, :cond_a

    const/4 v1, 0x1

    .line 56
    :goto_5
    if-eqz v1, :cond_b

    .line 57
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Options"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 30
    :cond_6
    sget-object v1, Lbyd;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcbf;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbyd;->e:Ljava/util/Set;

    goto/16 :goto_1

    .line 37
    :cond_7
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    .line 41
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 42
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto :goto_4

    .line 55
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 60
    :cond_b
    iget-object v0, v2, Lbyw;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v0}, Lbyd;->c(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 64
    :cond_c
    if-eqz v6, :cond_f

    .line 65
    iget-object v0, p0, Lbyd;->p:Lbyu;

    iget-object v1, p0, Lbyd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    .line 66
    invoke-interface {v0, v1, v2, v7}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)Lbyb;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbyb;->g()I

    move-result v0

    .line 68
    sget-object v1, Lctb;->ao:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 69
    iget-object v1, p0, Lbyd;->n:Lcac;

    .line 70
    iget-object v1, v1, Lcac;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IsTaskFolderSyncNeeded"

    const/4 v3, 0x0

    .line 71
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    :cond_d
    if-gez v0, :cond_e

    const/4 v1, 0x1

    .line 74
    :goto_6
    if-eqz v1, :cond_f

    .line 75
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on folderSync"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 73
    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    .line 77
    :cond_f
    iget-object v0, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    .line 79
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    const/16 v0, -0x64

    goto/16 :goto_0

    .line 82
    :cond_10
    if-nez v8, :cond_17

    .line 83
    iget-object v0, p0, Lbyd;->p:Lbyu;

    iget-object v1, p0, Lbyd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1, v2}, Lbyu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbyk;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lbyk;->l()I

    move-result v0

    .line 86
    if-gez v0, :cond_11

    const/4 v1, 0x1

    .line 87
    :goto_7
    if-eqz v1, :cond_12

    .line 88
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on MoveItems"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 86
    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    .line 90
    :cond_12
    iget-object v0, p0, Lbyd;->p:Lbyu;

    iget-object v1, p0, Lbyd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1, v2}, Lbyu;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbzp;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lbzp;->p_()I

    move-result v0

    .line 93
    if-gez v0, :cond_13

    const/4 v1, 0x1

    .line 94
    :goto_8
    if-eqz v1, :cond_14

    .line 95
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on upsync"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 93
    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    .line 97
    :cond_14
    iget-object v0, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbvu;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 98
    invoke-direct {p0}, Lbyd;->l()I

    move-result v0

    .line 100
    if-gez v0, :cond_15

    const/4 v1, 0x1

    .line 101
    :goto_9
    if-eqz v1, :cond_16

    .line 102
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Drafts upsync"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 100
    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    .line 104
    :cond_16
    iget-object v0, p0, Lbyd;->p:Lbyu;

    iget-object v1, p0, Lbyd;->k:Landroid/content/Context;

    iget-object v2, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    .line 105
    invoke-interface {v0, v1, v2}, Lbyu;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbzn;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lbzp;->p_()I

    move-result v0

    .line 107
    const-string v1, "Exchange"

    const-string v2, "Got result %d on sent drafts upsync"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    :cond_17
    iget-object v0, p0, Lbyd;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    iget-object v0, p0, Lbyd;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    if-eqz v9, :cond_1a

    .line 111
    array-length v3, v9

    const/4 v0, 0x0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_1e

    aget-wide v0, v9, v2

    .line 112
    iget-boolean v4, p0, Lbyd;->h:Z

    invoke-direct {p0, v0, v1, v4}, Lbyd;->a(JZ)I

    move-result v0

    .line 114
    if-gez v0, :cond_18

    const/4 v1, 0x1

    .line 115
    :goto_b
    if-eqz v1, :cond_19

    .line 116
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on syncMailbox"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 114
    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    .line 118
    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 119
    :cond_1a
    if-nez v11, :cond_1e

    if-nez v10, :cond_1e

    .line 120
    iget-object v0, p0, Lbyd;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_1e

    .line 122
    :cond_1b
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 123
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lbyd;->a(JZ)I

    move-result v0

    .line 125
    if-gez v0, :cond_1c

    const/4 v1, 0x1

    .line 126
    :goto_c
    if-eqz v1, :cond_1b

    .line 127
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on syncMailbox"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 125
    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    .line 131
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_1e
    invoke-static {}, Ldpc;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 135
    iget-object v0, p0, Lbyd;->k:Landroid/content/Context;

    .line 136
    invoke-static {v0}, Lbjo;->a(Landroid/content/Context;)Lbjm;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lbyd;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lbyd;->g:Ljava/util/Set;

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_22

    .line 139
    invoke-interface {v0}, Lbjm;->d()V

    .line 144
    :cond_1f
    :goto_d
    iget-object v0, p0, Lbyd;->d:Lccp;

    .line 145
    iget-boolean v1, v0, Lccp;->k:Z

    if-nez v1, :cond_20

    iget-object v1, v0, Lccp;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 162
    :cond_20
    :goto_e
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    .line 163
    const-string v1, "sync"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lced;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 164
    const-string v1, "sync_eas"

    iget-object v2, p0, Lbyd;->d:Lccp;

    invoke-virtual {v2}, Lccp;->a()J

    move-result-wide v2

    const-string v4, "sync_duration_ms"

    iget-object v5, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    .line 165
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 166
    invoke-static {v5}, Ldlu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "sync_eas"

    iget-object v2, p0, Lbyd;->d:Lccp;

    .line 169
    iget v2, v2, Lccp;->j:I

    .line 170
    int-to-long v2, v2

    const-string v4, "sync_num_bytes"

    iget-object v5, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    .line 171
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 172
    invoke-static {v5}, Ldlu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-interface/range {v0 .. v5}, Lced;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 133
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 140
    :cond_22
    iget-object v1, p0, Lbyd;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 141
    iget-object v1, p0, Lbyd;->l:Lcom/android/emailcommon/provider/Account;

    .line 142
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 143
    iget-object v1, p0, Lbyd;->f:Ljava/util/Set;

    invoke-interface {v0, v2, v3, v1}, Lbjm;->a(JLjava/util/Set;)V

    goto :goto_d

    .line 147
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lccp;->d:J

    .line 148
    const-string v1, "syncTime: %d, bytesReceived %d, isUpload: %b, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v0}, Lccp;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lccp;->j:I

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, v0, Lccp;->e:Z

    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, v0, Lccp;->f:Z

    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, v0, Lccp;->g:Z

    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, v0, Lccp;->h:Z

    .line 154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lccp;->i:Ljava/util/List;

    aput-object v4, v2, v3

    .line 155
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 157
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 158
    const-string v3, "snapshot_email_address"

    iget-object v4, v0, Lccp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v3, "snapshot_content"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v0, Lccp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lblu;->Q:Landroid/net/Uri;

    const-string v4, "sync_snapshot"

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, v0, Lccp;->k:Z

    goto/16 :goto_e
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lbyd;->h:Z

    return v0
.end method
