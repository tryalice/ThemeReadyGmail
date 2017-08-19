.class public final Lcbg;
.super Lbnp;
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

.field public final d:Lccd;

.field public e:Lbxr;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcbg;->a:Ljava/util/List;

    .line 333
    const/4 v0, 0x0

    sput-boolean v0, Lcbg;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lccd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbnp;-><init>()V

    .line 2
    iput-object p1, p0, Lcbg;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcbg;->d:Lccd;

    .line 4
    return-void
.end method

.method static a(IILjava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 111
    const-string v1, "autodiscover_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    const-string v1, "autodiscover_attempt"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v1, "autodiscover_auth_attempt"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v1, "autodiscover_redirect_uri"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v1, "autodiscover_redirect_count"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    return-object v0
.end method

.method static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;
    .locals 7

    .prologue
    .line 274
    invoke-static {p0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    const-string v1, "Exchange"

    const-string v2, "Could not load account %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 277
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;
    .locals 1

    .prologue
    .line 278
    invoke-static {p0, p1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;I)Lcom/android/exchange/provider/GalResult;
    .locals 3

    .prologue
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {p0, p1, p2}, Lcbg;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    new-instance v2, Lbzj;

    invoke-direct {v2, p0, v1, p3, p4}, Lbzj;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;I)V

    .line 242
    invoke-virtual {v2}, Lbzj;->h()I

    move-result v1

    .line 243
    if-nez v1, :cond_0

    .line 245
    iget-object v0, v2, Lbzj;->c:Lcom/android/exchange/provider/GalResult;

    .line 247
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
    .line 268
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 269
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

    .line 270
    invoke-static {p0, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_1
    return-object v1
.end method

.method static a(IIZ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
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

    .line 120
    :goto_1
    sparse-switch p0, :sswitch_data_0

    .line 133
    invoke-static {}, Lcec;->a()Lceh;

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

    .line 134
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    :goto_2
    return-void

    .line 119
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :sswitch_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "success"

    .line 122
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 124
    :sswitch_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "auth_failed"

    .line 125
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 127
    :sswitch_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "autodiscover"

    const-string v2, "redirect"

    .line 128
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 130
    :sswitch_3
    invoke-static {}, Lcec;->a()Lceh;

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

    .line 131
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 120
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

    .line 279
    invoke-static {p0, p1, p2, p3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 281
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->b()[Ljava/lang/Object;

    move-result-object v0

    .line 283
    :goto_0
    iput-wide p1, v7, Lcom/android/emailcommon/provider/Mailbox;->g:J

    .line 284
    iput v4, v7, Lcom/android/emailcommon/provider/Mailbox;->i:I

    .line 286
    invoke-virtual {p3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 287
    if-lez v1, :cond_5

    .line 288
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 289
    :goto_1
    iput-object v1, v7, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    .line 290
    const/16 v1, 0x18

    iput v1, v7, Lcom/android/emailcommon/provider/Mailbox;->o:I

    .line 291
    iput-boolean v3, v7, Lcom/android/emailcommon/provider/Mailbox;->n:Z

    .line 292
    iput-object p3, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 293
    iput v3, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 294
    if-nez v0, :cond_2

    .line 295
    const/16 v0, 0x8

    iput v0, v7, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 296
    iput-boolean v3, v7, Lcom/android/emailcommon/provider/Mailbox;->w:Z

    .line 297
    iput-wide p4, v7, Lcom/android/emailcommon/provider/Mailbox;->f:J

    .line 298
    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "flags"

    aput-object v0, v2, v4

    const-string v0, "serverId"

    aput-object v0, v2, v3

    .line 299
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    .line 302
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 303
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 304
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 305
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const-string v0, "serverId"

    .line 307
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 308
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/emailcommon/provider/Mailbox;->e:Ljava/lang/String;

    .line 309
    const-string v0, "flags"

    .line 310
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 311
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 312
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 313
    const-string v2, "flags"

    or-int/lit8 v0, v0, 0x3

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 315
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v3, "accountKey=? AND _id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 318
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 319
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    .line 323
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 326
    :cond_1
    invoke-virtual {v7, p0}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 327
    :cond_2
    return-void

    .line 321
    :cond_3
    :try_start_1
    sget-object v0, Lbjg;->a:Ljava/lang/String;

    const-string v1, "Parent folder does not exist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 324
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 325
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

    .line 206
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 210
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->l:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 213
    :cond_2
    iget v2, p1, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 216
    :cond_3
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v2}, Lblp;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 219
    :cond_4
    new-instance v2, Landroid/accounts/Account;

    iget-object v3, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 220
    sget-object v4, Lbvp;->c:Ljava/lang/String;

    .line 221
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    sget-object v3, Lcbg;->a:Ljava/util/List;

    invoke-static {v2, v3}, Lcbg;->a(Landroid/accounts/Account;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/ContentResolver;J)Landroid/database/Cursor;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    :cond_5
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 227
    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 228
    invoke-static {v4}, Lcom/android/emailcommon/provider/Mailbox;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 229
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    goto/16 :goto_0

    .line 235
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

    .line 248
    .line 249
    if-ltz p0, :cond_0

    move v2, v3

    .line 250
    :goto_0
    if-eqz v2, :cond_1

    .line 267
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 249
    goto :goto_0

    .line 252
    :cond_1
    invoke-static {p0}, Lbyo;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    const/16 v0, 0x30

    goto :goto_1

    .line 254
    :cond_2
    sparse-switch p0, :sswitch_data_0

    .line 266
    const-string v2, "Exchange"

    const-string v4, "Unexpected easStatus %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v4, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 267
    goto :goto_1

    .line 255
    :sswitch_0
    const-string v1, "Exchange"

    const-string v2, "Abort or Restart easStatus"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 257
    goto :goto_1

    .line 258
    :sswitch_2
    const/16 v0, 0x23

    goto :goto_1

    .line 259
    :sswitch_3
    const/16 v0, 0x16

    goto :goto_1

    .line 260
    :sswitch_4
    const/16 v0, 0x26

    goto :goto_1

    .line 261
    :sswitch_5
    const/16 v0, 0x21

    goto :goto_1

    .line 262
    :sswitch_6
    const/16 v0, 0x24

    goto :goto_1

    :sswitch_7
    move v0, v1

    .line 263
    goto :goto_1

    .line 264
    :sswitch_8
    const-string v1, "Exchange"

    const-string v2, "Other non-fatal error easStatus %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 254
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
    .line 149
    new-instance v0, Lcbp;

    invoke-direct {v0, p0}, Lcbp;-><init>(Lcbg;)V

    .line 150
    invoke-virtual {v0}, Lcbp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
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
    new-instance v0, Lcbz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcbz;-><init>(Lcbg;JLandroid/os/Bundle;)V

    .line 44
    invoke-virtual {v0}, Lcby;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lbyo;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 153
    invoke-static {}, Ldtz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Lcbg;->c:Landroid/content/Context;

    invoke-static {v1}, Lcca;->a(Landroid/content/Context;)V

    .line 155
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 157
    iget-object v3, p1, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 158
    iget-wide v4, v3, Lcom/android/emailcommon/provider/Account;->M:J

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    .line 160
    const/4 v1, -0x1

    .line 161
    :try_start_0
    iget-object v3, p0, Lcbg;->d:Lccd;

    .line 162
    iget-object v4, v3, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    const/4 v4, 0x3

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    .line 165
    iget-object v6, p1, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 166
    iget-wide v6, v6, Lcom/android/emailcommon/provider/Account;->M:J

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 168
    invoke-virtual {p1}, Lbyo;->m()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 170
    iget-object v4, p1, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 171
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 172
    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lccd;->a(JZ)Lcav;

    move-result-object v4

    .line 173
    invoke-virtual {p1}, Lbyo;->m()Z

    move-result v5

    .line 174
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v4, Lcav;->e:J

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Lcav;->h:Lcce;

    if-eqz v8, :cond_3

    .line 176
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget v2, v4, Lcav;->b:I

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 178
    iget v0, v4, Lcav;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcav;->b:I

    .line 179
    iput-boolean v5, v4, Lcav;->g:Z

    .line 180
    iget-object v0, v4, Lcav;->h:Lcce;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v6, v4, Lcav;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 182
    iget-object v0, v4, Lcav;->h:Lcce;

    .line 183
    iget-object v0, v0, Lcce;->h:Lbzc;

    invoke-virtual {v0}, Lbzc;->o()V

    .line 184
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v6, v4, Lcav;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 185
    :goto_1
    iget-object v0, v4, Lcav;->h:Lcce;

    if-nez v0, :cond_2

    iget-boolean v0, v4, Lcav;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 186
    :cond_2
    :try_start_2
    iget-object v0, v4, Lcav;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v6, v4, Lcav;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v3, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcbg;->d:Lccd;

    .line 203
    iget-object v3, p1, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 204
    invoke-virtual {v2, v1, v3}, Lccd;->a(ILcom/android/emailcommon/provider/Account;)V

    throw v0

    :cond_3
    move v0, v2

    .line 175
    goto :goto_0

    .line 191
    :cond_4
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v4, Lcav;->c:Z

    .line 192
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v4, Lcav;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :try_start_6
    iget-object v0, v3, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    invoke-virtual {p1}, Lbyo;->h()I

    move-result v1

    .line 197
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    iget-object v0, p0, Lcbg;->d:Lccd;

    .line 199
    iget-object v2, p1, Lbyo;->l:Lcom/android/emailcommon/provider/Account;

    .line 200
    invoke-virtual {v0, v1, v2}, Lccd;->a(ILcom/android/emailcommon/provider/Account;)V

    .line 205
    return v1
.end method

.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 54
    new-instance v0, Lcbw;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcbw;-><init>(Lcbg;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 55
    invoke-virtual {v0}, Lcbw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 56
    return-object v0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcbv;

    invoke-direct {v0, p0, p1}, Lcbv;-><init>(Lcbg;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 52
    invoke-virtual {v0}, Lcbv;->b()Ljava/lang/Object;

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
    iget-object v1, p0, Lcbg;->e:Lbxr;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcbg;->e:Lbxr;

    .line 86
    :goto_0
    invoke-virtual {v1}, Lbxr;->h()I

    move-result v2

    .line 87
    const/16 v5, -0x65

    if-ne v2, v5, :cond_2

    const/4 v5, 0x3

    move/from16 v0, p6

    if-ge v0, v5, :cond_2

    .line 89
    iget-object v1, v1, Lbxr;->j:Ljava/lang/String;

    .line 91
    add-int/lit8 v2, p6, 0x1

    invoke-static {v4, p3, v1, v2}, Lcbg;->a(IILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 109
    :goto_1
    return-object v1

    .line 72
    :cond_1
    new-instance v1, Lbxr;

    iget-object v2, p0, Lcbg;->c:Landroid/content/Context;

    .line 74
    packed-switch p3, :pswitch_data_0

    .line 83
    const-string v5, "Exchange"

    const-string v6, "Autodiscover get username: Invalid authAttempt=[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    const/4 v6, 0x0

    :goto_2
    move/from16 v5, p6

    move-object/from16 v7, p5

    .line 85
    invoke-direct/range {v1 .. v8}, Lbxr;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    move-object v6, v8

    .line 75
    goto :goto_2

    .line 76
    :pswitch_1
    invoke-static {v8}, Lbxr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 77
    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-static {v8}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5c

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 81
    invoke-static {v8}, Lbxr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 92
    :cond_2
    const/16 v5, -0x64

    if-ne v2, v5, :cond_3

    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    .line 96
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 97
    const-string v2, "autodiscover_error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 99
    :cond_3
    if-nez v2, :cond_4

    .line 101
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 102
    new-instance v3, Lcom/android/emailcommon/service/HostAuthCompat;

    iget-object v1, v1, Lbxr;->i:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v3, v1}, Lcom/android/emailcommon/service/HostAuthCompat;-><init>(Lcom/android/emailcommon/provider/HostAuth;)V

    .line 103
    const-string v1, "autodiscover_host_auth"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    const-string v1, "autodiscover_error_code"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 108
    const-string v2, "autodiscover_error_code"

    const/16 v3, -0x66

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 74
    nop

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
    new-instance v0, Lcbj;

    invoke-direct {v0, p0, p1, p2}, Lcbj;-><init>(Lcbg;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 65
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcbk;

    invoke-direct {v0, p0, p3, p1, p2}, Lcbk;-><init>(Lcbg;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcbk;->b()Ljava/lang/Object;

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
    .line 152
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
    .line 143
    new-instance v0, Lcbn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcbn;-><init>(Lcbg;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 144
    invoke-virtual {v0}, Lcbn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 145
    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 136
    const-string v0, "Exchange"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "call to deprecated setLogging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    new-instance v0, Lcbl;

    invoke-direct {v0, p0}, Lcbl;-><init>(Lcbg;)V

    .line 138
    invoke-virtual {v0}, Lcbl;->b()Ljava/lang/Object;

    .line 139
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
    new-instance v0, Lcbr;

    invoke-direct {v0, p0, p1, p2}, Lcbr;-><init>(Lcbg;J)V

    .line 26
    invoke-virtual {v0}, Lcbr;->b()Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 12

    .prologue
    .line 57
    new-instance v1, Lcbx;

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcbx;-><init>(Lcbg;JIJJLjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lcbx;->b()Ljava/lang/Object;

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
    new-instance v0, Lcbu;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcbu;-><init>(Lcbg;JJ)V

    .line 49
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcbi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcbi;-><init>(Lcbg;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    .line 61
    invoke-virtual {v0}, Lcbi;->b()Ljava/lang/Object;

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
    new-instance v0, Lcbs;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcbs;-><init>(Lcbg;JLjava/lang/String;J)V

    .line 30
    invoke-virtual {v0}, Lcbs;->b()Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final a(Lbnr;JJZ)V
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
    new-instance v0, Lcbh;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcbh;-><init>(Lcbg;JJLbnr;)V

    .line 18
    invoke-virtual {v0}, Lcbh;->b()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcbm;

    invoke-direct {v0, p0, p1}, Lcbm;-><init>(Lcbg;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lcbm;->b()Ljava/lang/Object;

    .line 142
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcbo;

    invoke-direct {v0, p0, p1}, Lcbo;-><init>(Lcbg;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcbo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcbg;->b:Z

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    sget-object v1, Lblp;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "com.android.calendar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcum;->ax:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "com.google.android.gm.tasks.provider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sput-object v0, Lcbg;->a:Ljava/util/List;

    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcbg;->b:Z
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

    invoke-virtual {p0, p1, p2, v0, v1}, Lcbg;->a(JJ)V

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
    new-instance v0, Lcbt;

    invoke-direct {v0, p0}, Lcbt;-><init>(Lcbg;)V

    .line 34
    invoke-virtual {v0}, Lcbt;->b()Ljava/lang/Object;

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
    iget-object v0, p0, Lcbg;->c:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 38
    new-instance v2, Lcbz;

    .line 39
    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Mailbox;->a(J)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, p0, p1, p2, v0}, Lcbz;-><init>(Lcbg;JLandroid/os/Bundle;)V

    .line 40
    invoke-virtual {v2}, Lcby;->b()Ljava/lang/Object;

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
    new-instance v0, Lcbq;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcbq;-><init>(Lcbg;JJ)V

    .line 22
    invoke-virtual {v0}, Lcbq;->b()Ljava/lang/Object;

    .line 23
    return-void
.end method

.method final setAutodiscoverOperationForTest(Lbxr;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcbg;->e:Lbxr;

    .line 329
    return-void
.end method

.method final setSrvHostnameForTest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcbg;->f:Ljava/lang/String;

    .line 331
    return-void
.end method
