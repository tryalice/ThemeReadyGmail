.class public Lbif;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Lchg;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lcom/android/mail/providers/FolderList;

.field public final e:Landroid/os/Bundle;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/android/mail/providers/Folder;J)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x1

    .line 97
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lbif;->e:Landroid/os/Bundle;

    .line 98
    iput-wide p4, p0, Lbif;->a:J

    .line 99
    iput-object p1, p0, Lbif;->c:Landroid/content/Context;

    .line 100
    new-array v1, v8, [Lcom/android/mail/providers/Folder;

    aput-object p3, v1, v0

    invoke-static {v1}, Ljim;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v1

    iput-object v1, p0, Lbif;->d:Lcom/android/mail/providers/FolderList;

    .line 101
    invoke-static {p1, p4, p5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v1

    .line 102
    const-string v2, "threadSendingState"

    invoke-virtual {p0, v2}, Lbif;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lbif;->f:I

    .line 104
    if-eqz v1, :cond_6

    .line 105
    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    iput v2, p0, Lbif;->b:I

    .line 107
    iget-object v2, p0, Lbif;->e:Landroid/os/Bundle;

    const-string v3, "cursor_total_count"

    iget v4, v1, Lcom/android/emailcommon/provider/Mailbox;->t:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-eq v2, v9, :cond_0

    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-eq v2, v8, :cond_0

    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-eq v2, v6, :cond_0

    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-ne v2, v5, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lbif;->e:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    :goto_0
    return-void

    .line 114
    :cond_1
    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    if-nez v2, :cond_5

    .line 115
    iget v2, v1, Lcom/android/emailcommon/provider/Mailbox;->s:I

    .line 116
    invoke-static {v2}, Lcvt;->b(I)I

    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 1026
    sget-object v3, Lcrv;->a:Ljava/lang/String;

    const-string v4, "mailbox#%d sync didn\'t succeed: %d"

    new-array v5, v6, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Mailbox;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    .line 118
    invoke-static {v3, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    iget-object v0, p0, Lbif;->e:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 121
    :cond_2
    iget v0, v1, Lcom/android/emailcommon/provider/Mailbox;->l:I

    if-nez v0, :cond_4

    iget v0, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 122
    invoke-static {v0}, Lcom/android/emailcommon/provider/Mailbox;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Lcom/android/emailcommon/provider/Mailbox;->h:I

    if-ne v0, v5, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/android/emailcommon/provider/Mailbox;->m:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 130
    iget-object v0, p0, Lbif;->e:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lbif;->e:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 137
    :cond_5
    sget-object v2, Lbma;->a:Ljava/lang/String;

    iget v1, v1, Lcom/android/emailcommon/provider/Mailbox;->r:I

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown mailbox sync status"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    iget-object v0, p0, Lbif;->e:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 143
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Lbif;->b:I

    .line 145
    iget-object v1, p0, Lbif;->e:Landroid/os/Bundle;

    const-string v2, "cursor_total_count"

    if-eqz p2, :cond_7

    .line 146
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 145
    :cond_7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    iget-object v0, p0, Lbif;->e:Landroid/os/Bundle;

    const-string v1, "cursor_status"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private final c()Lcom/android/mail/providers/ConversationInfo;
    .locals 12

    .prologue
    .line 262
    const-string v0, "numMessages"

    invoke-virtual {p0, v0}, Lbif;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbif;->getInt(I)I

    move-result v0

    .line 263
    new-instance v9, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v9, v0}, Lcom/android/mail/providers/ConversationInfo;-><init>(I)V

    .line 265
    const-string v0, "snippet"

    .line 266
    invoke-virtual {p0, v0}, Lbif;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbif;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 267
    iget-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    .line 268
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbif;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 270
    const-string v0, "read"

    invoke-virtual {p0, v0}, Lbif;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbif;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 271
    :goto_0
    const-string v0, "displayName"

    .line 272
    invoke-virtual {p0, v0}, Lbif;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbif;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string v0, "fromList"

    invoke-virtual {p0, v0}, Lbif;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbif;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    invoke-static {v2}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 279
    array-length v3, v0

    if-lez v3, :cond_2

    .line 280
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 291
    :goto_1
    iget v0, p0, Lbif;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 293
    const/4 v0, 0x1

    iput v0, v9, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 370
    :cond_0
    :goto_2
    return-object v9

    .line 270
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 282
    :cond_2
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t parse sender email address"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 286
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 294
    :cond_4
    iget v0, p0, Lbif;->b:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    iget v0, p0, Lbif;->b:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    .line 296
    :cond_5
    const-string v0, "threadReadFlag"

    invoke-virtual {p0, v0}, Lbif;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 298
    new-instance v10, Lbht;

    invoke-direct {v10, p0}, Lbht;-><init>(Landroid/database/Cursor;)V

    .line 1185
    iget-object v0, v10, Lbht;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 301
    if-lez v0, :cond_0

    .line 302
    const/4 v6, 0x0

    .line 303
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v0, v6

    :goto_3
    if-ltz v8, :cond_0

    .line 305
    invoke-virtual {v10, v8}, Lbht;->a(I)Lbhv;

    move-result-object v11

    .line 306
    iget-wide v2, v11, Lbhv;->f:J

    iget v1, p0, Lbif;->b:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 311
    if-nez v0, :cond_d

    .line 312
    iget-object v0, v11, Lbhv;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 313
    iget-object v0, v11, Lbhv;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    .line 314
    const/4 v0, 0x1

    move v6, v0

    .line 316
    :goto_4
    iget-object v0, v11, Lbhv;->h:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v11, Lbhv;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 319
    const/4 v0, 0x0

    move v7, v0

    :goto_5
    iget-object v0, v11, Lbhv;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_7

    .line 320
    new-instance v0, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v1, v11, Lbhv;->h:[Ljava/lang/String;

    aget-object v1, v1, v7

    iget-object v2, v11, Lbhv;->g:[Ljava/lang/String;

    aget-object v2, v2, v7

    const/4 v3, 0x0

    iget-boolean v4, v11, Lbhv;->d:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 323
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/providers/ParticipantInfo;->f:Z

    .line 324
    invoke-virtual {v9, v0}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    .line 319
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_6
    move v6, v0

    .line 303
    :cond_7
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    move v0, v6

    goto :goto_3

    .line 331
    :cond_8
    const-string v0, "toList"

    invoke-virtual {p0, v0}, Lbif;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbif;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v7

    .line 334
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_6
    if-ge v6, v8, :cond_0

    aget-object v0, v7, v6

    .line 335
    invoke-virtual {v0}, Lcom/android/emailcommon/mail/Address;->a()Ljava/lang/String;

    move-result-object v1

    .line 2159
    iget-object v2, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 339
    new-instance v0, Lcom/android/mail/providers/ParticipantInfo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v9, v0}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    .line 334
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 343
    :cond_9
    const-string v0, "threadReadFlag"

    invoke-virtual {p0, v0}, Lbif;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    .line 345
    const/4 v1, 0x0

    .line 346
    new-instance v8, Lbht;

    invoke-direct {v8, p0}, Lbht;-><init>(Landroid/database/Cursor;)V

    .line 348
    const/4 v0, 0x0

    move v6, v0

    move v7, v1

    .line 3185
    :goto_7
    iget-object v0, v8, Lbht;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    .line 349
    invoke-virtual {v8, v6}, Lbht;->a(I)Lbhv;

    move-result-object v10

    .line 351
    new-instance v0, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v1, v10, Lbhv;->a:Ljava/lang/String;

    iget-object v2, v10, Lbhv;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v4, v10, Lbhv;->d:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v9, v0}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V

    .line 353
    if-nez v7, :cond_a

    iget-boolean v0, v10, Lbhv;->d:Z

    if-nez v0, :cond_a

    .line 354
    const/4 v7, 0x1

    .line 355
    iget-object v0, v10, Lbhv;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    :cond_a
    move v1, v7

    .line 359
    iget-object v0, v10, Lbhv;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    .line 348
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_7

    .line 361
    :cond_b
    if-nez v7, :cond_0

    .line 363
    iget-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 366
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

    .line 375
    iget-object v0, p0, Lbif;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 376
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 377
    const-string v0, "flagSeen"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 380
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v6, p0, Lbif;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "1"

    aput-object v0, v5, v4

    .line 381
    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    sget-object v2, Lbod;->a:Landroid/net/Uri;

    const-string v4, "mailboxKey = ? AND flagSeen != ?"

    .line 382
    invoke-virtual/range {v0 .. v5}, Ldmh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lbif;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 388
    const-string v1, "uipurgefolder"

    iget-wide v2, p0, Lbif;->a:J

    invoke-static {v1, v2, v3}, Lcom/android/email/provider/EmailProvider;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 389
    new-instance v2, Ldmf;

    invoke-direct {v2}, Ldmf;-><init>()V

    invoke-virtual {v2, v0, v1}, Ldmf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 390
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lbif;->e:Landroid/os/Bundle;

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

    .line 160
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    iget v0, p0, Lbif;->f:I

    if-ltz v0, :cond_2

    .line 162
    iget v0, p0, Lbif;->f:I

    invoke-virtual {p0, v0}, Lbif;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 166
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Integer;

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    move v2, v1

    .line 174
    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_0

    .line 183
    :goto_1
    return v0

    .line 174
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    goto :goto_1
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 195
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lbif;->a()V

    .line 200
    const-string v0, "enteredFolder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lbig;

    .line 1227
    invoke-direct {v0, p0}, Lbig;-><init>(Lbif;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbig;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 207
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 209
    const-string v1, "setVisibility"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "rawFolders"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    const-string v1, "rawFolders"

    iget-object v2, p0, Lbif;->d:Lcom/android/mail/providers/FolderList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 220
    :cond_1
    const-string v1, "conversationInfo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    const-string v1, "conversationInfo"

    invoke-direct {p0}, Lbif;->c()Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    :cond_2
    return-object v0
.end method
