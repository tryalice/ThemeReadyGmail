.class public final Lcfr;
.super Lbrv;
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

.field public d:Lcgo;

.field public e:Lcci;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcfr;->a:Ljava/util/List;

    .line 353
    const/4 v0, 0x0

    sput-boolean v0, Lcfr;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbrv;-><init>()V

    .line 2
    iput-object p1, p0, Lcfr;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcfr;->d:Lcgo;

    .line 4
    return-void
.end method

.method static a(IILjava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 123
    const-string v1, "autodiscover_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v1, "autodiscover_attempt"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v1, "autodiscover_auth_attempt"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v1, "autodiscover_redirect_uri"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "autodiscover_redirect_count"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    return-object v0
.end method

.method static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    .locals 7

    .prologue
    .line 298
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    const-string v1, "Exchange"

    const-string v2, "Could not load account %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .prologue
    .line 302
    invoke-static {p0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;I)Lcom/android/exchange/provider/GalResult;
    .locals 3

    .prologue
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {p0, p1, p2}, Lcfr;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    new-instance v2, Lcdv;

    invoke-direct {v2, p0, v1, p3, p4}, Lcdv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;I)V

    .line 268
    invoke-virtual {v2}, Lcdv;->g()I

    move-result v1

    .line 269
    if-nez v1, :cond_0

    .line 271
    iget-object v0, v2, Lcdv;->c:Lcom/android/exchange/provider/GalResult;

    .line 273
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
    .line 292
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 293
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

    .line 294
    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_1
    return-object v1
.end method

.method static a(IIZ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 130
    const-string v0, "_redirect"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    :goto_1
    sparse-switch p0, :sswitch_data_0

    .line 144
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "unknown_response_"

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

    .line 145
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    :goto_2
    return-void

    .line 130
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :sswitch_0
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "success"

    .line 133
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 135
    :sswitch_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "auth_failed"

    .line 136
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 138
    :sswitch_2
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "redirect"

    .line 139
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 141
    :sswitch_3
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "bad_response_"

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

    .line 142
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 131
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

    .line 303
    invoke-static {p0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 306
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v0

    .line 307
    :goto_0
    iput-wide p1, v7, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 308
    iput v4, v7, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 310
    invoke-virtual {p3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 311
    if-lez v1, :cond_5

    .line 312
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    :goto_1
    iput-object v1, v7, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 314
    const/16 v1, 0x18

    iput v1, v7, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 315
    iput-boolean v3, v7, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 316
    iput-object p3, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 317
    iput v3, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 318
    if-nez v0, :cond_2

    .line 319
    const/16 v0, 0x8

    iput v0, v7, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 320
    iput-boolean v3, v7, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 321
    iput-wide p4, v7, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 322
    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "flags"

    aput-object v0, v2, v4

    const-string v0, "serverId"

    aput-object v0, v2, v3

    .line 323
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    .line 325
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 326
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 327
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 328
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    const-string v0, "serverId"

    .line 330
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 331
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    .line 332
    const-string v0, "flags"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 333
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 334
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 335
    const-string v2, "flags"

    or-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 337
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 338
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 339
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    .line 343
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 346
    :cond_1
    invoke-virtual {v7, p0}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 347
    :cond_2
    return-void

    .line 341
    :cond_3
    :try_start_1
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v1, "Parent folder does not exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 344
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 345
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

    .line 228
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    const-string v1, "Exchange"

    const-string v2, "Do not ping: master sync is off, ping is useless."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 263
    :goto_0
    return v0

    .line 231
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 232
    :cond_1
    const-string v1, "Exchange"

    const-string v2, "Do not ping: Account not found or not valid"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 234
    :cond_2
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->l:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    .line 235
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d not configured for push"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 237
    :cond_3
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_4

    .line 238
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d is on security hold"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 240
    :cond_4
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v2}, Lbpw;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 241
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d has not done initial sync"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 243
    :cond_5
    new-instance v2, Landroid/accounts/Account;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 244
    sget-object v4, Lcai;->c:Ljava/lang/String;

    .line 245
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v3, Lcfr;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcfr;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 247
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    :cond_6
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 251
    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 252
    invoke-static {v4}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 253
    const-string v0, "Exchange"

    const-string v2, "should ping for account %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_8
    const-string v2, "Exchange"

    const-string v3, "Do not ping: Account %d has no folders configured for push"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    .line 262
    invoke-static {v2, v3, v1}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 259
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

    .line 274
    .line 275
    if-ltz p0, :cond_0

    move v2, v3

    .line 276
    :goto_0
    if-eqz v2, :cond_1

    .line 291
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 275
    goto :goto_0

    .line 278
    :cond_1
    sparse-switch p0, :sswitch_data_0

    .line 290
    const-string v2, "Exchange"

    const-string v4, "Unexpected easStatus %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v4, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 291
    goto :goto_1

    .line 279
    :sswitch_0
    const-string v1, "Exchange"

    const-string v2, "Abort or Restart easStatus"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 281
    goto :goto_1

    .line 282
    :sswitch_2
    const/16 v0, 0x23

    goto :goto_1

    .line 283
    :sswitch_3
    const/16 v0, 0x16

    goto :goto_1

    .line 284
    :sswitch_4
    const/16 v0, 0x26

    goto :goto_1

    .line 285
    :sswitch_5
    const/16 v0, 0x21

    goto :goto_1

    .line 286
    :sswitch_6
    const/16 v0, 0x24

    goto :goto_1

    :sswitch_7
    move v0, v1

    .line 287
    goto :goto_1

    .line 288
    :sswitch_8
    const-string v1, "Exchange"

    const-string v2, "Other non-fatal error easStatus %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 278
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
    .line 163
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.getApiVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    new-instance v0, Lcga;

    invoke-direct {v0, p0}, Lcga;-><init>(Lcfr;)V

    .line 165
    invoke-virtual {v0}, Lcga;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 166
    return v0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 5

    .prologue
    .line 42
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

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    new-instance v0, Lcgk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcgk;-><init>(Lcfr;JLandroid/os/Bundle;)V

    .line 44
    invoke-virtual {v0}, Lcgj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lcda;Ljava/lang/String;)I
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    invoke-static {}, Ldus;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcfr;->c:Landroid/content/Context;

    invoke-static {v0}, Lcgl;->a(Landroid/content/Context;)V

    .line 170
    :cond_0
    const-string v0, "Exchange"

    const-string v3, "EasServiceBinder.doOperation (%s) for account %d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 172
    iget-object v5, p1, Lcda;->l:Lcom/android/emailcommon/provider/Account;

    .line 173
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->M:J

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 175
    invoke-static {v0, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    const/4 v0, -0x1

    .line 177
    :try_start_0
    iget-object v3, p0, Lcfr;->d:Lcgo;

    .line 178
    iget-object v4, v3, Lcgo;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    const-string v4, "Exchange"

    const-string v5, "PSS syncStart: attempt to start %s for account %d, force:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    .line 181
    iget-object v8, p1, Lcda;->l:Lcom/android/emailcommon/provider/Account;

    .line 182
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->M:J

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcda;->j()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 184
    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    iget-object v4, p1, Lcda;->l:Lcom/android/emailcommon/provider/Account;

    .line 187
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 188
    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcgo;->a(JZ)Lcfg;

    move-result-object v4

    .line 189
    invoke-virtual {p1}, Lcda;->j()Z

    move-result v5

    .line 190
    const-string v6, "Exchange"

    const-string v7, "PSS account %d: is running ping: %B, has %d pending sync(s)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v4, Lcfg;->e:J

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcfg;->h:Lcgp;

    if-eqz v10, :cond_5

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    iget v2, v4, Lcfg;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    .line 192
    invoke-static {v6, v7, v8}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 193
    iget v1, v4, Lcfg;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcfg;->b:I

    .line 194
    iput-boolean v5, v4, Lcfg;->g:Z

    .line 195
    iget-object v1, v4, Lcfg;->h:Lcgp;

    if-eqz v1, :cond_1

    .line 196
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: %s is pre-empting a ping"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcfg;->e:J

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 198
    invoke-static {v1, v2, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    iget-object v1, v4, Lcfg;->h:Lcgp;

    .line 200
    iget-object v1, v1, Lcgp;->b:Lcdo;

    invoke-virtual {v1}, Lcdo;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_1
    :try_start_2
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: %s needs to wait"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcfg;->e:J

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    .line 203
    invoke-static {v1, v2, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    :goto_1
    iget-object v1, v4, Lcfg;->h:Lcgp;

    if-nez v1, :cond_2

    iget-boolean v1, v4, Lcfg;->c:Z

    if-eqz v1, :cond_3

    .line 205
    :cond_2
    iget-object v1, v4, Lcfg;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 208
    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: %s get interrupted"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcfg;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v1, v2, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 210
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcfg;->c:Z

    .line 211
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: %s proceeds"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcfg;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object p2, v5, v4

    invoke-static {v1, v2, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :try_start_4
    iget-object v1, v3, Lcgo;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    invoke-virtual {p1}, Lcda;->g()I

    move-result v0

    .line 217
    const-string v1, "Exchange"

    const-string v2, "EasServiceBinder.doOperation (%s) got result %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 219
    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :cond_4
    iget-object v1, p0, Lcfr;->d:Lcgo;

    .line 221
    iget-object v2, p1, Lcda;->l:Lcom/android/emailcommon/provider/Account;

    .line 222
    invoke-virtual {v1, v0, v2}, Lcgo;->a(ILcom/android/emailcommon/provider/Account;)V

    .line 227
    return v0

    :cond_5
    move v1, v2

    .line 191
    goto/16 :goto_0

    .line 214
    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v2, v3, Lcgo;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    :catchall_1
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    iget-object v2, p0, Lcfr;->d:Lcgo;

    .line 225
    iget-object v3, p1, Lcda;->l:Lcom/android/emailcommon/provider/Account;

    .line 226
    invoke-virtual {v2, v1, v3}, Lcgo;->a(ILcom/android/emailcommon/provider/Account;)V

    throw v0
.end method

.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 55
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.searchMessages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    new-instance v0, Lcgh;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcgh;-><init>(Lcfr;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 57
    invoke-virtual {v0}, Lcgh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 58
    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 51
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.validate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    new-instance v0, Lcgg;

    invoke-direct {v0, p0, p1}, Lcgg;-><init>(Lcfr;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 53
    invoke-virtual {v0}, Lcgg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 54
    return-object v0
.end method

.method final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 75
    move-object v8, p4

    move v4, p2

    move-object v3, p1

    :cond_0
    iget-object v1, p0, Lcfr;->e:Lcci;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcfr;->e:Lcci;

    .line 97
    :goto_0
    invoke-virtual {v1}, Lcci;->g()I

    move-result v2

    .line 98
    const-string v5, "Exchange"

    const-string v6, "EasService.attemptAutodiscover: Operation result=[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    const/16 v5, -0x65

    if-ne v2, v5, :cond_2

    const/4 v5, 0x3

    move/from16 v0, p6

    if-ge v0, v5, :cond_2

    .line 101
    iget-object v1, v1, Lcci;->j:Ljava/lang/String;

    .line 103
    add-int/lit8 v2, p6, 0x1

    invoke-static {v4, p3, v1, v2}, Lcfr;->a(IILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 121
    :goto_1
    return-object v1

    .line 78
    :cond_1
    new-instance v1, Lcci;

    iget-object v2, p0, Lcfr;->c:Landroid/content/Context;

    .line 80
    packed-switch p3, :pswitch_data_0

    .line 92
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Invalid authAttempt=[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    .line 94
    invoke-static {v5, v6, v7}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    const/4 v6, 0x0

    :goto_2
    move/from16 v5, p6

    move-object/from16 v7, p5

    .line 96
    invoke-direct/range {v1 .. v8}, Lcci;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_0
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying full UPN"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v8

    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying stripped UPN"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    invoke-static {v8}, Lcci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 85
    :pswitch_2
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying domain-level"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-static {v8}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5c

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 90
    invoke-static {v8}, Lcci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 104
    :cond_2
    const/16 v5, -0x64

    if-ne v2, v5, :cond_3

    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 106
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    .line 108
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 109
    const-string v2, "autodiscover_error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 111
    :cond_3
    if-nez v2, :cond_4

    .line 113
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    new-instance v3, Lcom/android/emailcommon/service/HostAuthCompat;

    iget-object v1, v1, Lcci;->i:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v3, v1}, Lcom/android/emailcommon/service/HostAuthCompat;-><init>(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 115
    const-string v1, "autodiscover_host_auth"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    const-string v1, "autodiscover_error_code"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v2

    .line 118
    goto/16 :goto_1

    .line 119
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 120
    const-string v2, "autodiscover_error_code"

    const/16 v3, -0x66

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 80
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
    .line 67
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.autoDiscover: Starting flow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    new-instance v0, Lcfu;

    invoke-direct {v0, p0, p1, p2}, Lcfu;-><init>(Lcfr;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcfu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 70
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 71
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.continueAutodiscover"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    new-instance v0, Lcfv;

    invoke-direct {v0, p0, p3, p1, p2}, Lcfv;-><init>(Lcfr;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcfv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 74
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
    .line 167
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
    .line 155
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.retrieveRecipientAvailabilities"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    new-instance v0, Lcfy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcfy;-><init>(Lcfr;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 157
    invoke-virtual {v0}, Lcfy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 147
    const-string v0, "Exchange"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "call to deprecated setLogging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    new-instance v0, Lcfw;

    invoke-direct {v0, p0}, Lcfw;-><init>(Lcfr;)V

    .line 149
    invoke-virtual {v0}, Lcfw;->b()Ljava/lang/Object;

    .line 150
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

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    new-instance v0, Lcgc;

    invoke-direct {v0, p0, p1, p2}, Lcgc;-><init>(Lcfr;J)V

    .line 26
    invoke-virtual {v0}, Lcgc;->b()Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    .line 59
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.sendMeetingResponse"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    new-instance v0, Lcgi;

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p9

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcgi;-><init>(Lcfr;JJIJJLjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcgi;->b()Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 47
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.pushModifyWithBackoff: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    new-instance v0, Lcgf;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcgf;-><init>(Lcfr;JJ)V

    .line 49
    invoke-virtual {v0}, Lcgf;->b()Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 3

    .prologue
    .line 63
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.syncEasOofSettings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    new-instance v0, Lcft;

    invoke-direct {v0, p0, p1, p2, p3}, Lcft;-><init>(Lcfr;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 65
    invoke-virtual {v0}, Lcft;->b()Ljava/lang/Object;

    .line 66
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

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    new-instance v0, Lcgd;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcgd;-><init>(Lcfr;JLjava/lang/String;J)V

    .line 30
    invoke-virtual {v0}, Lcgd;->b()Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final a(Lbrx;JJZ)V
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

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    new-instance v0, Lcfs;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcfs;-><init>(Lcfr;JJLbrx;)V

    .line 18
    invoke-virtual {v0}, Lcfs;->b()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.deleteExternalAccountPIMData"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    new-instance v0, Lcfx;

    invoke-direct {v0, p0, p1}, Lcfx;-><init>(Lcfr;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcfx;->b()Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.getProtocolVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    new-instance v0, Lcfz;

    invoke-direct {v0, p0, p1}, Lcfz;-><init>(Lcfr;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lcfz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcfr;->b:Z

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    sget-object v1, Lbpw;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "com.android.calendar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcxg;->ah:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sput-object v0, Lcfr;->a:Ljava/util/List;

    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcfr;->b:Z
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
    .line 45
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcfr;->a(JJ)V

    .line 46
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

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    new-instance v0, Lcge;

    invoke-direct {v0, p0}, Lcge;-><init>(Lcfr;)V

    .line 34
    invoke-virtual {v0}, Lcge;->b()Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 36
    const-string v0, "Exchange"

    const-string v1, "EasServiceBinder.sendMail for account %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    iget-object v0, p0, Lcfr;->c:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 38
    new-instance v2, Lcgk;

    .line 39
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, p0, p1, p2, v0}, Lcgk;-><init>(Lcfr;JLandroid/os/Bundle;)V

    .line 40
    invoke-virtual {v2}, Lcgj;->b()Ljava/lang/Object;

    .line 41
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

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    new-instance v0, Lcgb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcgb;-><init>(Lcfr;JJ)V

    .line 22
    invoke-virtual {v0}, Lcgb;->b()Ljava/lang/Object;

    .line 23
    return-void
.end method

.method final setAutodiscoverOperationForTest(Lcci;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcfr;->e:Lcci;

    .line 349
    return-void
.end method

.method final setSrvHostnameForTest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcfr;->f:Ljava/lang/String;

    .line 351
    return-void
.end method
