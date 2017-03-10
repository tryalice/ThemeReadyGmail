.class public final Lcis;
.super Lcoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoi",
        "<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcit;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/mail/browse/ConversationMessage;->b:Lcoh;

    invoke-direct {p0, p1, v0}, Lcoi;-><init>(Landroid/database/Cursor;Lcoh;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 23
    const/16 v1, 0x11

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0}, Lcis;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    .line 26
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcis;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v0, v2, :cond_0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationMessage;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final a()Lcom/android/mail/browse/ConversationMessage;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcis;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationMessage;

    .line 4
    iget-object v1, p0, Lcis;->a:Lcit;

    .line 5
    iput-object v1, v0, Lcom/android/mail/browse/ConversationMessage;->a:Lcit;

    .line 7
    return-object v0
.end method

.method public final a(J)Lcom/android/mail/browse/ConversationMessage;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0}, Lcis;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcis;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 19
    iget-wide v4, v2, Lcom/android/mail/browse/ConversationMessage;->d:J

    cmp-long v3, p1, v4

    if-nez v3, :cond_1

    move-object v0, v2

    .line 20
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method public final b()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcis;->a:Lcit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcis;->a:Lcit;

    invoke-interface {v0}, Lcit;->d()Lcom/android/mail/providers/Conversation;

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
    .line 9
    const/4 v0, -0x1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcis;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/mail/browse/ConversationMessage;->G:Z

    if-nez v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcis;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcis;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcis;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0}, Lcis;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-string v1, "cursor_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcis;->b:Ljava/lang/Integer;

    .line 35
    :cond_1
    iget-object v0, p0, Lcis;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcis;->d()I

    move-result v0

    invoke-static {v0}, Lcvk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
