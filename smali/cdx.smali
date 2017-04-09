.class public final Lcdx;
.super Lbqc;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcev;

.field public e:Lcas;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcdx;->a:Ljava/util/List;

    .line 352
    const/4 v0, 0x0

    sput-boolean v0, Lcdx;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcev;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbqc;-><init>()V

    .line 2
    iput-object p1, p0, Lcdx;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcdx;->d:Lcev;

    .line 4
    return-void
.end method

.method static a(IILjava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 122
    const-string v1, "autodiscover_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v1, "autodiscover_attempt"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v1, "autodiscover_auth_attempt"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v1, "autodiscover_redirect_uri"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "autodiscover_redirect_count"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    return-object v0
.end method

.method static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    .locals 7

    .prologue
    .line 297
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    const-string v1, "Exchange"

    const-string v2, "Could not load account %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .prologue
    .line 301
    invoke-static {p0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;I)Lcom/android/exchange/provider/GalResult;
    .locals 3

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {p0, p1, p2}, Lcdx;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    new-instance v2, Lccc;

    invoke-direct {v2, p0, v1, p3, p4}, Lccc;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;I)V

    .line 267
    invoke-virtual {v2}, Lccc;->f()I

    move-result v1

    .line 268
    if-nez v1, :cond_0

    .line 270
    iget-object v0, v2, Lccc;->c:Lcom/android/exchange/provider/GalResult;

    .line 272
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_1
    return-object v1
.end method

.method static a(IIZ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 129
    const-string v0, "_redirect"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    :goto_1
    sparse-switch p0, :sswitch_data_0

    .line 143
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "unknown_response_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 145
    :goto_2
    return-void

    .line 129
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :sswitch_0
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "success"

    .line 132
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 134
    :sswitch_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "auth_failed"

    .line 135
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 137
    :sswitch_2
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "redirect"

    .line 138
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 140
    :sswitch_3
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "bad_response_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x66 -> :sswitch_3
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Landroid/content/Context;JLjava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 302
    invoke-static {p0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v0

    .line 306
    :goto_0
    iput-wide p1, v7, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 307
    iput v4, v7, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 309
    invoke-virtual {p3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 310
    if-lez v1, :cond_5

    .line 311
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    :goto_1
    iput-object v1, v7, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 313
    const/16 v1, 0x18

    iput v1, v7, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 314
    iput-boolean v3, v7, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 315
    iput-object p3, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 316
    iput v3, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 317
    if-nez v0, :cond_2

    .line 318
    const/16 v0, 0x8

    iput v0, v7, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 319
    iput-boolean v3, v7, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 320
    iput-wide p4, v7, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 321
    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "flags"

    aput-object v0, v2, v4

    const-string v0, "serverId"

    aput-object v0, v2, v3

    .line 322
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    .line 324
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 325
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 326
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 327
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    const-string v0, "serverId"

    .line 329
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 330
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    .line 331
    const-string v0, "flags"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 332
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 333
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 334
    const-string v2, "flags"

    or-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 336
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 337
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 338
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    .line 342
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_1
    invoke-virtual {v7, p0}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 346
    :cond_2
    return-void

    .line 340
    :cond_3
    :try_start_1
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "Parent folder does not exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 343
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 344
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move-object v1, p3

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 227
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    const-string v1, "Exchange"

    const-string v2, "Do not ping: master sync is off, ping is useless."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    :goto_0
    return v0

    .line 230
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->L:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 231
    :cond_1
    const-string v1, "Exchange"

    const-string v2, "Do not ping: Account not found or not valid"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 233
    :cond_2
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->l:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    .line 234
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d not configured for push"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 236
    :cond_3
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 237
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d is on security hold"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 239
    :cond_4
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v2}, Lboo;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 240
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d has not done initial sync"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 242
    :cond_5
    new-instance v2, Landroid/accounts/Account;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 243
    sget-object v4, Lbys;->c:Ljava/lang/String;

    .line 244
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object v3, Lcdx;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcdx;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    :cond_6
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 250
    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 251
    invoke-static {v4}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 252
    const-string v0, "Exchange"

    const-string v2, "should ping for account %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_8
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d has no folders configured for push"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    .line 261
    invoke-static {v2, v3, v1}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 258
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static b(I)I
    .locals 6

    .prologue
    const/16 v1, 0x27

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 273
    .line 274
    if-ltz p0, :cond_0

    move v2, v3

    .line 275
    :goto_0
    if-eqz v2, :cond_1

    .line 290
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 274
    goto :goto_0

    .line 277
    :cond_1
    sparse-switch p0, :sswitch_data_0

    .line 289
    const-string v2, "Exchange"

    const-string v4, "Unexpected easStatus %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v4, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 290
    goto :goto_1

    .line 278
    :sswitch_0
    const-string v1, "Exchange"

    const-string v2, "Abort or Restart easStatus"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 280
    goto :goto_1

    .line 281
    :sswitch_2
    const/16 v0, 0x23

    goto :goto_1

    .line 282
    :sswitch_3
    const/16 v0, 0x16

    goto :goto_1

    .line 283
    :sswitch_4
    const/16 v0, 0x26

    goto :goto_1

    .line 284
    :sswitch_5
    const/16 v0, 0x21

    goto :goto_1

    .line 285
    :sswitch_6
    const/16 v0, 0x24

    goto :goto_1

    :sswitch_7
    move v0, v1

    .line 286
    goto :goto_1

    .line 287
    :sswitch_8
    const-string v1, "Exchange"

    const-string v2, "Other non-fatal error easStatus %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63 -> :sswitch_7
        -0xb -> :sswitch_7
        -0xa -> :sswitch_7
        -0x9 -> :sswitch_6
        -0x8 -> :sswitch_5
        -0x7 -> :sswitch_3
        -0x6 -> :sswitch_4
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_1
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 162
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.getApiVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    new-instance v0, Lcei;

    invoke-direct {v0, p0}, Lcei;-><init>(Lcdx;)V

    .line 164
    invoke-virtual {v0}, Lcei;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    return v0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 5

    .prologue
    .line 40
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.sync: %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    new-instance v0, Lceo;

    invoke-direct {v0, p0, p1, p2, p3}, Lceo;-><init>(Lcdx;JLandroid/os/Bundle;)V

    .line 42
    invoke-virtual {v0}, Lceo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    return v0
.end method

.method public final a(Lcbl;Ljava/lang/String;)I
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    invoke-static {}, Ldsb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcdx;->c:Landroid/content/Context;

    invoke-static {v0}, Lces;->a(Landroid/content/Context;)V

    .line 169
    :cond_0
    const-string v0, "Exchange"

    const-string v3, "EasServiceBinder.doOperation (%s) for account %d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 171
    iget-object v5, p1, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 172
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 174
    invoke-static {v0, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    const/4 v0, -0x1

    .line 176
    :try_start_0
    iget-object v3, p0, Lcdx;->d:Lcev;

    .line 177
    iget-object v4, v3, Lcev;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    const-string v4, "Exchange"

    const-string v5, "PSS syncStart: attempt to start %s for account %d, force:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    .line 180
    iget-object v8, p1, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 181
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->L:J

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcbl;->i()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 183
    invoke-static {v4, v5, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    iget-object v4, p1, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 186
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->L:J

    .line 187
    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcev;->a(JZ)Lcdn;

    move-result-object v4

    .line 188
    invoke-virtual {p1}, Lcbl;->i()Z

    move-result v5

    .line 189
    const-string v6, "Exchange"

    const-string v7, "PSS account %d: is running ping: %B, has %d pending sync(s)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v4, Lcdn;->e:J

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcdn;->h:Lcew;

    if-eqz v10, :cond_5

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    iget v2, v4, Lcdn;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    .line 191
    invoke-static {v6, v7, v8}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    iget v1, v4, Lcdn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcdn;->b:I

    .line 193
    iput-boolean v5, v4, Lcdn;->g:Z

    .line 194
    iget-object v1, v4, Lcdn;->h:Lcew;

    if-eqz v1, :cond_1

    .line 195
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: %s is pre-empting a ping"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcdn;->e:J

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 197
    invoke-static {v1, v2, v5}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    iget-object v1, v4, Lcdn;->h:Lcew;

    .line 199
    iget-object v1, v1, Lcew;->b:Lcbv;

    invoke-virtual {v1}, Lcbv;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_1
    :try_start_2
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: %s needs to wait"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcdn;->e:J

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 202
    invoke-static {v1, v2, v5}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    :goto_1
    iget-object v1, v4, Lcdn;->h:Lcew;

    if-nez v1, :cond_2

    iget-boolean v1, v4, Lcdn;->c:Z

    if-eqz v1, :cond_3

    .line 204
    :cond_2
    iget-object v1, v4, Lcdn;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: %s get interrupted"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcdn;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v1, v2, v5}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 209
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcdn;->c:Z

    .line 210
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: %s proceeds"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcdn;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object p2, v5, v4

    invoke-static {v1, v2, v5}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :try_start_4
    iget-object v1, v3, Lcev;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 215
    invoke-virtual {p1}, Lcbl;->f()I

    move-result v0

    .line 216
    const-string v1, "Exchange"

    const-string v2, "EasServiceBinder.doOperation (%s) got result %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 218
    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :cond_4
    iget-object v1, p0, Lcdx;->d:Lcev;

    .line 220
    iget-object v2, p1, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 221
    invoke-virtual {v1, v0, v2}, Lcev;->a(ILcom/android/emailcommon/provider/Account;)V

    .line 226
    return v0

    :cond_5
    move v1, v2

    .line 190
    goto/16 :goto_0

    .line 213
    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v2, v3, Lcev;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    :catchall_1
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    iget-object v2, p0, Lcdx;->d:Lcev;

    .line 224
    iget-object v3, p1, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 225
    invoke-virtual {v2, v1, v3}, Lcev;->a(ILcom/android/emailcommon/provider/Account;)V

    throw v0
.end method

.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 54
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.searchMessages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    new-instance v0, Lcdz;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcdz;-><init>(Lcdx;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 56
    invoke-virtual {v0}, Lcdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 57
    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 50
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.validate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    new-instance v0, Lceq;

    invoke-direct {v0, p0, p1}, Lceq;-><init>(Lcdx;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 52
    invoke-virtual {v0}, Lceq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 53
    return-object v0
.end method

.method final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 74
    move-object v8, p4

    move v4, p2

    move-object v3, p1

    :cond_0
    iget-object v1, p0, Lcdx;->e:Lcas;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcdx;->e:Lcas;

    .line 96
    :goto_0
    invoke-virtual {v1}, Lcas;->f()I

    move-result v2

    .line 97
    const-string v5, "Exchange"

    const-string v6, "EasService.attemptAutodiscover: Operation result=[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    const/16 v5, -0x65

    if-ne v2, v5, :cond_2

    const/4 v5, 0x3

    move/from16 v0, p6

    if-ge v0, v5, :cond_2

    .line 100
    iget-object v1, v1, Lcas;->j:Ljava/lang/String;

    .line 102
    add-int/lit8 v2, p6, 0x1

    invoke-static {v4, p3, v1, v2}, Lcdx;->a(IILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 120
    :goto_1
    return-object v1

    .line 77
    :cond_1
    new-instance v1, Lcas;

    iget-object v2, p0, Lcdx;->c:Landroid/content/Context;

    .line 79
    packed-switch p3, :pswitch_data_0

    .line 91
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Invalid authAttempt=[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    .line 93
    invoke-static {v5, v6, v7}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    const/4 v6, 0x0

    :goto_2
    move/from16 v5, p6

    move-object/from16 v7, p5

    .line 95
    invoke-direct/range {v1 .. v8}, Lcas;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_0
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying full UPN"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v8

    .line 81
    goto :goto_2

    .line 82
    :pswitch_1
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying stripped UPN"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    invoke-static {v8}, Lcas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 84
    :pswitch_2
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying domain-level"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-static {v8}, Ldow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5c

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 89
    invoke-static {v8}, Lcas;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 103
    :cond_2
    const/16 v5, -0x64

    if-ne v2, v5, :cond_3

    .line 104
    add-int/lit8 p3, p3, 0x1

    .line 105
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    .line 107
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    const-string v2, "autodiscover_error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 110
    :cond_3
    if-nez v2, :cond_4

    .line 112
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 113
    new-instance v3, Lcom/android/emailcommon/service/HostAuthCompat;

    iget-object v1, v1, Lcas;->i:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v3, v1}, Lcom/android/emailcommon/service/HostAuthCompat;-><init>(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 114
    const-string v1, "autodiscover_host_auth"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    const-string v1, "autodiscover_error_code"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v2

    .line 117
    goto/16 :goto_1

    .line 118
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 119
    const-string v2, "autodiscover_error_code"

    const/16 v3, -0x66

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 66
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.autoDiscover: Starting flow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    new-instance v0, Lcec;

    invoke-direct {v0, p0, p1, p2}, Lcec;-><init>(Lcdx;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcec;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 69
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 70
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.continueAutodiscover"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    new-instance v0, Lced;

    invoke-direct {v0, p0, p3, p1, p2}, Lced;-><init>(Lcdx;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lced;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 73
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.retrieveRecipientAvailabilities"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    new-instance v0, Lceg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lceg;-><init>(Lcdx;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 156
    invoke-virtual {v0}, Lceg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 146
    const-string v0, "Exchange"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "call to deprecated setLogging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    new-instance v0, Lcee;

    invoke-direct {v0, p0}, Lcee;-><init>(Lcdx;)V

    .line 148
    invoke-virtual {v0}, Lcee;->b()Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 24
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.updateFolderList: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    new-instance v0, Lcek;

    invoke-direct {v0, p0, p1, p2}, Lcek;-><init>(Lcdx;J)V

    .line 26
    invoke-virtual {v0}, Lcek;->b()Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    .line 58
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.sendMeetingResponse"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    new-instance v0, Lcea;

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p9

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcea;-><init>(Lcdx;JJIJJLjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcea;->b()Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 46
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.pushModifyWithBackoff: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    new-instance v0, Lcep;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcep;-><init>(Lcdx;JJ)V

    .line 48
    invoke-virtual {v0}, Lcep;->b()Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.syncEasOofSettings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    new-instance v0, Lceb;

    invoke-direct {v0, p0, p1, p2, p3}, Lceb;-><init>(Lcdx;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 64
    invoke-virtual {v0}, Lceb;->b()Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 28
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.createFolder: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    new-instance v0, Lcel;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcel;-><init>(Lcdx;JLjava/lang/String;J)V

    .line 30
    invoke-virtual {v0}, Lcel;->b()Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final a(Lbqe;JJZ)V
    .locals 8

    .prologue
    .line 16
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.loadAttachment: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    new-instance v0, Lcdy;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcdy;-><init>(Lcdx;JJLbqe;)V

    .line 18
    invoke-virtual {v0}, Lcdy;->b()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 150
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.deleteExternalAccountPIMData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    new-instance v0, Lcef;

    invoke-direct {v0, p0, p1}, Lcef;-><init>(Lcdx;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lcef;->b()Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.getProtocolVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    new-instance v0, Lceh;

    invoke-direct {v0, p0, p1}, Lceh;-><init>(Lcdx;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lceh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcdx;->b:Z

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    sget-object v1, Lboo;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "com.android.calendar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcvk;->ae:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sput-object v0, Lcdx;->a:Ljava/util/List;

    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcdx;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcdx;->a(JJ)V

    .line 45
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 32
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.markFolderForDeletion: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    new-instance v0, Lcem;

    invoke-direct {v0, p0}, Lcem;-><init>(Lcdx;)V

    .line 34
    invoke-virtual {v0}, Lcem;->b()Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "Exchange"

    const-string v1, "unexpected call to EasService.sendMail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    new-instance v0, Lcen;

    invoke-direct {v0, p0}, Lcen;-><init>(Lcdx;)V

    .line 38
    invoke-virtual {v0}, Lcen;->b()Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 20
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.loadMeetingResponse: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    new-instance v0, Lcej;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcej;-><init>(Lcdx;JJ)V

    .line 22
    invoke-virtual {v0}, Lcej;->b()Ljava/lang/Object;

    .line 23
    return-void
.end method

.method final setAutodiscoverOperationForTest(Lcas;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcdx;->e:Lcas;

    .line 348
    return-void
.end method

.method final setSrvHostnameForTest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcdx;->f:Ljava/lang/String;

    .line 350
    return-void
.end method
