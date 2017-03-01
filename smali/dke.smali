.class public final Ldke;
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
.field public final synthetic a:Ldkc;


# direct methods
.method public constructor <init>(Ldkc;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ldke;->a:Ldkc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 390
    iget-object v0, p0, Ldke;->a:Ldkc;

    .line 1055
    iget-object v0, v0, Ldkc;->c:Lcvk;

    aget-object v1, p1, v6

    .line 2188
    invoke-virtual {v0, v6}, Lcvk;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2189
    if-eqz v0, :cond_0

    .line 2190
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 2191
    const-string v3, "display1"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    const-string v3, "query"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    const-string v1, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2197
    :try_start_0
    const-string v1, "suggestions"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2202
    :cond_0
    :goto_0
    return-object v7

    .line 2198
    :catch_0
    move-exception v0

    .line 2199
    sget-object v1, Lcvk;->a:Ljava/lang/String;

    const-string v2, "recent suggestions db save exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Ldke;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    .line 1396
    iget-object v0, p0, Ldke;->a:Ldkc;

    .line 2055
    iget-boolean v0, v0, Ldkc;->l:Z

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Ldke;->a:Ldkc;

    .line 3055
    iget-object v0, v0, Ldkc;->c:Lcvk;

    invoke-virtual {v0}, Lcvk;->a()V

    .line 1398
    iget-object v0, p0, Ldke;->a:Ldkc;

    .line 4055
    iput-boolean v1, v0, Ldkc;->l:Z

    .line 1400
    :cond_0
    iget-object v0, p0, Ldke;->a:Ldkc;

    .line 5055
    iput-boolean v1, v0, Ldkc;->k:Z

    .line 1401
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Ldke;->a:Ldkc;

    .line 1055
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkc;->k:Z

    .line 386
    return-void
.end method
