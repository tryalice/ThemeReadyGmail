.class public final Ldjx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldjv;


# direct methods
.method public constructor <init>(Ldjv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjx;->a:Ldjv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Ldjx;->a:Ldjv;

    .line 6
    iget-object v0, v0, Ldjv;->c:Lcuy;

    aget-object v1, p1, v6

    .line 7
    invoke-virtual {v0, v6}, Lcuy;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    const-string v3, "display1"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v3, "query"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    :try_start_0
    const-string v1, "suggestions"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-object v7

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcuy;->a:Ljava/lang/String;

    const-string v2, "recent suggestions db save exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Ldjx;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 20
    iget-object v0, p0, Ldjx;->a:Ldjv;

    .line 21
    iget-boolean v0, v0, Ldjv;->l:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldjx;->a:Ldjv;

    .line 23
    iget-object v0, v0, Ldjv;->c:Lcuy;

    invoke-virtual {v0}, Lcuy;->a()V

    .line 24
    iget-object v0, p0, Ldjx;->a:Ldjv;

    .line 25
    iput-boolean v1, v0, Ldjv;->l:Z

    .line 26
    :cond_0
    iget-object v0, p0, Ldjx;->a:Ldjv;

    .line 27
    iput-boolean v1, v0, Ldjv;->k:Z

    .line 28
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldjx;->a:Ldjv;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldjv;->k:Z

    .line 4
    return-void
.end method
