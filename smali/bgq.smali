.class public final Lbgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbgq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 22

    .prologue
    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgq;->b:Ljava/util/ArrayList;

    .line 45
    const-string v2, "threadFromList"

    .line 46
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    const-string v2, "threadRecipientList"

    .line 48
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 47
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 49
    const-string v2, "threadReadFlag"

    .line 50
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 51
    const-string v2, "threadmailboxTypes"

    .line 52
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 51
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 53
    const-string v2, "threadTimeStamp"

    .line 54
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 55
    const-string v2, "threadSnippets"

    .line 56
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 57
    const-string v2, "threadSnippetsLength"

    .line 58
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 57
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 59
    const-string v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x0

    .line 68
    if-nez v8, :cond_0

    .line 69
    sget-object v2, Lbgq;->a:Ljava/lang/String;

    const-string v3, "id: %d, there\'s threadReadColumn but it\'s NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v15, Ljava/util/StringTokenizer;

    const-string v10, ","

    invoke-direct {v15, v8, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v18, Ljava/util/StringTokenizer;

    const-string v8, ","

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v19

    .line 76
    if-eqz v6, :cond_14

    .line 77
    const-string v5, ","

    const/4 v8, -0x1

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v8

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    array-length v9, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_2

    aget-object v10, v8, v6

    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 83
    new-instance v10, Landroid/text/util/Rfc822Token;

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v10, v11, v0, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v10, v5}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v0, v19

    if-eq v0, v6, :cond_3

    .line 89
    sget-object v6, Lbgq;->a:Ljava/lang/String;

    const-string v8, "id: %d, listSize is %d but fromList has %d tokens"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 90
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 89
    invoke-static {v6, v8, v9}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move-object v11, v5

    .line 94
    :goto_3
    if-eqz v7, :cond_13

    .line 95
    invoke-static {v7}, Lbgq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v19

    if-eq v0, v5, :cond_4

    .line 97
    sget-object v5, Lbgq;->a:Ljava/lang/String;

    const-string v6, "id: %d, listSize is %d but recipientAddresses has %d tokens"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 98
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 97
    invoke-static {v5, v6, v7}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move-object v10, v4

    .line 102
    :goto_4
    if-eqz v12, :cond_12

    .line 103
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v3, v12, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 105
    move/from16 v0, v19

    if-eq v0, v4, :cond_5

    .line 106
    sget-object v5, Lbgq;->a:Ljava/lang/String;

    const-string v6, "id: %d, listSize is %d but timestampsParser has %d tokens"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 107
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    .line 106
    invoke-static {v5, v6, v7}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    move-object v9, v3

    .line 111
    :goto_5
    if-eqz v13, :cond_11

    if-eqz v14, :cond_11

    .line 112
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v2, v14, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    .line 114
    move/from16 v0, v19

    if-eq v0, v3, :cond_6

    .line 115
    sget-object v4, Lbgq;->a:Ljava/lang/String;

    const-string v5, "id: %d, listSize is %d but lengthTokenizer has %d tokens"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    .line 115
    invoke-static {v4, v5, v6}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_6
    move-object v3, v2

    .line 120
    :goto_6
    const/4 v4, 0x0

    .line 121
    const-string v2, "snippet"

    .line 122
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 124
    const/4 v2, 0x0

    move v8, v2

    :goto_7
    move/from16 v0, v19

    if-ge v8, v0, :cond_f

    .line 125
    :try_start_0
    new-instance v14, Lbgs;

    invoke-direct {v14}, Lbgs;-><init>()V

    .line 126
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_7

    .line 127
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/util/Rfc822Token;

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lbgs;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/util/Rfc822Token;

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lbgs;->b:Ljava/lang/String;

    .line 129
    iget-object v2, v14, Lbgs;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    iget-object v2, v14, Lbgs;->b:Ljava/lang/String;

    iput-object v2, v14, Lbgs;->a:Ljava/lang/String;

    .line 134
    :cond_7
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 135
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/emailcommon/mail/Address;

    .line 136
    array-length v5, v2

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v14, Lbgs;->g:[Ljava/lang/String;

    .line 137
    array-length v5, v2

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v14, Lbgs;->h:[Ljava/lang/String;

    .line 138
    const/4 v5, 0x0

    :goto_8
    array-length v6, v2

    if-ge v5, v6, :cond_9

    .line 139
    iget-object v6, v14, Lbgs;->g:[Ljava/lang/String;

    aget-object v7, v2, v5

    .line 1162
    iget-object v7, v7, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 140
    iget-object v6, v14, Lbgs;->h:[Ljava/lang/String;

    aget-object v7, v2, v5

    .line 2176
    iget-object v7, v7, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 141
    iget-object v6, v14, Lbgs;->h:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 143
    iget-object v6, v14, Lbgs;->h:[Ljava/lang/String;

    iget-object v7, v14, Lbgs;->g:[Ljava/lang/String;

    aget-object v7, v7, v5

    aput-object v7, v6, v5

    .line 138
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 147
    :cond_9
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 148
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v14, Lbgs;->d:Z

    .line 149
    invoke-virtual/range {v18 .. v18}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    :goto_a
    iput-wide v6, v14, Lbgs;->f:J

    .line 151
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 152
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_b
    iput-wide v6, v14, Lbgs;->e:J

    .line 153
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 154
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_10

    .line 155
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 156
    add-int v5, v4, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_10

    .line 157
    add-int v5, v4, v2

    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lbgs;->c:Ljava/lang/String;

    .line 160
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    .line 163
    :goto_c
    iget-object v4, v14, Lbgs;->c:Ljava/lang/String;

    if-nez v4, :cond_a

    .line 164
    iput-object v12, v14, Lbgs;->c:Ljava/lang/String;

    .line 166
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v2

    goto/16 :goto_7

    .line 148
    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 150
    :cond_d
    const-wide/16 v6, -0x1

    goto :goto_a

    .line 152
    :cond_e
    const-wide/16 v6, 0x0

    goto :goto_b

    .line 168
    :catch_0
    move-exception v2

    .line 170
    :goto_d
    sget-object v3, Lbgq;->a:Ljava/lang/String;

    const-string v4, "Error parsing thread info"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    :cond_f
    new-instance v2, Lbgr;

    invoke-direct {v2}, Lbgr;-><init>()V

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgq;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 168
    :catch_1
    move-exception v2

    goto :goto_d

    :cond_10
    move v2, v4

    goto :goto_c

    :cond_11
    move-object v3, v2

    goto/16 :goto_6

    :cond_12
    move-object v9, v3

    goto/16 :goto_5

    :cond_13
    move-object v10, v4

    goto/16 :goto_4

    :cond_14
    move-object v11, v5

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<[",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    const-string v0, ";"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 206
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(I)Lbgs;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lbgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    return-object v0
.end method
