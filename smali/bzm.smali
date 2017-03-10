.class public final Lbzm;
.super Lbzw;
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

.field public d:Lcdl;

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
    .line 333
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    sput-object v0, Lbzm;->a:[Ljava/lang/String;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    sput-object v0, Lbzm;->b:Ljava/util/List;

    sget-object v1, Lbnc;->P:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    sget-object v0, Lbzm;->b:Ljava/util/List;

    const-string v1, "com.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    sget-object v0, Lbzm;->b:Ljava/util/List;

    const-string v1, "com.android.contacts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lbzm;->b:Ljava/util/List;

    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzm;->f:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbzm;->g:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lbzm;->c:Landroid/os/Bundle;

    .line 5
    return-void
.end method

.method private final a(JZ)I
    .locals 15

    .prologue
    .line 163
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    .line 164
    iget-object v3, p0, Lbzm;->m:Landroid/content/Context;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v9

    .line 165
    if-nez v9, :cond_0

    .line 166
    const-string v3, "Exchange"

    const-string v4, "Could not load mailbox %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    const-string v3, "sync_eas"

    const-string v4, "error_loading_mailbox"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 168
    const/16 v2, -0xb

    .line 270
    :goto_0
    return v2

    .line 169
    :cond_0
    iget-wide v4, v9, Lcom/android/emailcommon/provider/Mailbox;->g:J

    iget-object v3, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Account;->L:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 170
    const-string v3, "Exchange"

    const-string v4, "Mailbox does not match account: mailbox %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    .line 171
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Account;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lbzm;->c:Landroid/os/Bundle;

    aput-object v7, v5, v6

    .line 172
    invoke-static {v3, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    const-string v3, "sync_eas"

    const-string v4, "folder_account_mismatch"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 174
    const/16 v2, -0xb

    goto :goto_0

    .line 175
    :cond_1
    const-string v3, "sync"

    const/16 v4, 0x64

    invoke-interface {v2, v3, v4}, Lcfb;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    iget-object v3, p0, Lbzm;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lbnk;->a:Landroid/net/Uri;

    sget-object v5, Lbzm;->a:[Ljava/lang/String;

    const-string v6, "accountKey=? AND mailboxKey=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-wide v10, v10, Lcom/android/emailcommon/provider/Account;->L:J

    .line 177
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 178
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x0

    .line 179
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 180
    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 181
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move v5, v3

    .line 183
    :goto_1
    const-string v3, "sync_eas"

    const-string v4, "local_mailbox_size"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    const-string v3, "sync_eas"

    const-string v4, "total_mailbox_size"

    iget v5, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    .line 185
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 186
    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz v8, :cond_2

    .line 188
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_2
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v2}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v3, v9, Lcom/android/emailcommon/provider/Mailbox;->j:Ljava/lang/String;

    invoke-static {v3}, Lbnc;->c(Ljava/lang/String;)Z

    move-result v10

    .line 193
    iget-object v3, p0, Lbzm;->e:Ljava/util/Set;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbzm;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 194
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 182
    :cond_3
    const/4 v3, 0x0

    move v5, v3

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v2

    if-eqz v8, :cond_4

    .line 190
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 195
    :cond_5
    const-string v3, "com.android.calendar"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 196
    invoke-static {}, Ldpu;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 197
    iget-object v2, p0, Lbzm;->g:Ljava/util/Set;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_6
    iget-object v2, p0, Lbzm;->m:Landroid/content/Context;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-static {v2, v3}, Llk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    .line 199
    const-string v2, "calendar_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_7
    :goto_2
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 216
    invoke-static {v2}, Lbxd;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 217
    const-string v2, "Exchange"

    const-string v3, "Skipping sync of DRAFTS folder"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 218
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 200
    :cond_8
    const-string v2, "Exchange"

    const-string v3, "Not granted permission to READ_CALENDAR"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    const-string v2, "calendar_sync"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ldpu;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 203
    iget-object v2, p0, Lbzm;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CALENDAR"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 205
    :cond_a
    const-string v3, "com.android.contacts"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 206
    invoke-static {}, Ldpu;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 207
    iget-object v2, p0, Lbzm;->g:Ljava/util/Set;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_b
    iget-object v2, p0, Lbzm;->m:Landroid/content/Context;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Llk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_c

    .line 209
    const-string v2, "contacts_sync"

    const-string v3, "enabled"

    invoke-static {v2, v3}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_c
    const-string v2, "Exchange"

    const-string v3, "Not granted permission to READ_CONTACTS"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    const-string v2, "contacts_sync"

    const-string v3, "disabled"

    invoke-static {v2, v3}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Ldpu;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 213
    iget-object v2, p0, Lbzm;->f:Ljava/util/Set;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 219
    :cond_e
    const/4 v2, 0x0

    .line 220
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_f

    .line 221
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->t:I

    if-ltz v3, :cond_10

    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    invoke-static {v3}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_18

    .line 222
    :cond_f
    new-instance v4, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 223
    if-eqz p3, :cond_11

    .line 224
    const/4 v2, 0x1

    .line 225
    :goto_4
    invoke-direct {p0, v9, v4, v2}, Lbzm;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 226
    :try_start_1
    iget v3, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_12

    .line 227
    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    move/from16 v0, p3

    invoke-direct {p0, v6, v7, v0}, Lbzm;->b(JZ)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    .line 228
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbzm;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 229
    const/4 v3, 0x0

    invoke-static {v3}, Lbzm;->b(I)I

    move-result v4

    .line 230
    invoke-static {v2, v4}, Lcvh;->a(II)I

    move-result v2

    .line 231
    iget-object v3, p0, Lbzm;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbog;->a(Landroid/content/ContentResolver;JII)V

    .line 232
    invoke-static {}, Lcew;->a()Lcfb;

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

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 234
    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v2, v8

    .line 235
    goto/16 :goto_0

    .line 221
    :cond_10
    const/4 v3, 0x0

    goto :goto_3

    .line 224
    :cond_11
    const/4 v2, 0x4

    goto :goto_4

    .line 236
    :cond_12
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lcvh;->a(II)I

    move-result v3

    .line 237
    iget-object v5, p0, Lbzm;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8, v3}, Lbog;->a(Landroid/content/ContentResolver;JII)V

    .line 238
    iget-object v3, p0, Lbzm;->r:Lcaa;

    iget-object v5, p0, Lbzm;->m:Landroid/content/Context;

    iget-object v6, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v7, p0, Lbzm;->d:Lcdl;

    invoke-interface {v3, v5, v6, v9, v7}, Lcaa;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcdl;)Lcau;

    move-result-object v3

    .line 239
    const-string v5, "Exchange"

    const-string v6, "IEmailService.syncMailbox account %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v11, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-wide v12, v11, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v5, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    invoke-virtual {v3}, Lcau;->f()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    .line 241
    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbzm;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 242
    invoke-static {v8}, Lbzm;->b(I)I

    move-result v4

    .line 243
    invoke-static {v2, v4}, Lcvh;->a(II)I

    move-result v2

    .line 244
    iget-object v3, p0, Lbzm;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbog;->a(Landroid/content/ContentResolver;JII)V

    .line 245
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v2

    const-string v3, "sync_result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "eas:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 247
    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 257
    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x41

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lbzm;->p:Lcbc;

    .line 258
    invoke-virtual {v2}, Lcbc;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 259
    if-eqz v10, :cond_15

    .line 260
    iget-object v2, p0, Lbzm;->p:Lcbc;

    invoke-virtual {v2}, Lcbc;->c()V

    .line 264
    :cond_13
    :goto_5
    sget-object v2, Lctj;->Z:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v9, Lcom/android/emailcommon/provider/Mailbox;->h:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lbzm;->p:Lcbc;

    .line 266
    sget-object v3, Lctj;->Z:Lctl;

    invoke-virtual {v3}, Lctl;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v2, v2, Lcbc;->a:Landroid/content/SharedPreferences;

    const-string v3, "IsFlaggedMailTaskSyncNeeded"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_14

    .line 267
    iget-object v2, p0, Lbzm;->m:Landroid/content/Context;

    iget-object v3, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lbzj;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_14
    move v2, v8

    .line 268
    goto/16 :goto_0

    .line 249
    :catchall_1
    move-exception v3

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct {p0, v9, v4, v3}, Lbzm;->a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V

    .line 250
    const/4 v3, 0x0

    invoke-static {v3}, Lbzm;->b(I)I

    move-result v4

    .line 251
    invoke-static {v2, v4}, Lcvh;->a(II)I

    move-result v2

    .line 252
    iget-object v3, p0, Lbzm;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v6, v9, Lcom/android/emailcommon/provider/Mailbox;->L:J

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5, v2}, Lbog;->a(Landroid/content/ContentResolver;JII)V

    .line 253
    invoke-static {}, Lcew;->a()Lcfb;

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

    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 255
    invoke-interface/range {v2 .. v7}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 256
    throw v8

    .line 262
    :cond_15
    if-ltz v8, :cond_16

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_13

    .line 263
    iget-object v2, p0, Lbzm;->m:Landroid/content/Context;

    iget-object v3, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    invoke-static {v2, v3}, Lcak;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    goto :goto_5

    .line 262
    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    .line 266
    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    .line 269
    :cond_18
    const-string v3, "Exchange"

    const-string v4, "Skipping sync of non syncable folder"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/Mailbox;Landroid/content/ContentValues;I)V
    .locals 4

    .prologue
    .line 328
    const-string v0, "uiSyncStatus"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    if-nez p3, :cond_0

    .line 330
    const-string v0, "syncTime"

    invoke-static {}, Lcvx;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lbzm;->m:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 332
    return-void
.end method

.method private final b(JZ)I
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 287
    const-string v0, "Exchange"

    const-string v1, "syncOutbox %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    iget-object v0, p0, Lbzm;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbnk;->a:Landroid/net/Uri;

    sget-object v2, Lbnk;->h:[Ljava/lang/String;

    const-string v3, "mailboxKey=? AND syncBlocked=0 AND nextRetryTime<? AND NOT flags&33554432!=0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 289
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcvx;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x0

    .line 290
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 291
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    new-instance v3, Lbnk;

    invoke-direct {v3}, Lbnk;-><init>()V

    .line 293
    invoke-virtual {v3, v9}, Lbnk;->a(Landroid/database/Cursor;)V

    .line 294
    iget-object v0, p0, Lbzm;->m:Landroid/content/Context;

    iget-wide v4, v3, Lbnk;->L:J

    invoke-static {v0, v4, v5}, Lbqk;->d(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lbzm;->r:Lcaa;

    iget-object v1, p0, Lbzm;->m:Landroid/content/Context;

    iget-object v2, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x1

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcaa;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbnk;ZZ)Lcad;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lbzw;->f()I

    move-result v6

    .line 305
    const/16 v0, -0x65

    if-ne v6, v0, :cond_1

    .line 306
    const-string v0, "Exchange"

    const-string v1, "WARNING: EasOutboxSync falling back from smartReply"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 307
    iget-object v0, p0, Lbzm;->r:Lcaa;

    iget-object v1, p0, Lbzm;->m:Landroid/content/Context;

    iget-object v2, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-interface/range {v0 .. v5}, Lcaa;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbnk;ZZ)Lcad;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lbzw;->f()I

    move-result v6

    .line 309
    :cond_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    .line 310
    const-string v1, "eas_send_result"

    iget-object v2, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 311
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 312
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 314
    if-gez v6, :cond_2

    move v0, v8

    :goto_1
    if-eqz v0, :cond_0

    .line 315
    invoke-static {v6}, Lbzm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    const-string v0, "Exchange"

    const-string v1, "Outbox sync failed with result %d, continuing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 318
    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move v0, v7

    .line 314
    goto :goto_1

    .line 319
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

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 327
    :goto_2
    return v0

    .line 324
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 327
    goto :goto_2
.end method

.method private final j()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 271
    .line 272
    const/16 v0, 0xc8

    move v2, v1

    .line 273
    :cond_0
    :goto_0
    if-ne v2, v1, :cond_1

    .line 274
    iget-object v2, p0, Lbzm;->r:Lcaa;

    iget-object v3, p0, Lbzm;->m:Landroid/content/Context;

    iget-object v4, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    .line 275
    invoke-interface {v2, v3, v4, v0}, Lcaa;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;I)Lbzl;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcat;->j()I

    move-result v2

    .line 277
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 278
    :sswitch_0
    if-eq v0, v1, :cond_0

    .line 279
    const-string v0, "Exchange"

    const-string v2, "Retry draft upsync with 1 draft per command."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    :sswitch_1
    move v2, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_1
    const-string v0, "Exchange"

    const-string v3, "syncDraftsFolder %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v3, v1}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 286
    return v2

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_0
        -0xd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasFullSyncOperation.handleResponse"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-virtual {p0}, Lbzm;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-string v0, "Exchange"

    const-string v1, "Failed to initialize %d before sending request for operation %s"

    new-array v2, v14, [Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 17
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lbzm;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 18
    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    const/16 v7, -0xa

    .line 161
    :cond_0
    :goto_0
    return v7

    .line 20
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 22
    sget-object v2, Lbxd;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v1}, Lbnc;->c(Ljava/lang/String;)Z

    move-result v10

    .line 24
    iget-object v1, p0, Lbzm;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/os/Bundle;)[J

    move-result-object v11

    .line 25
    iget-object v1, p0, Lbzm;->c:Landroid/os/Bundle;

    const-string v2, "force"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbzm;->h:Z

    .line 26
    iget-boolean v1, p0, Lbzm;->h:Z

    if-eqz v1, :cond_7

    .line 27
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lbzm;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbzm;->e:Ljava/util/Set;

    .line 29
    :goto_1
    iget-object v0, p0, Lbzm;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v12

    .line 30
    iget-object v0, p0, Lbzm;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/os/Bundle;)Z

    move-result v13

    .line 31
    iget-object v0, p0, Lbzm;->p:Lcbc;

    invoke-virtual {v0}, Lcbc;->a()Z

    move-result v5

    .line 32
    iget-object v0, p0, Lbzm;->p:Lcbc;

    .line 34
    sget-object v1, Lctj;->Z:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcbc;->a:Landroid/content/SharedPreferences;

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
    sget-object v0, Lctj;->ab:Lctl;

    .line 38
    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    sget-object v0, Lctj;->Z:Lctl;

    .line 39
    invoke-virtual {v0}, Lctl;->a()Z

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
    iget-object v0, p0, Lbzm;->c:Landroid/os/Bundle;

    const-string v1, "wiped"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 42
    new-instance v0, Lcdl;

    iget-object v1, p0, Lbzm;->m:Landroid/content/Context;

    iget-object v2, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lbzm;->h:Z

    invoke-direct/range {v0 .. v5}, Lcdl;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Lbzm;->d:Lcdl;

    .line 43
    if-eqz v10, :cond_6

    .line 44
    iget-object v0, p0, Lbzm;->p:Lcbc;

    invoke-virtual {v0}, Lcbc;->c()V

    .line 45
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lbzm;->p:Lcbc;

    invoke-virtual {v0}, Lcbc;->d()V

    .line 47
    :cond_6
    sget-object v0, Lctj;->ab:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    .line 48
    iget-object v0, p0, Lbzm;->r:Lcaa;

    invoke-interface {v0, p0}, Lcaa;->a(Lbzw;)Lcac;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcac;->f()I

    move-result v0

    .line 52
    if-gez v0, :cond_b

    move v1, v8

    :goto_5
    if-eqz v1, :cond_c

    .line 53
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Options"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 54
    goto/16 :goto_0

    .line 28
    :cond_7
    sget-object v1, Lbzm;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lccc;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbzm;->e:Ljava/util/Set;

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

    .line 52
    goto :goto_5

    .line 56
    :cond_c
    iget-object v0, v2, Lcac;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0}, Lbzm;->c(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 59
    :cond_d
    if-eqz v6, :cond_10

    .line 60
    iget-object v0, p0, Lbzm;->r:Lcaa;

    iget-object v1, p0, Lbzm;->m:Landroid/content/Context;

    iget-object v2, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    .line 61
    invoke-interface {v0, v1, v2, v9}, Lcaa;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Z)Lbzk;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbzk;->f()I

    move-result v0

    .line 63
    sget-object v1, Lctj;->Z:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 64
    iget-object v1, p0, Lbzm;->p:Lcbc;

    .line 65
    iget-object v1, v1, Lcbc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IsTaskFolderSyncNeeded"

    .line 66
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_e
    if-gez v0, :cond_f

    move v1, v8

    :goto_6
    if-eqz v1, :cond_10

    .line 70
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on folderSync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 71
    goto/16 :goto_0

    :cond_f
    move v1, v7

    .line 69
    goto :goto_6

    .line 72
    :cond_10
    iget-object v0, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    .line 73
    const-string v0, "Exchange"

    const-string v1, "Account is on security hold %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    .line 74
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    const/16 v7, -0x64

    goto/16 :goto_0

    .line 76
    :cond_11
    if-nez v10, :cond_18

    .line 77
    iget-object v0, p0, Lbzm;->r:Lcaa;

    iget-object v1, p0, Lbzm;->m:Landroid/content/Context;

    iget-object v2, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1, v2}, Lcaa;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lbzr;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbzr;->j()I

    move-result v0

    .line 80
    if-gez v0, :cond_12

    move v1, v8

    :goto_7
    if-eqz v1, :cond_13

    .line 81
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on MoveItems"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 82
    goto/16 :goto_0

    :cond_12
    move v1, v7

    .line 80
    goto :goto_7

    .line 83
    :cond_13
    iget-object v0, p0, Lbzm;->r:Lcaa;

    iget-object v1, p0, Lbzm;->m:Landroid/content/Context;

    iget-object v2, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1, v2}, Lcaa;->c(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcat;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcat;->j()I

    move-result v0

    .line 86
    if-gez v0, :cond_14

    move v1, v8

    :goto_8
    if-eqz v1, :cond_15

    .line 87
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 88
    goto/16 :goto_0

    :cond_14
    move v1, v7

    .line 86
    goto :goto_8

    .line 89
    :cond_15
    iget-object v0, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbxd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 90
    invoke-direct {p0}, Lbzm;->j()I

    move-result v0

    .line 92
    if-gez v0, :cond_16

    move v1, v8

    :goto_9
    if-eqz v1, :cond_17

    .line 93
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on Drafts upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 94
    goto/16 :goto_0

    :cond_16
    move v1, v7

    .line 92
    goto :goto_9

    .line 95
    :cond_17
    iget-object v0, p0, Lbzm;->r:Lcaa;

    iget-object v1, p0, Lbzm;->m:Landroid/content/Context;

    iget-object v2, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    .line 96
    invoke-interface {v0, v1, v2}, Lcaa;->b(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Lcar;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcat;->j()I

    move-result v0

    .line 98
    const-string v1, "Exchange"

    const-string v2, "Got result %d on sent drafts upsync"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    :cond_18
    iget-object v0, p0, Lbzm;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100
    iget-object v0, p0, Lbzm;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 101
    if-eqz v11, :cond_1b

    .line 102
    array-length v3, v11

    move v2, v7

    :goto_a
    if-ge v2, v3, :cond_1f

    aget-wide v0, v11, v2

    .line 103
    iget-boolean v4, p0, Lbzm;->h:Z

    invoke-direct {p0, v0, v1, v4}, Lbzm;->a(JZ)I

    move-result v0

    .line 105
    if-gez v0, :cond_19

    move v1, v8

    :goto_b
    if-eqz v1, :cond_1a

    .line 106
    const-string v1, "Exchange"

    const-string v2, "Fatal result %d on syncMailbox"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v7, v0

    .line 107
    goto/16 :goto_0

    :cond_19
    move v1, v7

    .line 105
    goto :goto_b

    .line 108
    :cond_1a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 109
    :cond_1b
    if-nez v13, :cond_1f

    if-nez v12, :cond_1f

    .line 110
    iget-object v0, p0, Lbzm;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_1f

    .line 112
    :cond_1c
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 113
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lbzm;->a(JZ)I

    move-result v0

    .line 115
    if-gez v0, :cond_1d

    move v1, v8

    :goto_c
    if-eqz v1, :cond_1c

    .line 116
    const-string v1, "Exchange"

    const-string v3, "Fatal result %d on syncMailbox"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v7, v0

    .line 119
    goto/16 :goto_0

    :cond_1d
    move v1, v7

    .line 115
    goto :goto_c

    .line 120
    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_1f
    invoke-static {}, Ldpu;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 124
    iget-object v0, p0, Lbzm;->m:Landroid/content/Context;

    .line 125
    invoke-static {v0}, Lblk;->a(Landroid/content/Context;)Lbli;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lbzm;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lbzm;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v14, :cond_22

    .line 127
    invoke-interface {v0}, Lbli;->d()V

    .line 131
    :cond_20
    :goto_d
    iget-object v0, p0, Lbzm;->d:Lcdl;

    .line 132
    iget-boolean v1, v0, Lcdl;->k:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcdl;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 150
    :cond_21
    :goto_e
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    .line 151
    const-string v1, "sync"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcfb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "sync_eas"

    iget-object v2, p0, Lbzm;->d:Lcdl;

    invoke-virtual {v2}, Lcdl;->a()J

    move-result-wide v2

    const-string v4, "sync_duration_ms"

    iget-object v5, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    .line 154
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v5}, Ldmn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "sync_eas"

    iget-object v2, p0, Lbzm;->d:Lcdl;

    .line 157
    iget v2, v2, Lcdl;->j:I

    int-to-long v2, v2

    const-string v4, "sync_num_bytes"

    iget-object v5, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    .line 159
    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-static {v5}, Ldmn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-interface/range {v0 .. v5}, Lcfb;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 128
    :cond_22
    iget-object v1, p0, Lbzm;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    .line 129
    iget-object v1, p0, Lbzm;->n:Lcom/android/emailcommon/provider/Account;

    .line 130
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->L:J

    iget-object v1, p0, Lbzm;->f:Ljava/util/Set;

    invoke-interface {v0, v2, v3, v1}, Lbli;->a(JLjava/util/Set;)V

    goto :goto_d

    .line 134
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcdl;->d:J

    .line 135
    const-string v1, "syncTime: %d, bytesReceived %d, isUpload: %b, uiRefresh: %b, wiped: %b, isOptionsNeeded: %b, mailboxSyncs: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v0}, Lcdl;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcdl;->j:I

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean v3, v0, Lcdl;->e:Z

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v14

    const/4 v3, 0x3

    iget-boolean v4, v0, Lcdl;->f:Z

    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, v0, Lcdl;->g:Z

    .line 140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, v0, Lcdl;->h:Z

    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lcdl;->i:Ljava/util/List;

    aput-object v4, v2, v3

    .line 142
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v2, "ExchangeSyncSnapshot"

    const-string v3, "%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 145
    const-string v3, "snapshot_email_address"

    iget-object v4, v0, Lcdl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v3, "snapshot_content"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, v0, Lcdl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lbnc;->R:Landroid/net/Uri;

    const-string v4, "sync_snapshot"

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 148
    iput-boolean v8, v0, Lcdl;->k:Z

    goto/16 :goto_e
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lbzm;->h:Z

    return v0
.end method
