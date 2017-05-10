.class public final Lccr;
.super Lcda;
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

.field public d:Lcha;

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
    .line 353
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lccr;->a:[Ljava/lang/String;

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    sput-object v0, Lccr;->b:Ljava/util/List;

    sget-object v1, Lbpw;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v0, Lccr;->b:Ljava/util/List;

    const-string v1, "com.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v0, Lccr;->b:Ljava/util/List;

    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lccr;->b:Ljava/util/List;

    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcda;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lccr;->f:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lccr;->g:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lccr;->c:Landroid/os/Bundle;

    .line 5
    return-void
.end method

.method private final a(JZ)I
    .locals 15

    .prologue
    .line 177
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    .line 178
    iget-object v3, p0, Lccr;->k:Landroid/content/Context;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 179
    if-nez v9, :cond_0

    .line 180
    const-string v3, "Exchange"

    const-string v4, "Could not load mailbox %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 181
    const-string v3, "sync_eas"

    const-string v4, "error_loading_mailbox"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 182
    const/16 v2, -0xb

    .line 299
    :goto_0
    return v2

    .line 183
    :cond_0
    iget-wide v4, v9, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v3, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->M:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 184
    const-string v3, "Exchange"

    const-string v4, "Mailbox does not match account: mailbox %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    .line 185
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lccr;->c:Landroid/os/Bundle;

    aput-object v7, v5, v6

    .line 186
    invoke-static {v3, v4, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    const-string v3, "sync_eas"

    const-string v4, "folder_account_mismatch"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    const/16 v2, -0xb

    goto :goto_0

    .line 189
    :cond_1
    const-string v3, "sync"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lcio;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    iget-object v3, p0, Lccr;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lbqg;->a:Landroid/net/Uri;

    sget-object v5, Lccr;->a:[Ljava/lang/String;

    const-string v6, "accountKey=? AND mailboxKey=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v10, v10, Lcom/android/emailcommon/provider/Account;->M:J

    .line 191
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    .line 192
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x0

    .line 193
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 194
    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 195
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v5, v3

    .line 197
    :goto_1
    const-string v3, "sync_eas"

    const-string v4, "local_mailbox_size"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 198
    const-string v3, "sync_eas"

    const-string v4, "total_mailbox_size"

    iget v5, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    .line 199
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 200
    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-eqz v8, :cond_2

    .line 202
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 205
    :cond_2
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v2}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v3, v9, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-static {v3}, Lbpw;->c(Ljava/lang/String;)Z

    move-result v10

    .line 207
    iget-object v3, p0, Lccr;->e:Ljava/util/Set;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lccr;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 208
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 196
    :cond_3
    const/4 v3, 0x0

    move v5, v3

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v2

    if-eqz v8, :cond_4

    .line 204
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 209
    :cond_5
    const-string v3, "com.android.calendar"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 210
    invoke-static {}, Ldus;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 211
    iget-object v2, p0, Lccr;->g:Ljava/util/Set;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, p0, Lccr;->g:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_6
    iget-object v2, p0, Lccr;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-static {v2, v3}, Lmu;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 214
    :goto_2
    iget-object v3, p0, Lccr;->k:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_CALENDAR"

    invoke-static {v3, v4}, Lmu;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    .line 215
    :goto_3
    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    .line 216
    const-string v2, "calendar_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_7
    :goto_4
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 242
    invoke-static {v2}, Lcai;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 243
    const-string v2, "Exchange"

    const-string v3, "Skipping sync of DRAFTS folder"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 244
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 213
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 214
    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    .line 217
    :cond_a
    const-string v4, "Exchange"

    const-string v5, "Not granted permission to READ_CALENDAR or WRITE_CALENDAR"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 218
    const-string v4, "calendar_sync"

    const-string v5, "disabled"

    invoke-static {v4, v5}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Ldus;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 220
    if-nez v2, :cond_b

    .line 221
    iget-object v2, p0, Lccr;->f:Ljava/util/Set;

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_b
    if-nez v3, :cond_c

    .line 223
    iget-object v2, p0, Lccr;->f:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 225
    :cond_d
    const-string v3, "com.android.contacts"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 226
    invoke-static {}, Ldus;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 227
    iget-object v2, p0, Lccr;->g:Ljava/util/Set;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v2, p0, Lccr;->g:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_e
    iget-object v2, p0, Lccr;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Lmu;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 230
    :goto_5
    iget-object v3, p0, Lccr;->k:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_CONTACTS"

    invoke-static {v3, v4}, Lmu;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 231
    :goto_6
    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    .line 232
    const-string v2, "contacts_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 229
    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    .line 230
    :cond_10
    const/4 v3, 0x0

    goto :goto_6

    .line 233
    :cond_11
    const-string v4, "Exchange"

    const-string v5, "Not granted permission to READ_CONTACTS or WRITE_CONTACTS"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    const-string v4, "contacts_sync"

    const-string v5, "disabled"

    invoke-static {v4, v5}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Ldus;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 236
    if-nez v2, :cond_12

    .line 237
    iget-object v2, p0, Lccr;->f:Ljava/util/Set;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_12
    if-nez v3, :cond_13

    .line 239
    iget-object v2, p0, Lccr;->f:Ljava/util/Set;

    const-string v3, "android.permission.WRITE_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 245
    :cond_14
    const/4 v2, 0x0

    .line 246
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_15

    .line 247
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    if-ltz v3, :cond_16

    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v3}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 248
    :goto_7
    if-eqz v3, :cond_1e

    .line 249
    :cond_15
    new-instance v4, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 250
    if-eqz p3, :cond_17

    .line 251
    const/4 v2, 0x1

    .line 252
    :goto_8
    invoke-direct {p0, v9, v4, v2}, Lccr;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 253
    :try_start_1
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_18

    .line 254
    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    move/from16 v0, p3

    invoke-direct {p0, v6, v7, v0}, Lccr;->b(JZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    .line 255
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lccr;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 256
    const/4 v3, 0x0

    invoke-static {v3}, Lccr;->c(I)I

    move-result v4

    .line 257
    invoke-static {v2, v4}, Lcze;->a(II)I

    move-result v2

    .line 258
    iget-object v3, p0, Lccr;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbro;->a(Landroid/content/ContentResolver;JII)V

    .line 259
    invoke-static {}, Lcij;->a()Lcio;

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

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 261
    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v2, v8

    .line 262
    goto/16 :goto_0

    .line 247
    :cond_16
    const/4 v3, 0x0

    goto :goto_7

    .line 251
    :cond_17
    const/4 v2, 0x4

    goto :goto_8

    .line 263
    :cond_18
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcze;->a(II)I

    move-result v3

    .line 264
    iget-object v5, p0, Lccr;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8, v3}, Lbro;->a(Landroid/content/ContentResolver;JII)V

    .line 265
    iget-object v3, p0, Lccr;->p:Lcdg;

    iget-object v5, p0, Lccr;->k:Landroid/content/Context;

    iget-object v6, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lccr;->d:Lcha;

    invoke-interface {v3, v5, v6, v9, v7}, Lcdg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcha;)Lcec;

    move-result-object v3

    .line 266
    const-string v5, "Exchange"

    const-string v6, "IEmailService.syncMailbox account %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v11, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v11, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    invoke-virtual {v3}, Lcec;->g()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    .line 268
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lccr;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 269
    invoke-static {v8}, Lccr;->c(I)I

    move-result v4

    .line 270
    invoke-static {v2, v4}, Lcze;->a(II)I

    move-result v2

    .line 271
    iget-object v3, p0, Lccr;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbro;->a(Landroid/content/ContentResolver;JII)V

    .line 272
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v2

    const-string v3, "sync_result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 274
    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 284
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x41

    if-ne v2, v3, :cond_19

    iget-object v2, p0, Lccr;->n:Lceo;

    .line 285
    invoke-virtual {v2}, Lceo;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 286
    if-eqz v10, :cond_1b

    .line 287
    iget-object v2, p0, Lccr;->n:Lceo;

    invoke-virtual {v2}, Lceo;->c()V

    .line 292
    :cond_19
    :goto_9
    sget-object v2, Lcxg;->ah:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lccr;->n:Lceo;

    .line 294
    sget-object v3, Lcxg;->ah:Lcxi;

    invoke-virtual {v3}, Lcxi;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v2, v2, Lceo;->a:Landroid/content/SharedPreferences;

    const-string v3, "IsFlaggedMailTaskSyncNeeded"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    .line 295
    :goto_a
    if-eqz v2, :cond_1a

    .line 296
    iget-object v2, p0, Lccr;->k:Landroid/content/Context;

    iget-object v3, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lcco;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_1a
    move v2, v8

    .line 297
    goto/16 :goto_0

    .line 276
    :catchall_1
    move-exception v3

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lccr;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 277
    const/4 v3, 0x0

    invoke-static {v3}, Lccr;->c(I)I

    move-result v4

    .line 278
    invoke-static {v2, v4}, Lcze;->a(II)I

    move-result v2

    .line 279
    iget-object v3, p0, Lccr;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->M:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbro;->a(Landroid/content/ContentResolver;JII)V

    .line 280
    invoke-static {}, Lcij;->a()Lcio;

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

    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 282
    invoke-interface/range {v2 .. v7}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 283
    throw v8

    .line 289
    :cond_1b
    if-ltz v8, :cond_1c

    const/4 v2, 0x1

    .line 290
    :goto_b
    if-eqz v2, :cond_19

    .line 291
    iget-object v2, p0, Lccr;->k:Landroid/content/Context;

    iget-object v3, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lcds;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    goto :goto_9

    .line 289
    :cond_1c
    const/4 v2, 0x0

    goto :goto_b

    .line 294
    :cond_1d
    const/4 v2, 0x0

    goto :goto_a

    .line 298
    :cond_1e
    const-string v3, "Exchange"

    const-string v4, "Skipping sync of non syncable folder"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V
    .locals 4

    .prologue
    .line 348
    const-string v0, "uiSyncStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    if-nez p3, :cond_0

    .line 350
    const-string v0, "syncTime"

    invoke-static {}, Ldab;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lccr;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 352
    return-void
.end method

.method private final b(JZ)I
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 314
    const-string v0, "Exchange"

    const-string v1, "syncOutbox %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 315
    iget-object v0, p0, Lccr;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbqg;->a:Landroid/net/Uri;

    sget-object v2, Lbqg;->h:[Ljava/lang/String;

    const-string v3, "mailboxKey=? AND syncBlocked=0 AND nextRetryTime<? AND NOT flags&33554432!=0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 316
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Ldab;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 317
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 318
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    new-instance v3, Lbqg;

    invoke-direct {v3}, Lbqg;-><init>()V

    .line 320
    invoke-virtual {v3, v9}, Lbqg;->a(Landroid/database/Cursor;)V

    .line 321
    iget-object v0, p0, Lccr;->k:Landroid/content/Context;

    iget-wide v4, v3, Lbqg;->M:J

    invoke-static {v0, v4, v5}, Lbts;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lccr;->p:Lcdg;

    iget-object v1, p0, Lccr;->k:Landroid/content/Context;

    iget-object v2, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcdg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbqg;ZZ)Lcdj;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcda;->g()I

    move-result v6

    .line 324
    const/16 v0, -0x65

    if-ne v6, v0, :cond_1

    .line 325
    const-string v0, "Exchange"

    const-string v1, "WARNING: EasOutboxSync falling back from smartReply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 326
    iget-object v0, p0, Lccr;->p:Lcdg;

    iget-object v1, p0, Lccr;->k:Landroid/content/Context;

    iget-object v2, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcdg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbqg;ZZ)Lcdj;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcda;->g()I

    move-result v6

    .line 328
    :cond_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    .line 329
    const-string v1, "eas_send_result"

    iget-object v2, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 330
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 331
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 333
    if-gez v6, :cond_2

    move v0, v8

    .line 334
    :goto_1
    if-eqz v0, :cond_0

    .line 335
    invoke-static {v6}, Lccr;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    const-string v0, "Exchange"

    const-string v1, "Outbox sync failed with result %d, continuing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 338
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v7

    .line 333
    goto :goto_1

    .line 339
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

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 347
    :goto_2
    return v0

    .line 344
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 347
    goto :goto_2
.end method

.method private final l()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 300
    .line 301
    const/16 v0, 0xc8

    move v2, v1

    .line 302
    :cond_0
    :goto_0
    if-ne v2, v1, :cond_1

    .line 303
    iget-object v2, p0, Lccr;->p:Lcdg;

    iget-object v3, p0, Lccr;->k:Landroid/content/Context;

    iget-object v4, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    .line 304
    invoke-interface {v2, v3, v4, v0}, Lcdg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;I)Lccq;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lceb;->o_()I

    move-result v2

    .line 306
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 307
    :sswitch_0
    if-eq v0, v1, :cond_0

    .line 308
    const-string v0, "Exchange"

    const-string v2, "Retry draft upsync with 1 draft per command."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    :sswitch_1
    move v2, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_1
    const-string v0, "Exchange"

    const-string v3, "syncDraftsFolder %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v3, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    return v2

    .line 306
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_0
        -0xd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lcak;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.handleResponse"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 12

    .prologue
    .line 13
    const-string v0, "Exchange"

    const-string v1, "About to perform a full sync operation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-virtual {p0}, Lccr;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "Exchange"

    const-string v1, "Failed to initialize %d before sending request for operation %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lcda;->l:Lcom/android/emailcommon/provider/Account;

    .line 17
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 19
    const-string v4, "FullSync"

    .line 20
    aput-object v4, v2, v3

    .line 21
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    const/16 v0, -0xa

    .line 175
    :goto_0
    return v0

    .line 23
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 24
    sget-object v2, Lcai;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v1}, Lbpw;->c(Ljava/lang/String;)Z

    move-result v8

    .line 27
    iget-object v1, p0, Lccr;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/os/Bundle;)[J

    move-result-object v9

    .line 28
    iget-object v1, p0, Lccr;->c:Landroid/os/Bundle;

    const-string v2, "force"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lccr;->h:Z

    .line 29
    iget-boolean v1, p0, Lccr;->h:Z

    if-eqz v1, :cond_6

    .line 30
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lccr;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lccr;->e:Ljava/util/Set;

    .line 32
    :goto_1
    iget-object v0, p0, Lccr;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v10

    .line 33
    iget-object v0, p0, Lccr;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/os/Bundle;)Z

    move-result v11

    .line 34
    iget-object v0, p0, Lccr;->n:Lceo;

    invoke-virtual {v0}, Lceo;->a()Z

    move-result v5

    .line 35
    iget-object v0, p0, Lccr;->n:Lceo;

    .line 37
    sget-object v1, Lcxg;->ah:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lceo;->a:Landroid/content/SharedPreferences;

    const-string v1, "IsTaskFolderSyncNeeded"

    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v7, v0

    .line 40
    :goto_2
    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-eqz v9, :cond_3

    :cond_1
    sget-object v0, Lcxg;->aj:Lcxi;

    .line 41
    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    :cond_2
    sget-object v0, Lcxg;->ah:Lcxi;

    .line 42
    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 43
    :goto_3
    if-nez v0, :cond_4

    if-nez v8, :cond_4

    if-eqz v11, :cond_9

    :cond_4
    const/4 v0, 0x1

    move v6, v0

    .line 44
    :goto_4
    iget-object v0, p0, Lccr;->c:Landroid/os/Bundle;

    const-string v1, "wiped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 45
    new-instance v0, Lcha;

    iget-object v1, p0, Lccr;->k:Landroid/content/Context;

    iget-object v2, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lccr;->h:Z

    invoke-direct/range {v0 .. v5}, Lcha;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Lccr;->d:Lcha;

    .line 46
    if-eqz v8, :cond_5

    .line 47
    iget-object v0, p0, Lccr;->n:Lceo;

    invoke-virtual {v0}, Lceo;->c()V

    .line 48
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lccr;->n:Lceo;

    invoke-virtual {v0}, Lceo;->d()V

    .line 50
    :cond_5
    sget-object v0, Lcxg;->aj:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    .line 51
    iget-object v0, p0, Lccr;->p:Lcdg;

    invoke-interface {v0, p0}, Lcdg;->a(Lcda;)Lcdi;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcdi;->g()I

    move-result v0

    .line 56
    if-gez v0, :cond_a

    const/4 v1, 0x1

    .line 57
    :goto_5
    if-eqz v1, :cond_b

    .line 58
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Options"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 31
    :cond_6
    sget-object v1, Lccr;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcfr;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lccr;->e:Ljava/util/Set;

    goto/16 :goto_1

    .line 38
    :cond_7
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    .line 42
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 43
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto :goto_4

    .line 56
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 61
    :cond_b
    iget-object v0, v2, Lcdi;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v0}, Lccr;->c(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 65
    :cond_c
    if-eqz v6, :cond_f

    .line 66
    iget-object v0, p0, Lccr;->p:Lcdg;

    iget-object v1, p0, Lccr;->k:Landroid/content/Context;

    iget-object v2, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    .line 67
    invoke-interface {v0, v1, v2, v7}, Lcdg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)Lccp;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lccp;->g()I

    move-result v0

    .line 69
    sget-object v1, Lcxg;->ah:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 70
    iget-object v1, p0, Lccr;->n:Lceo;

    .line 71
    iget-object v1, v1, Lceo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IsTaskFolderSyncNeeded"

    const/4 v3, 0x0

    .line 72
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    :cond_d
    if-gez v0, :cond_e

    const/4 v1, 0x1

    .line 75
    :goto_6
    if-eqz v1, :cond_f

    .line 76
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on folderSync"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 74
    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    .line 78
    :cond_f
    iget-object v0, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_10

    .line 79
    const-string v0, "Exchange"

    const-string v1, "Account is on security hold %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    .line 80
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    const/16 v0, -0x64

    goto/16 :goto_0

    .line 83
    :cond_10
    if-nez v8, :cond_17

    .line 84
    iget-object v0, p0, Lccr;->p:Lcdg;

    iget-object v1, p0, Lccr;->k:Landroid/content/Context;

    iget-object v2, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1, v2}, Lcdg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lccw;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lccw;->l()I

    move-result v0

    .line 87
    if-gez v0, :cond_11

    const/4 v1, 0x1

    .line 88
    :goto_7
    if-eqz v1, :cond_12

    .line 89
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on MoveItems"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 87
    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    .line 91
    :cond_12
    iget-object v0, p0, Lccr;->p:Lcdg;

    iget-object v1, p0, Lccr;->k:Landroid/content/Context;

    iget-object v2, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1, v2}, Lcdg;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lceb;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lceb;->o_()I

    move-result v0

    .line 94
    if-gez v0, :cond_13

    const/4 v1, 0x1

    .line 95
    :goto_8
    if-eqz v1, :cond_14

    .line 96
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on upsync"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 94
    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    .line 98
    :cond_14
    iget-object v0, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lcai;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 99
    invoke-direct {p0}, Lccr;->l()I

    move-result v0

    .line 101
    if-gez v0, :cond_15

    const/4 v1, 0x1

    .line 102
    :goto_9
    if-eqz v1, :cond_16

    .line 103
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Drafts upsync"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 101
    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    .line 105
    :cond_16
    iget-object v0, p0, Lccr;->p:Lcdg;

    iget-object v1, p0, Lccr;->k:Landroid/content/Context;

    iget-object v2, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    .line 106
    invoke-interface {v0, v1, v2}, Lcdg;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcdz;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lceb;->o_()I

    move-result v0

    .line 108
    const-string v1, "Exchange"

    const-string v2, "Got result %d on sent drafts upsync"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    :cond_17
    iget-object v0, p0, Lccr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 110
    iget-object v0, p0, Lccr;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111
    if-eqz v9, :cond_1a

    .line 112
    array-length v3, v9

    const/4 v0, 0x0

    move v2, v0

    :goto_a
    if-ge v2, v3, :cond_1e

    aget-wide v0, v9, v2

    .line 113
    iget-boolean v4, p0, Lccr;->h:Z

    invoke-direct {p0, v0, v1, v4}, Lccr;->a(JZ)I

    move-result v0

    .line 115
    if-gez v0, :cond_18

    const/4 v1, 0x1

    .line 116
    :goto_b
    if-eqz v1, :cond_19

    .line 117
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on syncMailbox"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 115
    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    .line 119
    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 120
    :cond_1a
    if-nez v11, :cond_1e

    if-nez v10, :cond_1e

    .line 121
    iget-object v0, p0, Lccr;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_1e

    .line 123
    :cond_1b
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 124
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lccr;->a(JZ)I

    move-result v0

    .line 126
    if-gez v0, :cond_1c

    const/4 v1, 0x1

    .line 127
    :goto_c
    if-eqz v1, :cond_1b

    .line 128
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on syncMailbox"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 126
    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    .line 132
    :cond_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_1e
    invoke-static {}, Ldus;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 136
    iget-object v0, p0, Lccr;->k:Landroid/content/Context;

    .line 137
    invoke-static {v0}, Lbnu;->a(Landroid/content/Context;)Lbns;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lccr;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lccr;->g:Ljava/util/Set;

    .line 139
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_22

    .line 140
    invoke-interface {v0}, Lbns;->d()V

    .line 145
    :cond_1f
    :goto_d
    iget-object v0, p0, Lccr;->d:Lcha;

    .line 146
    iget-boolean v1, v0, Lcha;->k:Z

    if-nez v1, :cond_20

    iget-object v1, v0, Lcha;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 163
    :cond_20
    :goto_e
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    .line 164
    const-string v1, "sync"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcio;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 165
    const-string v1, "sync_eas"

    iget-object v2, p0, Lccr;->d:Lcha;

    invoke-virtual {v2}, Lcha;->a()J

    move-result-wide v2

    const-string v4, "sync_duration_ms"

    iget-object v5, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    .line 166
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 167
    invoke-static {v5}, Ldrk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "sync_eas"

    iget-object v2, p0, Lccr;->d:Lcha;

    .line 170
    iget v2, v2, Lcha;->j:I

    .line 171
    int-to-long v2, v2

    const-string v4, "sync_num_bytes"

    iget-object v5, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    .line 172
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 173
    invoke-static {v5}, Ldrk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-interface/range {v0 .. v5}, Lcio;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 134
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 141
    :cond_22
    iget-object v1, p0, Lccr;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 142
    iget-object v1, p0, Lccr;->l:Lcom/android/emailcommon/provider/Account;

    .line 143
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 144
    iget-object v1, p0, Lccr;->f:Ljava/util/Set;

    invoke-interface {v0, v2, v3, v1}, Lbns;->a(JLjava/util/Set;)V

    goto :goto_d

    .line 148
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcha;->d:J

    .line 149
    const-string v1, "syncTime: %d, bytesReceived %d, isUpload: %b, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v0}, Lcha;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lcha;->j:I

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, v0, Lcha;->e:Z

    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, v0, Lcha;->f:Z

    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, v0, Lcha;->g:Z

    .line 154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, v0, Lcha;->h:Z

    .line 155
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lcha;->i:Ljava/util/List;

    aput-object v4, v2, v3

    .line 156
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v2, "ExchangeSyncSnapshot"

    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 159
    const-string v3, "snapshot_email_address"

    iget-object v4, v0, Lcha;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v3, "snapshot_content"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, v0, Lcha;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lbpw;->Q:Landroid/net/Uri;

    const-string v4, "sync_snapshot"

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 162
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcha;->k:Z

    goto/16 :goto_e
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lccr;->h:Z

    return v0
.end method
