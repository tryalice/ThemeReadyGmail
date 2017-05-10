.class final Lcjx;
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

.field public final synthetic b:Lcjw;


# direct methods
.method constructor <init>(Lcjw;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjx;->b:Lcjw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Lcjx;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    .line 12
    sget-object v0, Lcjl;->a:Ljcv;

    .line 13
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 14
    const-string v1, "backgroundCaching"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcjx;->b:Lcjw;

    invoke-virtual {v0}, Lcjw;->getCount()I

    move-result v2

    .line 16
    :goto_0
    iget-object v0, p0, Lcjx;->b:Lcjw;

    .line 17
    iget v3, v0, Lcjw;->c:I

    .line 19
    invoke-virtual {p0}, Lcjx;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v3, v2, :cond_1

    .line 20
    iget-object v0, p0, Lcjx;->b:Lcjw;

    .line 21
    iget-object v0, v0, Lcjw;->i:Ljava/util/List;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjz;

    .line 23
    iget-object v4, v0, Lcjz;->b:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_0

    .line 24
    iget-object v4, p0, Lcjx;->b:Lcjw;

    invoke-virtual {v4, v3}, Lcjw;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    new-instance v4, Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcjx;->b:Lcjw;

    invoke-direct {v4, v5}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    iput-object v4, v0, Lcjz;->b:Lcom/android/mail/providers/Conversation;

    .line 26
    :cond_0
    iget-object v0, p0, Lcjx;->b:Lcjw;

    add-int/lit8 v3, v3, 0x1

    .line 27
    iput v3, v0, Lcjw;->c:I

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 30
    invoke-interface {v1}, Ljbj;->a()V

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcjx;->b:Lcjw;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcjw;->b:Lcjx;

    .line 7
    const-string v0, "ConversationCursor"

    const-string v1, "Caching complete pos=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcjx;->b:Lcjw;

    .line 8
    iget v4, v4, Lcjw;->c:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    return-void
.end method
