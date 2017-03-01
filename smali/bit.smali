.class public final Lbit;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic c:J

.field public final synthetic d:Lbjp;

.field public final synthetic e:J

.field public final synthetic f:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;JLbjp;J)V
    .locals 0

    .prologue
    .line 8273
    iput-object p1, p0, Lbit;->f:Lcom/android/email/provider/EmailProvider;

    iput-object p2, p0, Lbit;->a:Landroid/content/Context;

    iput-object p3, p0, Lbit;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p4, p0, Lbit;->c:J

    iput-object p6, p0, Lbit;->d:Lbjp;

    iput-wide p7, p0, Lbit;->e:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 12

    .prologue
    .line 8276
    iget-object v0, p0, Lbit;->f:Lcom/android/email/provider/EmailProvider;

    .line 10215
    iget-object v0, v0, Lcom/android/email/provider/EmailProvider;->w:Lbib;

    if-eqz v0, :cond_4

    .line 8277
    iget-object v0, p0, Lbit;->f:Lcom/android/email/provider/EmailProvider;

    .line 20215
    iget-object v1, v0, Lcom/android/email/provider/EmailProvider;->w:Lbib;

    iget-object v0, p0, Lbit;->f:Lcom/android/email/provider/EmailProvider;

    iget-object v2, p0, Lbit;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v0, p0, Lbit;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-object v0, v0, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    iget-object v3, p0, Lbit;->f:Lcom/android/email/provider/EmailProvider;

    iget-wide v4, p0, Lbit;->c:J

    .line 30215
    invoke-virtual {v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->c(J)Landroid/accounts/Account;

    move-result-object v3

    iget-object v4, p0, Lbit;->b:Lcom/android/emailcommon/service/SearchParams;

    iget v4, v4, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget-object v5, p0, Lbit;->b:Lcom/android/emailcommon/service/SearchParams;

    iget v5, v5, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 40084
    new-instance v6, Lbrk;

    iget-object v7, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lbrk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50065
    invoke-virtual {v6}, Lbrk;->a()Ljava/util/List;

    move-result-object v0

    .line 50066
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 50067
    const-string v6, " "

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 50069
    :goto_0
    invoke-virtual {v1, v0, v3, v4, v5}, Lbib;->a(Ljava/lang/String;Landroid/accounts/Account;II)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v3

    .line 40086
    if-eqz v3, :cond_6

    .line 40087
    invoke-virtual {v3}, Lcom/google/android/gms/appdatasearch/SearchResults;->b()Leyf;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leye;

    .line 40088
    const-string v5, "message_id"

    invoke-virtual {v0, v5}, Leye;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 60181
    iget-object v0, v1, Lbrb;->g:Landroid/content/Context;

    invoke-static {v0, v6, v7}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v0

    .line 40090
    if-eqz v0, :cond_2

    .line 40091
    new-instance v5, Landroid/content/ContentValues;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 40092
    const-string v8, "messageKey"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40093
    const-string v8, "mailboxKey"

    iget-wide v10, v0, Lbod;->G:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40094
    const-string v0, "Search"

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v2, v0, v8, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    .line 40096
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    .line 40097
    sget-object v0, Lbib;->a:Ljava/lang/String;

    const-string v5, "message#%d is already in search table"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v0, v5, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 50069
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 40100
    :cond_2
    sget-object v0, Lbib;->a:Ljava/lang/String;

    const-string v5, "message#%d found in offline search no longer exists"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 40101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    .line 40100
    invoke-static {v0, v5, v8}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 4464
    :cond_3
    iget v0, v3, Lcom/google/android/gms/appdatasearch/SearchResults;->n:I

    .line 14679
    :goto_2
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "AppDataSearch found %d offline results"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8281
    if-lez v0, :cond_4

    .line 8282
    iget-object v1, p0, Lbit;->d:Lbjp;

    .line 24502
    iget-object v2, v1, Lbjp;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v2, v2, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget-object v3, v1, Lbjp;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v3, v3, Lcom/android/emailcommon/service/SearchParams;->f:I

    add-int/2addr v2, v3

    if-le v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lbjp;->c:Z

    .line 24503
    iget-object v0, p0, Lbit;->f:Lcom/android/email/provider/EmailProvider;

    iget-object v1, p0, Lbit;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v2, v1, Lcom/android/emailcommon/service/SearchParams;->i:J

    iget-wide v4, p0, Lbit;->c:J

    .line 34679
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 8287
    :cond_4
    iget-object v0, p0, Lbit;->a:Landroid/content/Context;

    iget-wide v2, p0, Lbit;->c:J

    .line 8288
    invoke-static {v0, v2, v3}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v0

    .line 8289
    if-eqz v0, :cond_5

    .line 8291
    :try_start_0
    iget-wide v1, p0, Lbit;->c:J

    iget-object v3, p0, Lbit;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lbit;->e:J

    invoke-interface/range {v0 .. v5}, Lboy;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    .line 8293
    const-string v1, "search_total_results"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 8295
    const-string v1, "search_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 8298
    invoke-static {v7}, Lboz;->a(I)I

    move-result v8

    .line 8300
    iget-object v1, p0, Lbit;->d:Lbjp;

    .line 44509
    iget-object v0, v1, Lbjp;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v0, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget-object v2, v1, Lbjp;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v2, v2, Lcom/android/emailcommon/service/SearchParams;->f:I

    add-int/2addr v0, v2

    if-le v6, v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lbjp;->b:Z

    .line 44510
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "sync_result"

    .line 8302
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "searchMessages"

    aput-object v10, v5, v9

    const/4 v9, 0x1

    .line 8304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    .line 8303
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 8301
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8306
    iget-object v0, p0, Lbit;->d:Lbjp;

    iput v7, v0, Lbjp;->d:I

    .line 8307
    iget-object v0, p0, Lbit;->f:Lcom/android/email/provider/EmailProvider;

    iget-object v1, p0, Lbit;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v2, v1, Lcom/android/emailcommon/service/SearchParams;->i:J

    iget-wide v4, p0, Lbit;->c:J

    .line 54679
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    .line 64679
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v1, "EmailProvider#runSearchQuery. TotalCount: %d, status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8308
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8314
    :cond_5
    :goto_5
    const/4 v0, 0x0

    return-object v0

    .line 40107
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 24502
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 44509
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 8310
    :catch_0
    move-exception v0

    .line 9143
    sget-object v1, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v2, "RemoteException"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8273
    invoke-direct {p0}, Lbit;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
