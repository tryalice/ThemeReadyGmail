.class final Lchd;
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
.field public final a:I

.field public final synthetic b:Lchc;


# direct methods
.method constructor <init>(Lchc;I)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lchd;->b:Lchc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 330
    iput p2, p0, Lchd;->a:I

    .line 331
    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 326
    .line 2338
    sget-object v0, Lcgr;->a:Linf;

    .line 3139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "backgroundCaching"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 2340
    iget-object v0, p0, Lchd;->b:Lchc;

    invoke-virtual {v0}, Lchc;->getCount()I

    move-result v2

    .line 2347
    :goto_0
    iget-object v0, p0, Lchd;->b:Lchc;

    .line 4314
    iget v3, v0, Lchc;->c:I

    .line 2348
    invoke-virtual {p0}, Lchd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v3, v2, :cond_1

    .line 2352
    iget-object v0, p0, Lchd;->b:Lchc;

    .line 5314
    iget-object v0, v0, Lchc;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchf;

    .line 2353
    iget-object v4, v0, Lchf;->b:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_0

    .line 2356
    iget-object v4, p0, Lchd;->b:Lchc;

    invoke-virtual {v4, v3}, Lchc;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2357
    new-instance v4, Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lchd;->b:Lchc;

    invoke-direct {v4, v5}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    iput-object v4, v0, Lchf;->b:Lcom/android/mail/providers/Conversation;

    .line 2360
    :cond_0
    iget-object v0, p0, Lchd;->b:Lchc;

    add-int/lit8 v3, v3, 0x1

    .line 6314
    iput v3, v0, Lchc;->c:I

    goto :goto_0

    .line 2362
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2364
    invoke-interface {v1}, Lilt;->a()V

    .line 2365
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 326
    .line 1370
    iget-object v0, p0, Lchd;->b:Lchc;

    .line 2314
    const/4 v1, 0x0

    iput-object v1, v0, Lchc;->b:Lchd;

    .line 1371
    const-string v0, "ConversationCursor"

    const-string v1, "Caching complete pos=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lchd;->b:Lchc;

    .line 3314
    iget v4, v4, Lchc;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1372
    return-void
.end method
