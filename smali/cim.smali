.class public final Lcim;
.super Lcnu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcnu",
        "<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcin;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/android/mail/browse/ConversationMessage;->b:Lcnt;

    invoke-direct {p0, p1, v0}, Lcnu;-><init>(Landroid/database/Cursor;Lcnt;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 137
    const/16 v1, 0x11

    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0}, Lcim;->getCount()I

    move-result v2

    sub-int/2addr v2, p1

    .line 140
    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcim;->moveToPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v0, v2, :cond_0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/mail/browse/ConversationMessage;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 143
    :cond_0
    return v1
.end method

.method public final a()Lcom/android/mail/browse/ConversationMessage;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcim;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationMessage;

    .line 71
    iget-object v1, p0, Lcim;->a:Lcin;

    .line 1062
    iput-object v1, v0, Lcom/android/mail/browse/ConversationMessage;->a:Lcin;

    .line 1063
    return-object v0
.end method

.method public final a(J)Lcom/android/mail/browse/ConversationMessage;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Lcim;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 119
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const/4 v0, -0x1

    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcim;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p0}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v2

    .line 115
    iget-wide v4, v2, Lcom/android/mail/browse/ConversationMessage;->d:J

    cmp-long v3, p1, v4

    if-nez v3, :cond_1

    move-object v0, v2

    .line 116
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 119
    goto :goto_0
.end method

.method public final b()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcim;->a:Lcin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcim;->a:Lcin;

    invoke-interface {v0}, Lcin;->d()Lcom/android/mail/providers/Conversation;

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
    .line 92
    const/4 v0, -0x1

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcim;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/mail/browse/ConversationMessage;->F:Z

    if-nez v1, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcim;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcim;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcim;->b:Ljava/lang/Integer;

    .line 152
    invoke-virtual {p0}, Lcim;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    const-string v1, "cursor_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcim;->b:Ljava/lang/Integer;

    .line 156
    :cond_1
    iget-object v0, p0, Lcim;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcim;->d()I

    move-result v0

    invoke-static {v0}, Lcuj;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
