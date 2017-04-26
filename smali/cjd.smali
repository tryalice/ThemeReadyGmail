.class final Lcjd;
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

.field public final synthetic b:Lcjc;


# direct methods
.method constructor <init>(Lcjc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjd;->b:Lcjc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p2, p0, Lcjd;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    .line 12
    sget-object v0, Lcir;->a:Ljbg;

    .line 13
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 14
    const-string v1, "backgroundCaching"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcjd;->b:Lcjc;

    invoke-virtual {v0}, Lcjc;->getCount()I

    move-result v2

    .line 16
    :goto_0
    iget-object v0, p0, Lcjd;->b:Lcjc;

    .line 17
    iget v3, v0, Lcjc;->c:I

    .line 19
    invoke-virtual {p0}, Lcjd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-ge v3, v2, :cond_1

    .line 20
    iget-object v0, p0, Lcjd;->b:Lcjc;

    .line 21
    iget-object v0, v0, Lcjc;->i:Ljava/util/List;

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjf;

    .line 23
    iget-object v4, v0, Lcjf;->b:Lcom/android/mail/providers/Conversation;

    if-nez v4, :cond_0

    .line 24
    iget-object v4, p0, Lcjd;->b:Lcjc;

    invoke-virtual {v4, v3}, Lcjc;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    new-instance v4, Lcom/android/mail/providers/Conversation;

    iget-object v5, p0, Lcjd;->b:Lcjc;

    invoke-direct {v4, v5}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    iput-object v4, v0, Lcjf;->b:Lcom/android/mail/providers/Conversation;

    .line 26
    :cond_0
    iget-object v0, p0, Lcjd;->b:Lcjc;

    add-int/lit8 v3, v3, 0x1

    .line 27
    iput v3, v0, Lcjc;->c:I

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 30
    invoke-interface {v1}, Lizu;->a()V

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
    iget-object v0, p0, Lcjd;->b:Lcjc;

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcjc;->b:Lcjd;

    .line 7
    const-string v0, "ConversationCursor"

    const-string v1, "Caching complete pos=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcjd;->b:Lcjc;

    .line 8
    iget v4, v4, Lcjc;->c:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    return-void
.end method
