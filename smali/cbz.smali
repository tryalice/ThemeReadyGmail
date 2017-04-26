.class public final Lcbz;
.super Lcci;
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

.field public d:Lcgg;

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
    .line 337
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lcbz;->a:[Ljava/lang/String;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    sput-object v0, Lcbz;->b:Ljava/util/List;

    sget-object v1, Lbpn;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v0, Lcbz;->b:Ljava/util/List;

    const-string v1, "com.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v0, Lcbz;->b:Ljava/util/List;

    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v0, Lcwk;->ad:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcbz;->b:Ljava/util/List;

    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcci;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbz;->f:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbz;->g:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcbz;->c:Landroid/os/Bundle;

    .line 5
    return-void
.end method

.method private final a(JZ)I
    .locals 15

    .prologue
    .line 173
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lcbz;->k:Landroid/content/Context;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 175
    if-nez v9, :cond_0

    .line 176
    const-string v3, "Exchange"

    const-string v4, "Could not load mailbox %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    const-string v3, "sync_eas"

    const-string v4, "error_loading_mailbox"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 178
    const/16 v2, -0xb

    .line 283
    :goto_0
    return v2

    .line 179
    :cond_0
    iget-wide v4, v9, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v3, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 180
    const-string v3, "Exchange"

    const-string v4, "Mailbox does not match account: mailbox %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    .line 181
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcbz;->c:Landroid/os/Bundle;

    aput-object v7, v5, v6

    .line 182
    invoke-static {v3, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    const-string v3, "sync_eas"

    const-string v4, "folder_account_mismatch"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    const/16 v2, -0xb

    goto :goto_0

    .line 185
    :cond_1
    const-string v3, "sync"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lchu;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 186
    iget-object v3, p0, Lcbz;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lbpu;->a:Landroid/net/Uri;

    sget-object v5, Lcbz;->a:[Ljava/lang/String;

    const-string v6, "accountKey=? AND mailboxKey=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v10, v10, Lcom/android/emailcommon/provider/Account;->L:J

    .line 187
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 188
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x0

    .line 189
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 190
    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v5, v3

    .line 193
    :goto_1
    const-string v3, "sync_eas"

    const-string v4, "local_mailbox_size"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    const-string v3, "sync_eas"

    const-string v4, "total_mailbox_size"

    iget v5, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    .line 195
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 196
    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_2

    .line 198
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_2
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v2}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v3, v9, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-static {v3}, Lbpn;->c(Ljava/lang/String;)Z

    move-result v10

    .line 203
    iget-object v3, p0, Lcbz;->e:Ljava/util/Set;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcbz;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 204
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 192
    :cond_3
    const/4 v3, 0x0

    move v5, v3

    goto :goto_1

    .line 199
    :catchall_0
    move-exception v2

    if-eqz v8, :cond_4

    .line 200
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 205
    :cond_5
    const-string v3, "com.android.calendar"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 206
    invoke-static {}, Ldtr;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    iget-object v2, p0, Lcbz;->g:Ljava/util/Set;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_6
    iget-object v2, p0, Lcbz;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-static {v2, v3}, Lms;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    .line 209
    const-string v2, "calendar_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_7
    :goto_2
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 226
    invoke-static {v2}, Lbzq;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 227
    const-string v2, "Exchange"

    const-string v3, "Skipping sync of DRAFTS folder"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 210
    :cond_8
    const-string v2, "Exchange"

    const-string v3, "Not granted permission to READ_CALENDAR"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    const-string v2, "calendar_sync"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Ldtr;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 213
    iget-object v2, p0, Lcbz;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 215
    :cond_a
    const-string v3, "com.android.contacts"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 216
    invoke-static {}, Ldtr;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 217
    iget-object v2, p0, Lcbz;->g:Ljava/util/Set;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_b
    iget-object v2, p0, Lcbz;->k:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Lms;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    .line 219
    const-string v2, "contacts_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 220
    :cond_c
    const-string v2, "Exchange"

    const-string v3, "Not granted permission to READ_CONTACTS"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 221
    const-string v2, "contacts_sync"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Ldtr;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 223
    iget-object v2, p0, Lcbz;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 229
    :cond_e
    const/4 v2, 0x0

    .line 230
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_f

    .line 231
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    if-ltz v3, :cond_10

    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v3}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    .line 232
    :goto_3
    if-eqz v3, :cond_18

    .line 233
    :cond_f
    new-instance v4, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 234
    if-eqz p3, :cond_11

    .line 235
    const/4 v2, 0x1

    .line 236
    :goto_4
    invoke-direct {p0, v9, v4, v2}, Lcbz;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 237
    :try_start_1
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_12

    .line 238
    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move/from16 v0, p3

    invoke-direct {p0, v6, v7, v0}, Lcbz;->b(JZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    .line 239
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lcbz;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 240
    const/4 v3, 0x0

    invoke-static {v3}, Lcbz;->b(I)I

    move-result v4

    .line 241
    invoke-static {v2, v4}, Lcyi;->a(II)I

    move-result v2

    .line 242
    iget-object v3, p0, Lcbz;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbqw;->a(Landroid/content/ContentResolver;JII)V

    .line 243
    invoke-static {}, Lchp;->a()Lchu;

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

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 245
    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v2, v8

    .line 246
    goto/16 :goto_0

    .line 231
    :cond_10
    const/4 v3, 0x0

    goto :goto_3

    .line 235
    :cond_11
    const/4 v2, 0x4

    goto :goto_4

    .line 247
    :cond_12
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcyi;->a(II)I

    move-result v3

    .line 248
    iget-object v5, p0, Lcbz;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8, v3}, Lbqw;->a(Landroid/content/ContentResolver;JII)V

    .line 249
    iget-object v3, p0, Lcbz;->p:Lccm;

    iget-object v5, p0, Lcbz;->k:Landroid/content/Context;

    iget-object v6, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lcbz;->d:Lcgg;

    invoke-interface {v3, v5, v6, v9, v7}, Lccm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcgg;)Lcdi;

    move-result-object v3

    .line 250
    const-string v5, "Exchange"

    const-string v6, "IEmailService.syncMailbox account %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v11, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v11, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    invoke-virtual {v3}, Lcdi;->f()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    .line 252
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lcbz;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 253
    invoke-static {v8}, Lcbz;->b(I)I

    move-result v4

    .line 254
    invoke-static {v2, v4}, Lcyi;->a(II)I

    move-result v2

    .line 255
    iget-object v3, p0, Lcbz;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbqw;->a(Landroid/content/ContentResolver;JII)V

    .line 256
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v2

    const-string v3, "sync_result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 258
    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x41

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcbz;->n:Lcdu;

    .line 269
    invoke-virtual {v2}, Lcdu;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 270
    if-eqz v10, :cond_15

    .line 271
    iget-object v2, p0, Lcbz;->n:Lcdu;

    invoke-virtual {v2}, Lcdu;->c()V

    .line 276
    :cond_13
    :goto_5
    sget-object v2, Lcwk;->ad:Lcwm;

    invoke-virtual {v2}, Lcwm;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lcbz;->n:Lcdu;

    .line 278
    sget-object v3, Lcwk;->ad:Lcwm;

    invoke-virtual {v3}, Lcwm;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v2, v2, Lcdu;->a:Landroid/content/SharedPreferences;

    const-string v3, "IsFlaggedMailTaskSyncNeeded"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 279
    :goto_6
    if-eqz v2, :cond_14

    .line 280
    iget-object v2, p0, Lcbz;->k:Landroid/content/Context;

    iget-object v3, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lcbw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_14
    move v2, v8

    .line 281
    goto/16 :goto_0

    .line 260
    :catchall_1
    move-exception v3

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lcbz;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 261
    const/4 v3, 0x0

    invoke-static {v3}, Lcbz;->b(I)I

    move-result v4

    .line 262
    invoke-static {v2, v4}, Lcyi;->a(II)I

    move-result v2

    .line 263
    iget-object v3, p0, Lcbz;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbqw;->a(Landroid/content/ContentResolver;JII)V

    .line 264
    invoke-static {}, Lchp;->a()Lchu;

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

    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 266
    invoke-interface/range {v2 .. v7}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 267
    throw v8

    .line 273
    :cond_15
    if-ltz v8, :cond_16

    const/4 v2, 0x1

    .line 274
    :goto_7
    if-eqz v2, :cond_13

    .line 275
    iget-object v2, p0, Lcbz;->k:Landroid/content/Context;

    iget-object v3, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lccy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    goto :goto_5

    .line 273
    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    .line 278
    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    .line 282
    :cond_18
    const-string v3, "Exchange"

    const-string v4, "Skipping sync of non syncable folder"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V
    .locals 4

    .prologue
    .line 332
    const-string v0, "uiSyncStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    if-nez p3, :cond_0

    .line 334
    const-string v0, "syncTime"

    invoke-static {}, Lczf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcbz;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 336
    return-void
.end method

.method private final b(JZ)I
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 298
    const-string v0, "Exchange"

    const-string v1, "syncOutbox %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    iget-object v0, p0, Lcbz;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbpu;->a:Landroid/net/Uri;

    sget-object v2, Lbpu;->h:[Ljava/lang/String;

    const-string v3, "mailboxKey=? AND syncBlocked=0 AND nextRetryTime<? AND NOT flags&33554432!=0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 300
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lczf;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 301
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 302
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    new-instance v3, Lbpu;

    invoke-direct {v3}, Lbpu;-><init>()V

    .line 304
    invoke-virtual {v3, v9}, Lbpu;->a(Landroid/database/Cursor;)V

    .line 305
    iget-object v0, p0, Lcbz;->k:Landroid/content/Context;

    iget-wide v4, v3, Lbpu;->L:J

    invoke-static {v0, v4, v5}, Lbta;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcbz;->p:Lccm;

    iget-object v1, p0, Lcbz;->k:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lccm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbpu;ZZ)Lccp;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcci;->f()I

    move-result v6

    .line 308
    const/16 v0, -0x65

    if-ne v6, v0, :cond_1

    .line 309
    const-string v0, "Exchange"

    const-string v1, "WARNING: EasOutboxSync falling back from smartReply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    iget-object v0, p0, Lcbz;->p:Lccm;

    iget-object v1, p0, Lcbz;->k:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lccm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbpu;ZZ)Lccp;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcci;->f()I

    move-result v6

    .line 312
    :cond_1
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    .line 313
    const-string v1, "eas_send_result"

    iget-object v2, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 314
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 315
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 317
    if-gez v6, :cond_2

    move v0, v8

    .line 318
    :goto_1
    if-eqz v0, :cond_0

    .line 319
    invoke-static {v6}, Lcbz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    const-string v0, "Exchange"

    const-string v1, "Outbox sync failed with result %d, continuing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 322
    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v7

    .line 317
    goto :goto_1

    .line 323
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

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 331
    :goto_2
    return v0

    .line 328
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 331
    goto :goto_2
.end method

.method private final k()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 284
    .line 285
    const/16 v0, 0xc8

    move v2, v1

    .line 286
    :cond_0
    :goto_0
    if-ne v2, v1, :cond_1

    .line 287
    iget-object v2, p0, Lcbz;->p:Lccm;

    iget-object v3, p0, Lcbz;->k:Landroid/content/Context;

    iget-object v4, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    .line 288
    invoke-interface {v2, v3, v4, v0}, Lccm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;I)Lcby;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcdh;->o_()I

    move-result v2

    .line 290
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 291
    :sswitch_0
    if-eq v0, v1, :cond_0

    .line 292
    const-string v0, "Exchange"

    const-string v2, "Retry draft upsync with 1 draft per command."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    :sswitch_1
    move v2, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_1
    const-string v0, "Exchange"

    const-string v3, "syncDraftsFolder %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v3, v1}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    return v2

    .line 290
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_0
        -0xd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lbzs;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.handleResponse"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
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

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 3

    .prologue
    .line 8
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.getRequestEntity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 12
    const-string v0, "Exchange"

    const-string v1, "About to perform a full sync operation"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-virtual {p0}, Lcbz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-string v0, "Exchange"

    const-string v1, "Failed to initialize %d before sending request for operation %s"

    new-array v2, v14, [Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcci;->l:Lcom/android/emailcommon/provider/Account;

    .line 16
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcbz;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 18
    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    const/16 v7, -0xa

    .line 171
    :cond_0
    :goto_0
    return v7

    .line 20
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 21
    sget-object v2, Lbzq;->c:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v1}, Lbpn;->c(Ljava/lang/String;)Z

    move-result v10

    .line 24
    iget-object v1, p0, Lcbz;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/os/Bundle;)[J

    move-result-object v11

    .line 25
    iget-object v1, p0, Lcbz;->c:Landroid/os/Bundle;

    const-string v2, "force"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcbz;->h:Z

    .line 26
    iget-boolean v1, p0, Lcbz;->h:Z

    if-eqz v1, :cond_7

    .line 27
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcbz;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcbz;->e:Ljava/util/Set;

    .line 29
    :goto_1
    iget-object v0, p0, Lcbz;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v12

    .line 30
    iget-object v0, p0, Lcbz;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/os/Bundle;)Z

    move-result v13

    .line 31
    iget-object v0, p0, Lcbz;->n:Lcdu;

    invoke-virtual {v0}, Lcdu;->a()Z

    move-result v5

    .line 32
    iget-object v0, p0, Lcbz;->n:Lcdu;

    .line 34
    sget-object v1, Lcwk;->ad:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcdu;->a:Landroid/content/SharedPreferences;

    const-string v1, "IsTaskFolderSyncNeeded"

    .line 35
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v9, v8

    .line 37
    :goto_2
    if-nez v12, :cond_2

    if-nez v13, :cond_2

    if-eqz v11, :cond_4

    :cond_2
    sget-object v0, Lcwk;->af:Lcwm;

    .line 38
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    sget-object v0, Lcwk;->ad:Lcwm;

    .line 39
    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    :cond_4
    move v0, v8

    .line 40
    :goto_3
    if-nez v0, :cond_5

    if-nez v10, :cond_5

    if-eqz v13, :cond_a

    :cond_5
    move v6, v8

    .line 41
    :goto_4
    iget-object v0, p0, Lcbz;->c:Landroid/os/Bundle;

    const-string v1, "wiped"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 42
    new-instance v0, Lcgg;

    iget-object v1, p0, Lcbz;->k:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcbz;->h:Z

    invoke-direct/range {v0 .. v5}, Lcgg;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Lcbz;->d:Lcgg;

    .line 43
    if-eqz v10, :cond_6

    .line 44
    iget-object v0, p0, Lcbz;->n:Lcdu;

    invoke-virtual {v0}, Lcdu;->c()V

    .line 45
    sget-object v0, Lcwk;->ad:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcbz;->n:Lcdu;

    invoke-virtual {v0}, Lcdu;->d()V

    .line 47
    :cond_6
    sget-object v0, Lcwk;->af:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    .line 48
    iget-object v0, p0, Lcbz;->p:Lccm;

    invoke-interface {v0, p0}, Lccm;->a(Lcci;)Lcco;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcco;->f()I

    move-result v0

    .line 53
    if-gez v0, :cond_b

    move v1, v8

    .line 54
    :goto_5
    if-eqz v1, :cond_c

    .line 55
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Options"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 56
    goto/16 :goto_0

    .line 28
    :cond_7
    sget-object v1, Lcbz;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcex;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcbz;->e:Ljava/util/Set;

    goto/16 :goto_1

    :cond_8
    move v9, v7

    .line 35
    goto/16 :goto_2

    :cond_9
    move v0, v7

    .line 39
    goto :goto_3

    :cond_a
    move v6, v7

    .line 40
    goto :goto_4

    :cond_b
    move v1, v7

    .line 53
    goto :goto_5

    .line 58
    :cond_c
    iget-object v0, v2, Lcco;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0}, Lcbz;->c(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 62
    :cond_d
    if-eqz v6, :cond_10

    .line 63
    iget-object v0, p0, Lcbz;->p:Lccm;

    iget-object v1, p0, Lcbz;->k:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    .line 64
    invoke-interface {v0, v1, v2, v9}, Lccm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)Lcbx;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcbx;->f()I

    move-result v0

    .line 66
    sget-object v1, Lcwk;->ad:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 67
    iget-object v1, p0, Lcbz;->n:Lcdu;

    .line 68
    iget-object v1, v1, Lcdu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IsTaskFolderSyncNeeded"

    .line 69
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    :cond_e
    if-gez v0, :cond_f

    move v1, v8

    .line 72
    :goto_6
    if-eqz v1, :cond_10

    .line 73
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on folderSync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 74
    goto/16 :goto_0

    :cond_f
    move v1, v7

    .line 71
    goto :goto_6

    .line 75
    :cond_10
    iget-object v0, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    .line 76
    const-string v0, "Exchange"

    const-string v1, "Account is on security hold %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    .line 77
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    const/16 v7, -0x64

    goto/16 :goto_0

    .line 80
    :cond_11
    if-nez v10, :cond_18

    .line 81
    iget-object v0, p0, Lcbz;->p:Lccm;

    iget-object v1, p0, Lcbz;->k:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1, v2}, Lccm;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcce;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcce;->k()I

    move-result v0

    .line 84
    if-gez v0, :cond_12

    move v1, v8

    .line 85
    :goto_7
    if-eqz v1, :cond_13

    .line 86
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on MoveItems"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 87
    goto/16 :goto_0

    :cond_12
    move v1, v7

    .line 84
    goto :goto_7

    .line 88
    :cond_13
    iget-object v0, p0, Lcbz;->p:Lccm;

    iget-object v1, p0, Lcbz;->k:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1, v2}, Lccm;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcdh;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcdh;->o_()I

    move-result v0

    .line 91
    if-gez v0, :cond_14

    move v1, v8

    .line 92
    :goto_8
    if-eqz v1, :cond_15

    .line 93
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 94
    goto/16 :goto_0

    :cond_14
    move v1, v7

    .line 91
    goto :goto_8

    .line 95
    :cond_15
    iget-object v0, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbzq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 96
    invoke-direct {p0}, Lcbz;->k()I

    move-result v0

    .line 98
    if-gez v0, :cond_16

    move v1, v8

    .line 99
    :goto_9
    if-eqz v1, :cond_17

    .line 100
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Drafts upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 101
    goto/16 :goto_0

    :cond_16
    move v1, v7

    .line 98
    goto :goto_9

    .line 102
    :cond_17
    iget-object v0, p0, Lcbz;->p:Lccm;

    iget-object v1, p0, Lcbz;->k:Landroid/content/Context;

    iget-object v2, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    .line 103
    invoke-interface {v0, v1, v2}, Lccm;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcdf;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcdh;->o_()I

    move-result v0

    .line 105
    const-string v1, "Exchange"

    const-string v2, "Got result %d on sent drafts upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    :cond_18
    iget-object v0, p0, Lcbz;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 107
    iget-object v0, p0, Lcbz;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 108
    if-eqz v11, :cond_1b

    .line 109
    array-length v3, v11

    move v2, v7

    :goto_a
    if-ge v2, v3, :cond_1f

    aget-wide v0, v11, v2

    .line 110
    iget-boolean v4, p0, Lcbz;->h:Z

    invoke-direct {p0, v0, v1, v4}, Lcbz;->a(JZ)I

    move-result v0

    .line 112
    if-gez v0, :cond_19

    move v1, v8

    .line 113
    :goto_b
    if-eqz v1, :cond_1a

    .line 114
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on syncMailbox"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 115
    goto/16 :goto_0

    :cond_19
    move v1, v7

    .line 112
    goto :goto_b

    .line 116
    :cond_1a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 117
    :cond_1b
    if-nez v13, :cond_1f

    if-nez v12, :cond_1f

    .line 118
    iget-object v0, p0, Lcbz;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_1f

    .line 120
    :cond_1c
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 121
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcbz;->a(JZ)I

    move-result v0

    .line 123
    if-gez v0, :cond_1d

    move v1, v8

    .line 124
    :goto_c
    if-eqz v1, :cond_1c

    .line 125
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on syncMailbox"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v7, v0

    .line 128
    goto/16 :goto_0

    :cond_1d
    move v1, v7

    .line 123
    goto :goto_c

    .line 129
    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_1f
    invoke-static {}, Ldtr;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 133
    iget-object v0, p0, Lcbz;->k:Landroid/content/Context;

    .line 134
    invoke-static {v0}, Lbnu;->a(Landroid/content/Context;)Lbns;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcbz;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcbz;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v14, :cond_22

    .line 136
    invoke-interface {v0}, Lbns;->d()V

    .line 141
    :cond_20
    :goto_d
    iget-object v0, p0, Lcbz;->d:Lcgg;

    .line 142
    iget-boolean v1, v0, Lcgg;->k:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcgg;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 159
    :cond_21
    :goto_e
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    .line 160
    const-string v1, "sync"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lchu;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "sync_eas"

    iget-object v2, p0, Lcbz;->d:Lcgg;

    invoke-virtual {v2}, Lcgg;->a()J

    move-result-wide v2

    const-string v4, "sync_duration_ms"

    iget-object v5, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    .line 162
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 163
    invoke-static {v5}, Ldqj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "sync_eas"

    iget-object v2, p0, Lcbz;->d:Lcgg;

    .line 166
    iget v2, v2, Lcgg;->j:I

    .line 167
    int-to-long v2, v2

    const-string v4, "sync_num_bytes"

    iget-object v5, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    .line 168
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 169
    invoke-static {v5}, Ldqj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-interface/range {v0 .. v5}, Lchu;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 137
    :cond_22
    iget-object v1, p0, Lcbz;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 138
    iget-object v1, p0, Lcbz;->l:Lcom/android/emailcommon/provider/Account;

    .line 139
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 140
    iget-object v1, p0, Lcbz;->f:Ljava/util/Set;

    invoke-interface {v0, v2, v3, v1}, Lbns;->a(JLjava/util/Set;)V

    goto :goto_d

    .line 144
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcgg;->d:J

    .line 145
    const-string v1, "syncTime: %d, bytesReceived %d, isUpload: %b, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Lcgg;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcgg;->j:I

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, v0, Lcgg;->e:Z

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v14

    const/4 v3, 0x3

    iget-boolean v4, v0, Lcgg;->f:Z

    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, v0, Lcgg;->g:Z

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, v0, Lcgg;->h:Z

    .line 151
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lcgg;->i:Ljava/util/List;

    aput-object v4, v2, v3

    .line 152
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string v2, "ExchangeSyncSnapshot"

    const-string v3, "%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 155
    const-string v3, "snapshot_email_address"

    iget-object v4, v0, Lcgg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v3, "snapshot_content"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, v0, Lcgg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lbpn;->P:Landroid/net/Uri;

    const-string v4, "sync_snapshot"

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 158
    iput-boolean v8, v0, Lcgg;->k:Z

    goto/16 :goto_e
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcbz;->h:Z

    return v0
.end method
