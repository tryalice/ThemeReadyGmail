.class public final Lcmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ldsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsi",
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
    .line 195
    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcmo;->a:Ljava/lang/Integer;

    .line 196
    new-instance v0, Ldsi;

    new-instance v1, Lcmp;

    invoke-direct {v1}, Lcmp;-><init>()V

    invoke-direct {v0, v1}, Ldsi;-><init>(Ldsj;)V

    sput-object v0, Lcmo;->b:Ldsi;

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 162
    sget-object v1, Lcwk;->bG:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p0, v0, :cond_0

    .line 164
    :goto_0
    return v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 164
    goto :goto_0
.end method

.method private static a(ILcom/android/mail/providers/ConversationInfo;IIII)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 165
    sget-object v0, Lcmo;->b:Ldsi;

    invoke-virtual {v0}, Ldsi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 166
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
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

    .line 168
    iget-object v3, v2, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 170
    :goto_1
    iget v7, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget v2, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    move-result p5

    move v3, v5

    .line 172
    goto :goto_0

    :cond_0
    move v3, v4

    .line 169
    goto :goto_1

    .line 173
    :goto_2
    if-ge p2, p5, :cond_2

    .line 174
    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 175
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

    .line 176
    if-lez v3, :cond_3

    .line 177
    add-int/lit8 v3, v1, 0x2

    .line 178
    :goto_3
    if-le v3, p0, :cond_1

    const/4 v1, 0x2

    if-ge v2, v1, :cond_2

    .line 180
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v3

    .line 181
    :goto_4
    add-int/lit8 p2, p2, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 182
    :cond_2
    sget-object v1, Lcmo;->b:Ldsi;

    invoke-virtual {v1, v0}, Ldsi;->a(Ljava/lang/Object;)V

    .line 185
    return p2

    .line 184
    :catchall_0
    move-exception v1

    sget-object v2, Lcmo;->b:Ldsi;

    invoke-virtual {v2, v0}, Ldsi;->a(Ljava/lang/Object;)V

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

.method public static a(Lcmi;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcmi;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lcmi;->am:Landroid/text/style/CharacterStyle;

    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {p1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    return-object v0
.end method

.method public static a(Lcmi;Lcom/android/mail/providers/Conversation;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget-object v5, p1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

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

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p1, Lcom/android/mail/providers/Conversation;->j:Z

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Lcmi;->an:Landroid/text/style/TextAppearanceSpan;

    .line 17
    :goto_1
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, p1, Lcom/android/mail/providers/Conversation;->j:Z

    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcmo;->a(Lcmi;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZ)V

    .line 19
    :cond_1
    if-nez v6, :cond_2

    const/4 v0, 0x1

    if-le v9, v0, :cond_a

    :cond_2
    const/4 v4, 0x1

    .line 20
    :goto_2
    if-lez v10, :cond_3

    .line 21
    const/4 v0, 0x1

    if-ne v10, v0, :cond_b

    .line 22
    iget-object v2, p0, Lcmi;->t:Ljava/lang/CharSequence;

    .line 25
    :goto_3
    iget-object v3, p0, Lcmi;->ah:Landroid/text/style/CharacterStyle;

    iget-boolean v5, p1, Lcom/android/mail/providers/Conversation;->j:Z

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcmo;->a(Lcmi;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZ)V

    .line 26
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

    .line 27
    :goto_4
    if-eqz v7, :cond_5

    .line 28
    if-lez v10, :cond_d

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v4, v0

    .line 29
    const/4 v0, 0x2

    if-ne v8, v0, :cond_e

    .line 30
    iget-object v2, p0, Lcmi;->v:Ljava/lang/CharSequence;

    .line 31
    iget-object v3, p0, Lcmi;->ai:Landroid/text/style/CharacterStyle;

    .line 37
    :goto_6
    iget-boolean v5, p1, Lcom/android/mail/providers/Conversation;->j:Z

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcmo;->a(Lcmi;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZ)V

    .line 38
    :cond_5
    const/4 v0, 0x1

    if-gt v9, v0, :cond_7

    if-lez v10, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v7, :cond_8

    .line 39
    :cond_7
    const/4 v0, 0x0

    iget-object v2, p0, Lcmi;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    :cond_8
    return-object v1

    .line 16
    :cond_9
    iget-object v0, p0, Lcmi;->ao:Landroid/text/style/TextAppearanceSpan;

    goto :goto_1

    .line 19
    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    .line 23
    :cond_b
    iget-object v0, p0, Lcmi;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcmi;->y:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 24
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

    .line 26
    :cond_c
    const/4 v0, 0x0

    move v7, v0

    goto :goto_4

    .line 28
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 32
    :cond_e
    const/4 v0, 0x1

    if-ne v8, v0, :cond_f

    .line 33
    iget-object v2, p0, Lcmi;->w:Ljava/lang/CharSequence;

    .line 34
    iget-object v3, p0, Lcmi;->aj:Landroid/text/style/CharacterStyle;

    goto :goto_6

    .line 35
    :cond_f
    iget-object v2, p0, Lcmi;->x:Ljava/lang/CharSequence;

    .line 36
    iget-object v3, p0, Lcmi;->ak:Landroid/text/style/CharacterStyle;

    goto :goto_6

    :cond_10
    move v6, v3

    goto/16 :goto_0
.end method

.method static a(Lcmi;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcmi;->A:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcmi;->z:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcmi;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 41
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 42
    if-eqz p4, :cond_0

    .line 43
    iget-object v0, p0, Lcmi;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    if-eqz p5, :cond_1

    .line 45
    iget-object v0, p0, Lcmi;->an:Landroid/text/style/TextAppearanceSpan;

    .line 47
    :goto_0
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 51
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcmi;->ao:Landroid/text/style/TextAppearanceSpan;

    goto :goto_0
.end method

.method public static a(Lcmi;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcjp;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmi;",
            "Lcom/android/mail/providers/ConversationInfo;",
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
            "Lcjp;",
            "Lcom/android/mail/providers/Account;",
            "Landroid/text/style/TextAppearanceSpan;",
            "Landroid/text/style/CharacterStyle;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 56
    .line 57
    if-eqz p5, :cond_7

    const/4 v3, 0x1

    move v14, v3

    .line 58
    :goto_0
    if-eqz p6, :cond_8

    const/4 v3, 0x1

    move v9, v3

    .line 59
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    .line 60
    const/4 v3, 0x0

    .line 61
    move/from16 v0, p3

    if-le v6, v0, :cond_19

    .line 62
    sub-int v3, v6, p3

    move v10, v3

    .line 63
    :goto_2
    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v8}, Lcmo;->a(ILcom/android/mail/providers/ConversationInfo;IIII)I

    move-result v15

    .line 64
    const/4 v6, 0x0

    .line 65
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 66
    const/4 v3, 0x4

    invoke-static {v3}, Ljxf;->b(I)Ljava/util/ArrayList;

    move-result-object v17

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v3, 0x0

    move-object v7, v5

    move v8, v6

    move v5, v3

    move-object v6, v4

    :goto_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_12

    .line 70
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/ParticipantInfo;

    .line 71
    iget-object v13, v3, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 72
    iget-object v11, v3, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    .line 73
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v4, v11

    .line 74
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    .line 75
    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-static {v0, v1}, Lcmo;->a(Lcmi;Z)Ljava/lang/String;

    move-result-object v4

    .line 76
    :cond_0
    if-eqz v10, :cond_1

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    sub-int v18, v18, v10

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 79
    move/from16 v0, v18

    invoke-virtual {v4, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 80
    :cond_1
    iget v0, v3, Lcom/android/mail/providers/ParticipantInfo;->c:I

    move/from16 v18, v0

    .line 81
    iget-boolean v12, v3, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    if-eqz v12, :cond_a

    move-object/from16 v12, p9

    .line 83
    :goto_5
    invoke-static {v12}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v19

    .line 84
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 86
    move-object/from16 v0, p7

    iget-object v12, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 91
    :goto_6
    move/from16 v0, v18

    if-gt v0, v15, :cond_e

    .line 92
    new-instance v18, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcmi;->ap:Lqz;

    move-object/from16 v20, v0

    .line 93
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 95
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 96
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 97
    sget-object v20, Lcmo;->a:Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v20

    if-eq v4, v0, :cond_2

    iget-boolean v0, v3, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    move/from16 v20, v0

    if-nez v20, :cond_4

    .line 98
    :cond_2
    sget-object v20, Lcmo;->a:Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v20

    if-eq v4, v0, :cond_3

    if-lez v5, :cond_3

    add-int/lit8 v20, v5, -0x1

    move/from16 v0, v20

    if-ne v4, v0, :cond_3

    .line 99
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v4, v0, :cond_3

    .line 100
    const/16 v20, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    if-eqz v14, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 102
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 103
    const/4 v13, -0x1

    if-eq v4, v13, :cond_3

    .line 104
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const/4 v4, 0x0

    invoke-virtual/range {v18 .. v18}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v4, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    move-object/from16 v0, p4

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_4
    :goto_8
    if-eqz v14, :cond_11

    .line 116
    if-nez v5, :cond_f

    move-object v4, v11

    move-object v6, v12

    .line 129
    :goto_9
    if-eqz v9, :cond_6

    .line 130
    move-object/from16 v0, p6

    iget-object v7, v0, Lcjp;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 131
    if-eqz v7, :cond_6

    iget-boolean v7, v3, Lcom/android/mail/providers/ParticipantInfo;->f:Z

    if-nez v7, :cond_5

    iget-boolean v7, v3, Lcom/android/mail/providers/ParticipantInfo;->d:Z

    if-nez v7, :cond_6

    .line 132
    :cond_5
    iget v3, v3, Lcom/android/mail/providers/ParticipantInfo;->e:I

    .line 133
    invoke-static {v3}, Lcmo;->a(I)I

    move-result v3

    .line 134
    move-object/from16 v0, p6

    invoke-virtual {v0, v11, v12, v3}, Lcjp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    :cond_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v7, v6

    move-object v6, v4

    goto/16 :goto_3

    .line 57
    :cond_7
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_0

    .line 58
    :cond_8
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_1

    .line 73
    :cond_9
    const-string v4, ""

    goto/16 :goto_4

    :cond_a
    move-object/from16 v12, p8

    .line 82
    goto/16 :goto_5

    .line 88
    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v12, v11

    .line 89
    goto/16 :goto_6

    :cond_c
    move-object v12, v13

    .line 90
    goto/16 :goto_6

    .line 95
    :cond_d
    sget-object v4, Lcmo;->a:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 110
    :cond_e
    if-nez v8, :cond_4

    .line 111
    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcmi;->D:Ljava/lang/CharSequence;

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v4, v0, v8, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    const/4 v8, 0x1

    .line 114
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 119
    :cond_f
    invoke-static {v7, v12}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 120
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 121
    if-ltz v4, :cond_10

    .line 122
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    :cond_10
    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x4

    if-le v4, v13, :cond_11

    .line 127
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_9

    .line 136
    :cond_12
    if-eqz v14, :cond_13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 137
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_16

    .line 138
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    :cond_13
    :goto_a
    if-eqz v9, :cond_15

    .line 141
    move-object/from16 v0, p6

    iget-object v3, v0, Lcjp;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 142
    if-eqz v3, :cond_15

    .line 143
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_b
    if-ltz v4, :cond_14

    .line 144
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/ParticipantInfo;

    .line 145
    iget-object v5, v3, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 146
    iget-object v4, v3, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 147
    iget-object v4, v3, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    .line 148
    :goto_c
    iget-object v5, v3, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    iget v3, v3, Lcom/android/mail/providers/ParticipantInfo;->e:I

    .line 149
    invoke-static {v3}, Lcmo;->a(I)I

    move-result v3

    .line 150
    move-object/from16 v0, p6

    invoke-virtual {v0, v5, v4, v3}, Lcjp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    :cond_14
    move-object/from16 v0, p6

    iget-object v3, v0, Lcjp;->a:Ljava/lang/String;

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

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v4, v5}, Lcjp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    :cond_15
    return-void

    .line 139
    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 147
    :cond_17
    iget-object v4, v3, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    goto :goto_c

    .line 152
    :cond_18
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_b

    :cond_19
    move v10, v3

    goto/16 :goto_2
.end method

.method public static a(Lcmi;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcjp;Lcom/android/mail/providers/Account;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmi;",
            "Lcom/android/mail/providers/ConversationInfo;",
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
            "Lcjp;",
            "Lcom/android/mail/providers/Account;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v8, p0, Lcmi;->al:Landroid/text/style/TextAppearanceSpan;

    iget-object v9, p0, Lcmi;->am:Landroid/text/style/CharacterStyle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcmo;->a(Lcmi;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcjp;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 55
    return-void
.end method
