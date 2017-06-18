.class public final Lchu;
.super Lcnm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcnm",
        "<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lchv;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/mail/browse/ConversationMessage;->b:Lcnl;

    invoke-direct {p0, p1, v0}, Lcnm;-><init>(Landroid/database/Cursor;Lcnl;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 22
    const/16 v1, 0x11

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0}, Lchu;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    .line 25
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lchu;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v0, v2, :cond_0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationMessage;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public final a()Lcom/android/mail/browse/ConversationMessage;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lchu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationMessage;

    .line 4
    iget-object v1, p0, Lchu;->a:Lchv;

    .line 5
    iput-object v1, v0, Lcom/android/mail/browse/ConversationMessage;->a:Lchv;

    .line 6
    return-object v0
.end method

.method public final a(J)Lcom/android/mail/browse/ConversationMessage;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Lchu;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 21
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lchu;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p0}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 18
    iget-wide v4, v2, Lcom/android/mail/browse/ConversationMessage;->d:J

    cmp-long v3, p1, v4

    if-nez v3, :cond_1

    move-object v0, v2

    .line 19
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 21
    goto :goto_0
.end method

.method public final b()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lchu;->a:Lchv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchu;->a:Lchv;

    invoke-interface {v0}, Lchv;->d()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 8
    const/4 v0, -0x1

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lchu;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/mail/browse/ConversationMessage;->G:Z

    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lchu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lchu;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchu;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p0}, Lchu;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const-string v1, "cursor_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchu;->b:Ljava/lang/Integer;

    .line 34
    :cond_1
    iget-object v0, p0, Lchu;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lchu;->d()I

    move-result v0

    invoke-static {v0}, Lcvc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
