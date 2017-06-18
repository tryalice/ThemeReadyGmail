.class public Lbfl;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Lcfp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:Lcom/android/mail/providers/FolderList;

.field public final f:Landroid/os/Bundle;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 152
    sput-object v0, Lbfl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x1

    .line 1
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lbfl;->f:Landroid/os/Bundle;

    .line 3
    iput-wide p4, p0, Lbfl;->b:J

    .line 4
    iput-object p1, p0, Lbfl;->d:Landroid/content/Context;

    .line 5
    new-array v1, v8, [Lcom/android/mail/providers/Folder;

    aput-object p3, v1, v0

    invoke-static {v1}, Ljrq;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v1

    iput-object v1, p0, Lbfl;->e:Lcom/android/mail/providers/FolderList;

    .line 6
    invoke-static {p1, p4, p5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 7
    const-string v2, "threadSendingState"

    invoke-virtual {p0, v2}, Lbfl;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbfl;->g:I

    .line 8
    if-eqz v1, :cond_6

    .line 9
    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    iput v2, p0, Lbfl;->c:I

    .line 10
    iget-object v2, p0, Lbfl;->f:Landroid/os/Bundle;

    const-string v3, "cursor_total_count"

    iget v4, v1, Lcom/android/emailcommon/provider/Mailbox;->t:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-eq v2, v9, :cond_0

    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-eq v2, v8, :cond_0

    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-eq v2, v6, :cond_0

    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-ne v2, v5, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lbfl;->f:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :goto_0
    return-void

    .line 13
    :cond_1
    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-nez v2, :cond_5

    .line 14
    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->s:I

    .line 15
    invoke-static {v2}, Lcuz;->b(I)I

    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    sget-object v3, Lbfl;->a:Ljava/lang/String;

    const-string v4, "mailbox#%d sync didn\'t succeed: %d"

    new-array v5, v6, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    .line 19
    invoke-static {v3, v4, v5}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v0, p0, Lbfl;->f:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 21
    :cond_2
    iget v0, v1, Lcom/android/emailcommon/provider/Mailbox;->l:I

    if-nez v0, :cond_4

    iget v0, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 22
    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v5, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/android/emailcommon/provider/Mailbox;->m:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 25
    iget-object v0, p0, Lbfl;->f:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lbfl;->f:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 28
    :cond_5
    new-array v2, v8, [Ljava/lang/Object;

    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 30
    iget-object v0, p0, Lbfl;->f:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 31
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Lbfl;->c:I

    .line 32
    iget-object v1, p0, Lbfl;->f:Landroid/os/Bundle;

    const-string v2, "cursor_total_count"

    .line 33
    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 34
    :cond_7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lbfl;->f:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private final c()Lcom/android/mail/providers/ConversationInfo;
    .locals 12

    .prologue
    .line 69
    const-string v0, "numMessages"

    invoke-virtual {p0, v0}, Lbfl;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbfl;->getInt(I)I

    move-result v0

    .line 70
    new-instance v9, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v9, v0}, Lcom/android/mail/providers/ConversationInfo;-><init>(I)V

    .line 71
    const-string v0, "snippet"

    .line 72
    invoke-virtual {p0, v0}, Lbfl;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbfl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 73
    iget-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    .line 74
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbfl;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 75
    const-string v0, "read"

    invoke-virtual {p0, v0}, Lbfl;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbfl;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 76
    :goto_0
    const-string v0, "displayName"

    .line 77
    invoke-virtual {p0, v0}, Lbfl;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbfl;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v0, "fromList"

    invoke-virtual {p0, v0}, Lbfl;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbfl;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    invoke-static {v2}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 81
    array-length v3, v0

    if-lez v3, :cond_0

    .line 82
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 86
    :cond_0
    :goto_1
    iget v0, p0, Lbfl;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 87
    const/4 v0, 0x1

    iput v0, v9, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 139
    :cond_1
    :goto_2
    return-object v9

    .line 75
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 85
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 88
    :cond_4
    iget v0, p0, Lbfl;->c:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    iget v0, p0, Lbfl;->c:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    .line 89
    :cond_5
    const-string v0, "threadReadFlag"

    invoke-virtual {p0, v0}, Lbfl;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 90
    new-instance v10, Lbez;

    invoke-direct {v10, p0}, Lbez;-><init>(Landroid/database/Cursor;)V

    .line 92
    iget-object v0, v10, Lbez;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 94
    if-lez v0, :cond_1

    .line 95
    const/4 v6, 0x0

    .line 96
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v6

    :goto_3
    if-ltz v8, :cond_1

    .line 98
    invoke-virtual {v10, v8}, Lbez;->a(I)Lbfb;

    move-result-object v11

    .line 99
    iget-wide v2, v11, Lbfb;->f:J

    iget v1, p0, Lbfl;->c:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 100
    if-nez v0, :cond_d

    .line 101
    iget-object v0, v11, Lbfb;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 102
    iget-object v0, v11, Lbfb;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    .line 103
    const/4 v0, 0x1

    move v6, v0

    .line 104
    :goto_4
    iget-object v0, v11, Lbfb;->h:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v11, Lbfb;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 105
    const/4 v0, 0x0

    move v7, v0

    :goto_5
    iget-object v0, v11, Lbfb;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_7

    .line 106
    new-instance v0, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v1, v11, Lbfb;->h:[Ljava/lang/String;

    aget-object v1, v1, v7

    iget-object v2, v11, Lbfb;->g:[Ljava/lang/String;

    aget-object v2, v2, v7

    const/4 v3, 0x0

    iget-boolean v4, v11, Lbfb;->d:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/providers/ParticipantInfo;->f:Z

    .line 108
    invoke-virtual {v9, v0}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    .line 109
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_6
    move v6, v0

    .line 110
    :cond_7
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    move v0, v6

    goto :goto_3

    .line 112
    :cond_8
    const-string v0, "toList"

    invoke-virtual {p0, v0}, Lbfl;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbfl;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v7

    .line 114
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_6
    if-ge v6, v8, :cond_1

    aget-object v0, v7, v6

    .line 115
    invoke-virtual {v0}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 119
    new-instance v0, Lcom/android/mail/providers/ParticipantInfo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v9, v0}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    .line 120
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 122
    :cond_9
    const-string v0, "threadReadFlag"

    invoke-virtual {p0, v0}, Lbfl;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v8, Lbez;

    invoke-direct {v8, p0}, Lbez;-><init>(Landroid/database/Cursor;)V

    .line 125
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    .line 126
    :goto_7
    iget-object v0, v8, Lbez;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 127
    if-ge v6, v0, :cond_b

    .line 128
    invoke-virtual {v8, v6}, Lbez;->a(I)Lbfb;

    move-result-object v10

    .line 129
    new-instance v0, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v1, v10, Lbfb;->a:Ljava/lang/String;

    iget-object v2, v10, Lbfb;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v4, v10, Lbfb;->d:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v9, v0}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    .line 130
    if-nez v7, :cond_a

    iget-boolean v0, v10, Lbfb;->d:Z

    if-nez v0, :cond_a

    .line 131
    const/4 v7, 0x1

    .line 132
    iget-object v0, v10, Lbfb;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    :cond_a
    move v1, v7

    .line 133
    iget-object v0, v10, Lbfb;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    .line 134
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_7

    .line 135
    :cond_b
    if-nez v7, :cond_1

    .line 136
    iget-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 138
    :cond_c
    new-instance v0, Lcom/android/mail/providers/ParticipantInfo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v9, v0}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    goto/16 :goto_2

    :cond_d
    move v6, v0

    goto/16 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 140
    iget-object v0, p0, Lbfl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 141
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 142
    const-string v0, "flagSeen"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v6, p0, Lbfl;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "1"

    aput-object v0, v5, v4

    .line 144
    new-instance v0, Ldlh;

    invoke-direct {v0}, Ldlh;-><init>()V

    sget-object v2, Lbme;->a:Landroid/net/Uri;

    const-string v4, "mailboxKey = ? AND flagSeen != ?"

    .line 145
    invoke-virtual/range {v0 .. v5}, Ldlh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lbfl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 148
    const-string v1, "uipurgefolder"

    iget-wide v2, p0, Lbfl;->b:J

    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 149
    new-instance v2, Ldlf;

    invoke-direct {v2}, Ldlf;-><init>()V

    invoke-virtual {v2, v0, v1}, Ldlf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 150
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbfl;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public getInt(I)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 38
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    iget v0, p0, Lbfl;->g:I

    if-ltz v0, :cond_2

    .line 39
    iget v0, p0, Lbfl;->g:I

    invoke-virtual {p0, v0}, Lbfl;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Integer;

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    move v2, v1

    .line 46
    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_0

    .line 53
    :goto_1
    return v0

    .line 50
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    goto :goto_1
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 54
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lbfl;->a()V

    .line 58
    const-string v0, "enteredFolder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lbfm;

    .line 60
    invoke-direct {v0, p0}, Lbfm;-><init>(Lbfl;)V

    .line 61
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbfm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 63
    const-string v1, "setVisibility"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "rawFolders"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, "rawFolders"

    iget-object v2, p0, Lbfl;->e:Lcom/android/mail/providers/FolderList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    :cond_1
    const-string v1, "conversationInfo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    const-string v1, "conversationInfo"

    invoke-direct {p0}, Lbfl;->c()Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    :cond_2
    return-object v0
.end method
