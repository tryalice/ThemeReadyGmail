.class public final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ldsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsp",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 200
    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcjc;->a:Ljava/lang/Integer;

    .line 201
    new-instance v0, Ldsp;

    new-instance v1, Lcjd;

    invoke-direct {v1}, Lcjd;-><init>()V

    invoke-direct {v0, v1}, Ldsp;-><init>(Ldsq;)V

    sput-object v0, Lcjc;->b:Ldsp;

    return-void
.end method

.method private static a(ILcom/android/mail/providers/ConversationInfo;IIII)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 171
    sget-object v0, Lcjc;->b:Ldsp;

    invoke-virtual {v0}, Ldsp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 172
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v1, p1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    check-cast v2, Lcom/android/mail/providers/ParticipantInfo;

    .line 174
    iget-object v3, v2, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    .line 175
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 176
    :goto_1
    iget v7, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget v2, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    move-result p5

    move v3, v5

    .line 178
    goto :goto_0

    :cond_0
    move v3, v4

    .line 175
    goto :goto_1

    .line 179
    :goto_2
    if-ge p2, p5, :cond_2

    .line 180
    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v1, v3

    .line 182
    if-lez v3, :cond_3

    add-int/lit8 v3, v1, 0x2

    .line 183
    :goto_3
    if-le v3, p0, :cond_1

    const/4 v1, 0x2

    if-ge v2, v1, :cond_2

    .line 185
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    .line 186
    :goto_4
    add-int/lit8 p2, p2, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 187
    :cond_2
    sget-object v1, Lcjc;->b:Ldsp;

    invoke-virtual {v1, v0}, Ldsp;->a(Ljava/lang/Object;)V

    .line 190
    return p2

    .line 189
    :catchall_0
    move-exception v1

    sget-object v2, Lcjc;->b:Ldsp;

    invoke-virtual {v2, v0}, Ldsp;->a(Ljava/lang/Object;)V

    throw v1

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    move v1, v2

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, p4

    move v3, p3

    goto :goto_2
.end method

.method private static a(Lcom/android/mail/providers/Conversation;I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 164
    if-ne p1, v0, :cond_0

    .line 170
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->q:Z

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-boolean v0, p0, Lcom/android/mail/providers/Conversation;->r:Z

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static a(Lciw;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lciw;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p0, Lciw;->am:Landroid/text/style/CharacterStyle;

    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 195
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {p1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    return-object v0
.end method

.method public static a(Lciw;Lcom/android/mail/providers/Conversation;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget-object v5, p1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 4
    iget v8, p1, Lcom/android/mail/providers/Conversation;->h:I

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, v5, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :cond_0
    if-ge v4, v6, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/android/mail/providers/ParticipantInfo;

    .line 7
    iget-object v2, v2, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const/4 v0, 0x1

    move v6, v0

    .line 11
    :goto_0
    iget v9, v5, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 12
    iget v10, v5, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 13
    const/4 v0, 0x1

    if-le v9, v0, :cond_1

    .line 14
    const-string v0, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lciw;->an:Landroid/text/style/TextAppearanceSpan;

    .line 19
    :goto_1
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, p1, Lcom/android/mail/providers/Conversation;->j:Z

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcjc;->a(Lciw;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZ)V

    .line 21
    :cond_1
    if-nez v6, :cond_2

    const/4 v0, 0x1

    if-le v9, v0, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 22
    :goto_2
    if-lez v10, :cond_3

    .line 23
    const/4 v0, 0x1

    if-ne v10, v0, :cond_b

    .line 24
    iget-object v2, p0, Lciw;->t:Ljava/lang/CharSequence;

    .line 27
    :goto_3
    iget-object v3, p0, Lciw;->ah:Landroid/text/style/CharacterStyle;

    iget-boolean v5, p1, Lcom/android/mail/providers/Conversation;->j:Z

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcjc;->a(Lciw;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZ)V

    .line 28
    :cond_3
    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    const/4 v0, 0x1

    if-eq v8, v0, :cond_4

    const/4 v0, -0x1

    if-ne v8, v0, :cond_c

    :cond_4
    const/4 v0, 0x1

    move v7, v0

    .line 29
    :goto_4
    if-eqz v7, :cond_5

    .line 30
    if-lez v10, :cond_d

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v4, v0

    .line 31
    const/4 v0, 0x2

    if-ne v8, v0, :cond_e

    .line 32
    iget-object v2, p0, Lciw;->v:Ljava/lang/CharSequence;

    .line 33
    iget-object v3, p0, Lciw;->ai:Landroid/text/style/CharacterStyle;

    .line 39
    :goto_6
    iget-boolean v5, p1, Lcom/android/mail/providers/Conversation;->j:Z

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcjc;->a(Lciw;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZ)V

    .line 40
    :cond_5
    const/4 v0, 0x1

    if-gt v9, v0, :cond_7

    if-lez v10, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v7, :cond_8

    .line 41
    :cond_7
    const/4 v0, 0x0

    iget-object v2, p0, Lciw;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    :cond_8
    return-object v1

    .line 18
    :cond_9
    iget-object v0, p0, Lciw;->ao:Landroid/text/style/TextAppearanceSpan;

    goto :goto_1

    .line 21
    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    .line 25
    :cond_b
    iget-object v0, p0, Lciw;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lciw;->y:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 28
    :cond_c
    const/4 v0, 0x0

    move v7, v0

    goto :goto_4

    .line 30
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 34
    :cond_e
    const/4 v0, 0x1

    if-ne v8, v0, :cond_f

    .line 35
    iget-object v2, p0, Lciw;->w:Ljava/lang/CharSequence;

    .line 36
    iget-object v3, p0, Lciw;->aj:Landroid/text/style/CharacterStyle;

    goto :goto_6

    .line 37
    :cond_f
    iget-object v2, p0, Lciw;->x:Ljava/lang/CharSequence;

    .line 38
    iget-object v3, p0, Lciw;->ak:Landroid/text/style/CharacterStyle;

    goto :goto_6

    :cond_10
    move v6, v3

    goto/16 :goto_0
.end method

.method static a(Lciw;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p0, Lciw;->A:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lciw;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lciw;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 43
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 44
    if-eqz p4, :cond_0

    .line 45
    iget-object v0, p0, Lciw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    if-eqz p5, :cond_1

    .line 48
    iget-object v0, p0, Lciw;->an:Landroid/text/style/TextAppearanceSpan;

    .line 50
    :goto_0
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 54
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lciw;->ao:Landroid/text/style/TextAppearanceSpan;

    goto :goto_0
.end method

.method public static a(Lciw;Lcom/android/mail/providers/Conversation;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgd;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw;",
            "Lcom/android/mail/providers/Conversation;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcgd;",
            "Lcom/android/mail/providers/Account;",
            "Landroid/text/style/TextAppearanceSpan;",
            "Landroid/text/style/CharacterStyle;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 59
    .line 60
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 61
    if-eqz p5, :cond_7

    const/4 v3, 0x1

    move v15, v3

    .line 62
    :goto_0
    if-eqz p6, :cond_8

    const/4 v3, 0x1

    move v9, v3

    .line 63
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    .line 64
    const/4 v3, 0x0

    .line 65
    move/from16 v0, p3

    if-le v6, v0, :cond_19

    .line 66
    sub-int v3, v6, p3

    move v10, v3

    .line 67
    :goto_2
    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p3

    .line 68
    invoke-static/range {v3 .. v8}, Lcjc;->a(ILcom/android/mail/providers/ConversationInfo;IIII)I

    move-result v16

    .line 69
    const/4 v7, 0x0

    .line 70
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 71
    const/4 v3, 0x4

    invoke-static {v3}, Lkey;->b(I)Ljava/util/ArrayList;

    move-result-object v18

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v3, 0x0

    move-object v8, v6

    move v11, v7

    move v6, v3

    move-object v7, v5

    :goto_3
    iget-object v3, v4, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_12

    .line 75
    iget-object v3, v4, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/ParticipantInfo;

    .line 76
    iget-object v14, v3, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 77
    iget-object v12, v3, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    .line 78
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v12

    .line 79
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    .line 80
    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-static {v0, v1}, Lcjc;->a(Lciw;Z)Ljava/lang/String;

    move-result-object v5

    .line 81
    :cond_0
    if-eqz v10, :cond_1

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v19

    sub-int v19, v19, v10

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 84
    :cond_1
    iget v0, v3, Lcom/android/mail/providers/ParticipantInfo;->c:I

    move/from16 v19, v0

    .line 85
    iget-boolean v13, v3, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    if-eqz v13, :cond_a

    move-object/from16 v13, p9

    .line 86
    :goto_5
    invoke-static {v13}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v20

    .line 87
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 89
    move-object/from16 v0, p7

    iget-object v13, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 94
    :goto_6
    move/from16 v0, v19

    move/from16 v1, v16

    if-gt v0, v1, :cond_e

    .line 95
    new-instance v19, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v0, v0, Lciw;->ap:Lqr;

    move-object/from16 v21, v0

    .line 96
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 98
    sget-object v21, Lcjc;->a:Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v0, v21

    if-eq v5, v0, :cond_2

    iget-boolean v0, v3, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    move/from16 v21, v0

    if-nez v21, :cond_4

    .line 99
    :cond_2
    sget-object v21, Lcjc;->a:Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v0, v21

    if-eq v5, v0, :cond_3

    if-lez v6, :cond_3

    add-int/lit8 v21, v6, -0x1

    move/from16 v0, v21

    if-ne v5, v0, :cond_3

    .line 100
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v5, v0, :cond_3

    .line 101
    const/16 v21, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    if-eqz v15, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 103
    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 104
    const/4 v14, -0x1

    if-eq v5, v14, :cond_3

    .line 105
    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/4 v5, 0x0

    invoke-virtual/range {v19 .. v19}, Landroid/text/SpannableString;->length()I

    move-result v14

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v5, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    :goto_8
    if-eqz v15, :cond_11

    .line 117
    if-nez v6, :cond_f

    move-object v5, v12

    move-object v7, v13

    .line 130
    :goto_9
    if-eqz v9, :cond_6

    .line 131
    move-object/from16 v0, p6

    iget-object v8, v0, Lcgd;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 132
    if-eqz v8, :cond_6

    iget-boolean v8, v3, Lcom/android/mail/providers/ParticipantInfo;->f:Z

    if-nez v8, :cond_5

    iget-boolean v8, v3, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    if-nez v8, :cond_6

    .line 133
    :cond_5
    iget v3, v3, Lcom/android/mail/providers/ParticipantInfo;->e:I

    .line 134
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcjc;->a(Lcom/android/mail/providers/Conversation;I)I

    move-result v3

    .line 135
    move-object/from16 v0, p6

    invoke-virtual {v0, v12, v13, v3}, Lcgd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    :cond_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v8, v7

    move-object v7, v5

    goto/16 :goto_3

    .line 61
    :cond_7
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_0

    .line 62
    :cond_8
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_1

    .line 78
    :cond_9
    const-string v5, ""

    goto/16 :goto_4

    :cond_a
    move-object/from16 v13, p8

    .line 85
    goto/16 :goto_5

    .line 91
    :cond_b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v13, v12

    .line 92
    goto/16 :goto_6

    :cond_c
    move-object v13, v14

    .line 93
    goto/16 :goto_6

    .line 97
    :cond_d
    sget-object v5, Lcjc;->a:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 111
    :cond_e
    if-nez v11, :cond_4

    .line 112
    new-instance v5, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v11, v0, Lciw;->D:Ljava/lang/CharSequence;

    invoke-direct {v5, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v11, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v14

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v5, v0, v11, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    const/4 v11, 0x1

    .line 115
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 120
    :cond_f
    invoke-static {v8, v13}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 121
    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 122
    if-ltz v5, :cond_10

    .line 123
    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    :cond_10
    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x4

    if-le v5, v14, :cond_11

    .line 128
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    move-object v5, v7

    move-object v7, v8

    goto/16 :goto_9

    .line 137
    :cond_12
    if-eqz v15, :cond_13

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 138
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ge v3, v5, :cond_16

    .line 139
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    :cond_13
    :goto_a
    if-eqz v9, :cond_15

    .line 142
    move-object/from16 v0, p6

    iget-object v3, v0, Lcgd;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 143
    if-eqz v3, :cond_15

    .line 144
    iget-object v3, v4, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    :goto_b
    if-ltz v5, :cond_14

    .line 145
    iget-object v3, v4, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/ParticipantInfo;

    .line 146
    iget-object v6, v3, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 147
    iget-object v4, v3, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v3, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    .line 148
    :goto_c
    iget-object v5, v3, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    iget v3, v3, Lcom/android/mail/providers/ParticipantInfo;->e:I

    .line 149
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcjc;->a(Lcom/android/mail/providers/Conversation;I)I

    move-result v3

    .line 150
    move-object/from16 v0, p6

    invoke-virtual {v0, v5, v4, v3}, Lcgd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    :cond_14
    move-object/from16 v0, p6

    iget-object v3, v0, Lcgd;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 155
    if-eqz v3, :cond_15

    .line 157
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 159
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcjc;->a(Lcom/android/mail/providers/Conversation;I)I

    move-result v5

    .line 162
    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v4, v5}, Lcgd;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    :cond_15
    return-void

    .line 140
    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 147
    :cond_17
    iget-object v4, v3, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    goto :goto_c

    .line 152
    :cond_18
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    goto :goto_b

    :cond_19
    move v10, v3

    goto/16 :goto_2
.end method

.method public static a(Lciw;Lcom/android/mail/providers/Conversation;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgd;Lcom/android/mail/providers/Account;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw;",
            "Lcom/android/mail/providers/Conversation;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcgd;",
            "Lcom/android/mail/providers/Account;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v8, p0, Lciw;->al:Landroid/text/style/TextAppearanceSpan;

    iget-object v9, p0, Lciw;->am:Landroid/text/style/CharacterStyle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcjc;->a(Lciw;Lcom/android/mail/providers/Conversation;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgd;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 58
    return-void
.end method
