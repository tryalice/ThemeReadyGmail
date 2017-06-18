.class public final Lbez;
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
            "Lbfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 118
    sput-object v0, Lbez;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 22

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbez;->b:Ljava/util/ArrayList;

    .line 3
    const-string v2, "threadFromList"

    .line 4
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    const-string v2, "threadRecipientList"

    .line 6
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 7
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v2, "threadReadFlag"

    .line 9
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    const-string v2, "threadmailboxTypes"

    .line 11
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 12
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    const-string v2, "threadTimeStamp"

    .line 14
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    const-string v2, "threadSnippets"

    .line 16
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 17
    const-string v2, "threadSnippetsLength"

    .line 18
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 19
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 20
    const-string v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v8, :cond_0

    .line 26
    sget-object v2, Lbez;->a:Ljava/lang/String;

    const-string v3, "id: %d, there\'s threadReadColumn but it\'s NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v15, Ljava/util/StringTokenizer;

    const-string v10, ","

    invoke-direct {v15, v8, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v18, Ljava/util/StringTokenizer;

    const-string v8, ","

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v19

    .line 31
    if-eqz v6, :cond_14

    .line 32
    const-string v5, ","

    const/4 v8, -0x1

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v8

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    array-length v9, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_2

    aget-object v10, v8, v6

    .line 35
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 36
    new-instance v10, Landroid/text/util/Rfc822Token;

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v10, v11, v0, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v10, v5}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v0, v19

    if-eq v0, v6, :cond_3

    .line 40
    sget-object v6, Lbez;->a:Ljava/lang/String;

    const-string v8, "id: %d, listSize is %d but fromList has %d tokens"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 41
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

    .line 42
    invoke-static {v6, v8, v9}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move-object v11, v5

    .line 43
    :goto_3
    if-eqz v7, :cond_13

    .line 44
    invoke-static {v7}, Lbez;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v19

    if-eq v0, v5, :cond_4

    .line 46
    sget-object v5, Lbez;->a:Ljava/lang/String;

    const-string v6, "id: %d, listSize is %d but recipientAddresses has %d tokens"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 47
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

    .line 48
    invoke-static {v5, v6, v7}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    move-object v10, v4

    .line 49
    :goto_4
    if-eqz v12, :cond_12

    .line 50
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v3, v12, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 52
    move/from16 v0, v19

    if-eq v0, v4, :cond_5

    .line 53
    sget-object v5, Lbez;->a:Ljava/lang/String;

    const-string v6, "id: %d, listSize is %d but timestampsParser has %d tokens"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 54
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

    .line 55
    invoke-static {v5, v6, v7}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    move-object v9, v3

    .line 56
    :goto_5
    if-eqz v13, :cond_11

    if-eqz v14, :cond_11

    .line 57
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v2, v14, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    .line 59
    move/from16 v0, v19

    if-eq v0, v3, :cond_6

    .line 60
    sget-object v4, Lbez;->a:Ljava/lang/String;

    const-string v5, "id: %d, listSize is %d but lengthTokenizer has %d tokens"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 61
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

    .line 62
    invoke-static {v4, v5, v6}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_6
    move-object v3, v2

    .line 63
    :goto_6
    const/4 v4, 0x0

    .line 64
    const-string v2, "snippet"

    .line 65
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 66
    const/4 v2, 0x0

    move v8, v2

    :goto_7
    move/from16 v0, v19

    if-ge v8, v0, :cond_f

    .line 67
    :try_start_0
    new-instance v14, Lbfb;

    invoke-direct {v14}, Lbfb;-><init>()V

    .line 68
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_7

    .line 69
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/util/Rfc822Token;

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lbfb;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/util/Rfc822Token;

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lbfb;->b:Ljava/lang/String;

    .line 71
    iget-object v2, v14, Lbfb;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    iget-object v2, v14, Lbfb;->b:Ljava/lang/String;

    iput-object v2, v14, Lbfb;->a:Ljava/lang/String;

    .line 73
    :cond_7
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 74
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/emailcommon/mail/Address;

    .line 75
    array-length v5, v2

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v14, Lbfb;->g:[Ljava/lang/String;

    .line 76
    array-length v5, v2

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v14, Lbfb;->h:[Ljava/lang/String;

    .line 77
    const/4 v5, 0x0

    :goto_8
    array-length v6, v2

    if-ge v5, v6, :cond_9

    .line 78
    iget-object v6, v14, Lbfb;->g:[Ljava/lang/String;

    aget-object v7, v2, v5

    .line 79
    iget-object v7, v7, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 80
    aput-object v7, v6, v5

    .line 81
    iget-object v6, v14, Lbfb;->h:[Ljava/lang/String;

    aget-object v7, v2, v5

    .line 82
    iget-object v7, v7, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 83
    aput-object v7, v6, v5

    .line 84
    iget-object v6, v14, Lbfb;->h:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 85
    iget-object v6, v14, Lbfb;->h:[Ljava/lang/String;

    iget-object v7, v14, Lbfb;->g:[Ljava/lang/String;

    aget-object v7, v7, v5

    aput-object v7, v6, v5

    .line 86
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 87
    :cond_9
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 88
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v14, Lbfb;->d:Z

    .line 89
    invoke-virtual/range {v18 .. v18}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 90
    invoke-virtual/range {v18 .. v18}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    :goto_a
    iput-wide v6, v14, Lbfb;->f:J

    .line 91
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 92
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_b
    iput-wide v6, v14, Lbfb;->e:J

    .line 93
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_10

    .line 95
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 96
    add-int v5, v4, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_10

    .line 97
    add-int v5, v4, v2

    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lbfb;->c:Ljava/lang/String;

    .line 98
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    .line 99
    :goto_c
    iget-object v4, v14, Lbfb;->c:Ljava/lang/String;

    if-nez v4, :cond_a

    .line 100
    iput-object v12, v14, Lbfb;->c:Ljava/lang/String;

    .line 101
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lbez;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v2

    goto/16 :goto_7

    .line 88
    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 90
    :cond_d
    const-wide/16 v6, -0x1

    goto :goto_a

    .line 92
    :cond_e
    const-wide/16 v6, 0x0

    goto :goto_b

    .line 104
    :catch_0
    move-exception v2

    .line 105
    :goto_d
    sget-object v3, Lbez;->a:Ljava/lang/String;

    const-string v4, "Error parsing thread info"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    :cond_f
    new-instance v2, Lbfa;

    invoke-direct {v2}, Lbfa;-><init>()V

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lbez;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 104
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
    .line 110
    const-string v0, ";"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 113
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->d(Ljava/lang/String;)[Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(I)Lbfb;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbez;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    return-object v0
.end method
