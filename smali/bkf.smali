.class public final Lbkf;
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

.field public final synthetic b:J

.field public final synthetic c:Lcom/android/emailcommon/service/SearchParams;

.field public final synthetic d:J

.field public final synthetic e:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;JLcom/android/emailcommon/service/SearchParams;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkf;->e:Lcom/android/email/provider/EmailProvider;

    iput-object p2, p0, Lbkf;->a:Landroid/content/Context;

    iput-wide p3, p0, Lbkf;->b:J

    iput-object p5, p0, Lbkf;->c:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p6, p0, Lbkf;->d:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lbkf;->a:Landroid/content/Context;

    iget-wide v2, p0, Lbkf;->b:J

    .line 3
    invoke-static {v0, v2, v3}, Lblt;->a(Landroid/content/Context;J)Lbrn;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-wide v1, p0, Lbkf;->b:J

    iget-object v3, p0, Lbkf;->c:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v4, p0, Lbkf;->d:J

    invoke-interface/range {v0 .. v5}, Lbrn;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    const-string v1, "search_total_results"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 7
    const-string v1, "search_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 9
    invoke-static {v3}, Lbro;->a(I)I

    move-result v7

    .line 10
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "sync_result"

    .line 11
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "searchMessage:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 13
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    .line 15
    const-string v1, "status %d in runSearchQuery"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    const-string v1, "totalCount"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    const-string v1, "uiLastSyncResult"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object v1, p0, Lbkf;->e:Lcom/android/email/provider/EmailProvider;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lbkf;->d:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/email/provider/EmailProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    sget-object v0, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    .line 21
    const-string v1, "EmailProvider#runSearchQuery. TotalCount to UI: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 23
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    return-object v11

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "searchMessages"

    const-string v2, "RemoteException"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lbkf;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
