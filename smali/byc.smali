.class public final Lbyc;
.super Lbko;
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

.field public final d:Lbyz;

.field public e:Lbuo;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbyc;->a:Ljava/util/List;

    .line 336
    const/4 v0, 0x0

    sput-boolean v0, Lbyc;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbko;-><init>()V

    .line 2
    iput-object p1, p0, Lbyc;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbyc;->d:Lbyz;

    .line 4
    return-void
.end method

.method static a(IILjava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 115
    const-string v1, "autodiscover_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v1, "autodiscover_attempt"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v1, "autodiscover_auth_attempt"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v1, "autodiscover_redirect_uri"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "autodiscover_redirect_count"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    return-object v0
.end method

.method static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    .locals 7

    .prologue
    .line 277
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    const-string v1, "Exchange"

    const-string v2, "Could not load account %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .prologue
    .line 281
    invoke-static {p0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;I)Lcom/android/exchange/provider/GalResult;
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {p0, p1, p2}, Lbyc;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    new-instance v2, Lbwg;

    invoke-direct {v2, p0, v1, p3, p4}, Lbwg;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;I)V

    .line 247
    invoke-virtual {v2}, Lbwg;->g()I

    move-result v1

    .line 248
    if-nez v1, :cond_0

    .line 250
    iget-object v0, v2, Lbwg;->d:Lcom/android/exchange/provider/GalResult;

    .line 252
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
    .line 271
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 272
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

    .line 273
    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    return-object v1
.end method

.method static a(IIZ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    if-eqz p2, :cond_0

    const-string v0, "_redirect"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    :goto_1
    sparse-switch p0, :sswitch_data_0

    .line 137
    invoke-static {}, Lcav;->a()Lcba;

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

    .line 138
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    :goto_2
    return-void

    .line 123
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :sswitch_0
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "success"

    .line 126
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 128
    :sswitch_1
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "auth_failed"

    .line 129
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 131
    :sswitch_2
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "redirect"

    .line 132
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 134
    :sswitch_3
    invoke-static {}, Lcav;->a()Lcba;

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

    .line 135
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 124
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

    .line 282
    invoke-static {p0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 284
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v0

    .line 286
    :goto_0
    iput-wide p1, v7, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 287
    iput v4, v7, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 289
    invoke-virtual {p3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 290
    if-lez v1, :cond_5

    .line 291
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    :goto_1
    iput-object v1, v7, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 293
    const/16 v1, 0x18

    iput v1, v7, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 294
    iput-boolean v3, v7, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 295
    iput-object p3, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 296
    iput v3, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 297
    if-nez v0, :cond_2

    .line 298
    const/16 v0, 0x8

    iput v0, v7, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 299
    iput-boolean v3, v7, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 300
    iput-wide p4, v7, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 301
    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "flags"

    aput-object v0, v2, v4

    const-string v0, "serverId"

    aput-object v0, v2, v3

    .line 302
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    .line 305
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 306
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 307
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 308
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    const-string v0, "serverId"

    .line 310
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 311
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    .line 312
    const-string v0, "flags"

    .line 313
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 314
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 315
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 316
    const-string v2, "flags"

    or-int/lit8 v0, v0, 0x3

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 318
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 321
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 322
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    .line 326
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 329
    :cond_1
    invoke-virtual {v7, p0}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 330
    :cond_2
    return-void

    .line 324
    :cond_3
    :try_start_1
    sget-object v0, Lbgg;->a:Ljava/lang/String;

    const-string v1, "Parent folder does not exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 327
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 328
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
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 215
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->l:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 218
    :cond_2
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 221
    :cond_3
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v2}, Lbip;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 224
    :cond_4
    new-instance v2, Landroid/accounts/Account;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 225
    sget-object v4, Lbso;->c:Ljava/lang/String;

    .line 226
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v3, Lbyc;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lbyc;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 228
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    :cond_5
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 232
    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 233
    invoke-static {v4}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 234
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 241
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    goto/16 :goto_0

    .line 240
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

    .line 253
    .line 254
    if-ltz p0, :cond_0

    move v2, v3

    .line 255
    :goto_0
    if-eqz v2, :cond_1

    .line 270
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 254
    goto :goto_0

    .line 257
    :cond_1
    sparse-switch p0, :sswitch_data_0

    .line 269
    const-string v2, "Exchange"

    const-string v4, "Unexpected easStatus %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v4, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 270
    goto :goto_1

    .line 258
    :sswitch_0
    const-string v1, "Exchange"

    const-string v2, "Abort or Restart easStatus"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 260
    goto :goto_1

    .line 261
    :sswitch_2
    const/16 v0, 0x23

    goto :goto_1

    .line 262
    :sswitch_3
    const/16 v0, 0x16

    goto :goto_1

    .line 263
    :sswitch_4
    const/16 v0, 0x26

    goto :goto_1

    .line 264
    :sswitch_5
    const/16 v0, 0x21

    goto :goto_1

    .line 265
    :sswitch_6
    const/16 v0, 0x24

    goto :goto_1

    :sswitch_7
    move v0, v1

    .line 266
    goto :goto_1

    .line 267
    :sswitch_8
    const-string v1, "Exchange"

    const-string v2, "Other non-fatal error easStatus %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 257
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
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lbyl;

    invoke-direct {v0, p0}, Lbyl;-><init>(Lbyc;)V

    .line 154
    invoke-virtual {v0}, Lbyl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    return v0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 43
    new-instance v0, Lbyv;

    invoke-direct {v0, p0, p1, p2, p3}, Lbyv;-><init>(Lbyc;JLandroid/os/Bundle;)V

    .line 44
    invoke-virtual {v0}, Lbyu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lbvl;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-static {}, Ldqd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lbyc;->c:Landroid/content/Context;

    invoke-static {v0}, Lbyw;->a(Landroid/content/Context;)V

    .line 159
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 161
    iget-object v3, p1, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 162
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    .line 164
    const/4 v0, -0x1

    .line 165
    :try_start_0
    iget-object v3, p0, Lbyc;->d:Lbyz;

    .line 166
    iget-object v4, v3, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    const/4 v4, 0x3

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    .line 169
    iget-object v6, p1, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 170
    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->M:J

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 172
    invoke-virtual {p1}, Lbvl;->l()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 174
    iget-object v4, p1, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 175
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 176
    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lbyz;->a(JZ)Lbxr;

    move-result-object v4

    .line 177
    invoke-virtual {p1}, Lbvl;->l()Z

    move-result v5

    .line 178
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v4, Lbxr;->e:J

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lbxr;->h:Lbza;

    if-eqz v8, :cond_5

    .line 180
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget v2, v4, Lbxr;->b:I

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 182
    iget v1, v4, Lbxr;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lbxr;->b:I

    .line 183
    iput-boolean v5, v4, Lbxr;->g:Z

    .line 184
    iget-object v1, v4, Lbxr;->h:Lbza;

    if-eqz v1, :cond_1

    .line 185
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v6, v4, Lbxr;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 186
    iget-object v1, v4, Lbxr;->h:Lbza;

    .line 187
    iget-object v1, v1, Lbza;->b:Lbvz;

    invoke-virtual {v1}, Lbvz;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :cond_1
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v6, v4, Lbxr;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 189
    :goto_1
    iget-object v1, v4, Lbxr;->h:Lbza;

    if-nez v1, :cond_2

    iget-boolean v1, v4, Lbxr;->c:Z

    if-eqz v1, :cond_3

    .line 190
    :cond_2
    iget-object v1, v4, Lbxr;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 193
    :catch_0
    move-exception v1

    const/4 v1, 0x2

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v6, v4, Lbxr;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 195
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v4, Lbxr;->c:Z

    .line 196
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v4, Lbxr;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    iget-object v1, v3, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    invoke-virtual {p1}, Lbvl;->g()I

    move-result v0

    .line 202
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    :cond_4
    iget-object v1, p0, Lbyc;->d:Lbyz;

    .line 204
    iget-object v2, p1, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 205
    invoke-virtual {v1, v0, v2}, Lbyz;->a(ILcom/android/emailcommon/provider/Account;)V

    .line 210
    return v0

    :cond_5
    move v1, v2

    .line 179
    goto/16 :goto_0

    .line 199
    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v2, v3, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :catchall_1
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    iget-object v2, p0, Lbyc;->d:Lbyz;

    .line 208
    iget-object v3, p1, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 209
    invoke-virtual {v2, v1, v3}, Lbyz;->a(ILcom/android/emailcommon/provider/Account;)V

    throw v0
.end method

.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 54
    new-instance v0, Lbys;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbys;-><init>(Lbyc;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 55
    invoke-virtual {v0}, Lbys;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 56
    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lbyr;

    invoke-direct {v0, p0, p1}, Lbyr;-><init>(Lbyc;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 52
    invoke-virtual {v0}, Lbyr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 53
    return-object v0
.end method

.method final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 11

    .prologue
    .line 69
    move-object v8, p4

    move v4, p2

    move-object v3, p1

    :cond_0
    iget-object v1, p0, Lbyc;->e:Lbuo;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lbyc;->e:Lbuo;

    .line 89
    :goto_0
    invoke-virtual {v1}, Lbuo;->g()I

    move-result v2

    .line 90
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 91
    const/16 v5, -0x65

    if-ne v2, v5, :cond_2

    const/4 v5, 0x3

    move/from16 v0, p6

    if-ge v0, v5, :cond_2

    .line 93
    iget-object v1, v1, Lbuo;->j:Ljava/lang/String;

    .line 95
    add-int/lit8 v2, p6, 0x1

    invoke-static {v4, p3, v1, v2}, Lbyc;->a(IILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 113
    :goto_1
    return-object v1

    .line 72
    :cond_1
    new-instance v1, Lbuo;

    iget-object v2, p0, Lbyc;->c:Landroid/content/Context;

    .line 74
    packed-switch p3, :pswitch_data_0

    .line 86
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Invalid authAttempt=[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    const/4 v6, 0x0

    :goto_2
    move/from16 v5, p6

    move-object/from16 v7, p5

    .line 88
    invoke-direct/range {v1 .. v8}, Lbuo;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_0
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying full UPN"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v6, v8

    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying stripped UPN"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    invoke-static {v8}, Lbuo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 79
    :pswitch_2
    const-string v5, "Exchange"

    const-string v6, "EasAutodiscover.getUsername: Trying domain-level"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-static {v8}, Ldmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5c

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 84
    invoke-static {v8}, Lbuo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 96
    :cond_2
    const/16 v5, -0x64

    if-ne v2, v5, :cond_3

    .line 97
    add-int/lit8 p3, p3, 0x1

    .line 98
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    .line 100
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 101
    const-string v2, "autodiscover_error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 103
    :cond_3
    if-nez v2, :cond_4

    .line 105
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 106
    new-instance v3, Lcom/android/emailcommon/service/HostAuthCompat;

    iget-object v1, v1, Lbuo;->i:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v3, v1}, Lcom/android/emailcommon/service/HostAuthCompat;-><init>(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 107
    const-string v1, "autodiscover_host_auth"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    const-string v1, "autodiscover_error_code"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v2

    .line 110
    goto/16 :goto_1

    .line 111
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 112
    const-string v2, "autodiscover_error_code"

    const/16 v3, -0x66

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lbyf;

    invoke-direct {v0, p0, p1, p2}, Lbyf;-><init>(Lbyc;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lbyf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 65
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lbyg;

    invoke-direct {v0, p0, p3, p1, p2}, Lbyg;-><init>(Lbyc;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lbyg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 68
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
    .line 156
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
    .line 147
    new-instance v0, Lbyj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbyj;-><init>(Lbyc;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 148
    invoke-virtual {v0}, Lbyj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 140
    const-string v0, "Exchange"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "call to deprecated setLogging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    new-instance v0, Lbyh;

    invoke-direct {v0, p0}, Lbyh;-><init>(Lbyc;)V

    .line 142
    invoke-virtual {v0}, Lbyh;->b()Ljava/lang/Object;

    .line 143
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    new-instance v0, Lbyn;

    invoke-direct {v0, p0, p1, p2}, Lbyn;-><init>(Lbyc;J)V

    .line 26
    invoke-virtual {v0}, Lbyn;->b()Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    .line 57
    new-instance v0, Lbyt;

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p9

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbyt;-><init>(Lbyc;JJIJJLjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lbyt;->b()Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 48
    new-instance v0, Lbyq;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbyq;-><init>(Lbyc;JJ)V

    .line 49
    invoke-virtual {v0}, Lbyq;->b()Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lbye;

    invoke-direct {v0, p0, p1, p2, p3}, Lbye;-><init>(Lbyc;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 61
    invoke-virtual {v0}, Lbye;->b()Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 29
    new-instance v0, Lbyo;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbyo;-><init>(Lbyc;JLjava/lang/String;J)V

    .line 30
    invoke-virtual {v0}, Lbyo;->b()Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final a(Lbkq;JJZ)V
    .locals 8

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 17
    new-instance v0, Lbyd;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbyd;-><init>(Lbyc;JJLbkq;)V

    .line 18
    invoke-virtual {v0}, Lbyd;->b()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lbyi;

    invoke-direct {v0, p0, p1}, Lbyi;-><init>(Lbyc;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lbyi;->b()Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lbyk;

    invoke-direct {v0, p0, p1}, Lbyk;-><init>(Lbyc;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lbyk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lbyc;->b:Z

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    sget-object v1, Lbip;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "com.android.calendar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcqu;->ao:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sput-object v0, Lbyc;->a:Ljava/util/List;

    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lbyc;->b:Z
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

    invoke-virtual {p0, p1, p2, v0, v1}, Lbyc;->a(JJ)V

    .line 46
    return-void
.end method

.method public final b(JJ)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 33
    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyc;)V

    .line 34
    invoke-virtual {v0}, Lbyp;->b()Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 37
    iget-object v0, p0, Lbyc;->c:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 38
    new-instance v2, Lbyv;

    .line 39
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, p0, p1, p2, v0}, Lbyv;-><init>(Lbyc;JLandroid/os/Bundle;)V

    .line 40
    invoke-virtual {v2}, Lbyu;->b()Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21
    new-instance v0, Lbym;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbym;-><init>(Lbyc;JJ)V

    .line 22
    invoke-virtual {v0}, Lbym;->b()Ljava/lang/Object;

    .line 23
    return-void
.end method

.method final setAutodiscoverOperationForTest(Lbuo;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lbyc;->e:Lbuo;

    .line 332
    return-void
.end method

.method final setSrvHostnameForTest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lbyc;->f:Ljava/lang/String;

    .line 334
    return-void
.end method
