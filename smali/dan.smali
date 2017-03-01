.class public final Ldan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Lcom/android/mail/providers/Conversation;

.field public final d:Ldao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Ldan;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldao;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldan;->b:Z

    .line 57
    iput-object p1, p0, Ldan;->d:Ldao;

    .line 58
    return-void
.end method

.method private final a(I)Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldan;->d:Ldao;

    invoke-interface {v0}, Ldao;->p()Lcgr;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcgr;->moveToPosition(I)Z

    .line 64
    invoke-virtual {v0}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 65
    iput p1, v0, Lcom/android/mail/providers/Conversation;->K:I

    .line 66
    return-object v0
.end method

.method private static a(Lcgr;)Z
    .locals 1

    .prologue
    .line 140
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcgr;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldan;->d:Ldao;

    invoke-interface {v0}, Ldao;->p()Lcgr;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ldan;->a(Lcgr;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 172
    iget-object v1, p0, Ldan;->d:Ldao;

    invoke-interface {v1}, Ldao;->p()Lcgr;

    move-result-object v1

    .line 174
    iget-boolean v2, p0, Ldan;->b:Z

    if-nez v2, :cond_1

    .line 175
    iget-object v0, p0, Ldan;->c:Lcom/android/mail/providers/Conversation;

    iget v0, v0, Lcom/android/mail/providers/Conversation;->K:I

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldan;->c:Lcom/android/mail/providers/Conversation;

    if-eqz v2, :cond_0

    .line 181
    iput-boolean v6, p0, Ldan;->b:Z

    .line 182
    invoke-virtual {v1}, Lcgr;->getCount()I

    move-result v2

    .line 183
    invoke-static {v1}, Ldan;->a(Lcgr;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 187
    iget-object v0, p0, Ldan;->c:Lcom/android/mail/providers/Conversation;

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v4, v5}, Lcgr;->a(J)I

    move-result v0

    .line 188
    if-ltz v0, :cond_2

    .line 189
    iget-object v2, p0, Ldan;->c:Lcom/android/mail/providers/Conversation;

    iput v0, v2, Lcom/android/mail/providers/Conversation;->K:I

    .line 194
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcgr;->moveToPosition(I)Z

    goto :goto_0

    .line 202
    :cond_2
    if-lt v0, v2, :cond_3

    .line 204
    add-int/lit8 v0, v2, -0x1

    .line 211
    :cond_3
    invoke-static {v1}, Ldan;->a(Lcgr;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    .line 212
    sget-object v2, Ldan;->a:Ljava/lang/String;

    const-string v3, "ConversationPositionTracker: Could not find conversation %s in the cursor. Moving to position %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldan;->c:Lcom/android/mail/providers/Conversation;

    .line 213
    invoke-virtual {v5}, Lcom/android/mail/providers/Conversation;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 212
    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    invoke-virtual {v1, v0}, Lcgr;->moveToPosition(I)Z

    .line 216
    new-instance v2, Lcom/android/mail/providers/Conversation;

    invoke-direct {v2, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    iput-object v2, p0, Ldan;->c:Lcom/android/mail/providers/Conversation;

    .line 217
    iget-object v1, p0, Ldan;->c:Lcom/android/mail/providers/Conversation;

    iput v0, v1, Lcom/android/mail/providers/Conversation;->K:I

    goto :goto_0
.end method

.method public final a(ILjava/util/Collection;)Lcom/android/mail/providers/Conversation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)",
            "Lcom/android/mail/providers/Conversation;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 233
    if-ne p1, v8, :cond_2

    move v6, v5

    .line 234
    :goto_0
    if-ne p1, v5, :cond_3

    move v4, v5

    .line 235
    :goto_1
    if-eqz v6, :cond_6

    .line 1086
    invoke-virtual {p0}, Ldan;->a()I

    move-result v0

    .line 1087
    invoke-direct {p0}, Ldan;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-gez v0, :cond_4

    :cond_0
    move-object v0, v1

    .line 237
    :cond_1
    :goto_2
    sget-object v1, Ldan;->a:Ljava/lang/String;

    const-string v2, "ConversationPositionTracker.getNextConversation: getNewer = %b, getOlder = %b, Next conversation is %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 239
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v8

    .line 237
    invoke-static {v1, v2, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 240
    return-object v0

    :cond_2
    move v6, v3

    .line 233
    goto :goto_0

    :cond_3
    move v4, v3

    .line 234
    goto :goto_1

    .line 1092
    :cond_4
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 1093
    :goto_3
    if-ltz v2, :cond_5

    .line 1094
    invoke-direct {p0, v2}, Ldan;->a(I)Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 1095
    invoke-static {p2, v0}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1098
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 1099
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1100
    goto :goto_2

    .line 236
    :cond_6
    if-eqz v4, :cond_c

    .line 2108
    invoke-virtual {p0}, Ldan;->a()I

    move-result v0

    .line 2109
    invoke-direct {p0}, Ldan;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    if-gez v0, :cond_8

    :cond_7
    move-object v0, v1

    .line 2110
    goto :goto_2

    .line 2114
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 3073
    :goto_4
    iget-object v2, p0, Ldan;->d:Ldao;

    invoke-interface {v2}, Ldao;->p()Lcgr;

    move-result-object v2

    .line 3074
    invoke-static {v2}, Ldan;->a(Lcgr;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 3075
    invoke-virtual {v2}, Lcgr;->getCount()I

    move-result v2

    .line 3077
    :goto_5
    if-ge v0, v2, :cond_b

    .line 2116
    invoke-direct {p0, v0}, Ldan;->a(I)Lcom/android/mail/providers/Conversation;

    move-result-object v2

    .line 2117
    invoke-static {p2, v2}, Lcom/android/mail/providers/Conversation;->a(Ljava/util/Collection;Lcom/android/mail/providers/Conversation;)Z

    move-result v7

    if-nez v7, :cond_a

    move-object v0, v2

    .line 2118
    goto :goto_2

    :cond_9
    move v2, v3

    .line 3077
    goto :goto_5

    .line 2120
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 2121
    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 2122
    goto :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_2
.end method
