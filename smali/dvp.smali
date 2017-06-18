.class public final Ldvp;
.super Lgxq;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Ldvo;


# direct methods
.method public constructor <init>(Ldvo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvp;->b:Ldvo;

    invoke-direct {p0}, Lgxq;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)Ljqb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljqb",
            "<",
            "Ljem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 197
    new-instance v4, Ljqd;

    invoke-direct {v4}, Ljqd;-><init>()V

    .line 199
    iget-object v0, p0, Ldvp;->b:Ldvo;

    iget-object v0, v0, Ldvo;->d:Ldwv;

    invoke-interface {v0, p1}, Ldwv;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object v5

    .line 200
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjl;

    .line 203
    iget v2, v1, Lhjl;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 204
    iget-object v2, v1, Lhjl;->c:Ljava/lang/Object;

    check-cast v2, Lhjj;

    .line 208
    :goto_1
    iget-object v3, v2, Lhjj;->a:Lken;

    invoke-interface {v3}, Lken;->size()I

    move-result v3

    .line 209
    if-lez v3, :cond_2

    .line 210
    const/4 v1, 0x0

    move v3, v1

    .line 211
    :goto_2
    iget-object v1, v2, Lhjj;->a:Lken;

    invoke-interface {v1}, Lken;->size()I

    move-result v1

    .line 212
    if-ge v3, v1, :cond_0

    .line 214
    sget-object v7, Ljem;->d:Ljem;

    .line 215
    sget v1, Lks;->bV:I

    .line 216
    invoke-virtual {v7, v1, v8, v8}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    check-cast v1, Lkdu;

    .line 218
    invoke-virtual {v1, v7}, Lkdu;->a(Lkdt;)Lkdu;

    .line 220
    check-cast v1, Ljen;

    .line 222
    invoke-virtual {v1, v0}, Ljen;->a(Ljava/lang/String;)Ljen;

    move-result-object v7

    .line 223
    iget-object v1, v2, Lhjj;->a:Lken;

    invoke-interface {v1, v3}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-virtual {v7, v1}, Ljen;->b(Ljava/lang/String;)Ljen;

    move-result-object v1

    invoke-virtual {v1}, Ljen;->j()Lkdt;

    move-result-object v1

    check-cast v1, Ljem;

    .line 225
    invoke-virtual {v4, v1}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    .line 226
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 205
    :cond_1
    sget-object v2, Lhjj;->b:Lhjj;

    goto :goto_1

    .line 228
    :cond_2
    sget-object v3, Ljem;->d:Ljem;

    .line 229
    sget v2, Lks;->bV:I

    .line 230
    invoke-virtual {v3, v2, v8, v8}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 231
    check-cast v2, Lkdu;

    .line 232
    invoke-virtual {v2, v3}, Lkdu;->a(Lkdt;)Lkdu;

    .line 234
    check-cast v2, Ljen;

    .line 235
    invoke-virtual {v2, v0}, Ljen;->a(Ljava/lang/String;)Ljen;

    move-result-object v2

    .line 236
    const-string v0, ""

    .line 237
    iget v3, v1, Lhjl;->b:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    .line 238
    iget-object v0, v1, Lhjl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 240
    :cond_3
    invoke-virtual {v2, v0}, Ljen;->b(Ljava/lang/String;)Ljen;

    move-result-object v0

    invoke-virtual {v0}, Ljen;->j()Lkdt;

    move-result-object v0

    check-cast v0, Ljem;

    .line 241
    invoke-virtual {v4, v0}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    goto/16 :goto_0

    .line 243
    :cond_4
    invoke-virtual {v4}, Ljqd;->a()Ljqb;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/View;Lapp;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6
    .line 7
    iget-boolean v0, p2, Lapp;->d:Z

    .line 8
    if-eqz v0, :cond_7

    .line 10
    sget-object v1, Ljeg;->f:Ljeg;

    .line 11
    sget v0, Lks;->bV:I

    .line 12
    invoke-virtual {v1, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lkdu;

    .line 14
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 16
    check-cast v0, Ljeh;

    .line 18
    iget-object v2, p2, Lapp;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljeh;->g()V

    .line 21
    iget-object v1, v0, Ljeh;->b:Lkdt;

    check-cast v1, Ljeg;

    .line 23
    if-nez v2, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget v3, v1, Ljeg;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljeg;->a:I

    .line 26
    iput-object v2, v1, Ljeg;->d:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Ldvp;->b:Ldvo;

    iget-object v1, v1, Ldvo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 30
    iget-object v2, v1, Ljec;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljeh;->g()V

    .line 33
    iget-object v1, v0, Ljeh;->b:Lkdt;

    check-cast v1, Ljeg;

    .line 35
    if-nez v2, :cond_1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_1
    iget v3, v1, Ljeg;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ljeg;->a:I

    .line 38
    iput-object v2, v1, Ljeg;->c:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Ldvp;->b:Ldvo;

    iget-object v1, v1, Ldvo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 41
    iget-object v2, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljeh;->g()V

    .line 44
    iget-object v1, v0, Ljeh;->b:Lkdt;

    check-cast v1, Ljeg;

    .line 46
    if-nez v2, :cond_2

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_2
    iget v3, v1, Ljeg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljeg;->a:I

    .line 49
    iput-object v2, v1, Ljeg;->b:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Ldvp;->a(Landroid/view/View;)Ljqb;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v6}, Ljqb;->a(I)Ljva;

    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljem;

    .line 56
    invoke-virtual {v0}, Ljeh;->g()V

    .line 57
    iget-object v2, v0, Ljeh;->b:Lkdt;

    check-cast v2, Ljeg;

    .line 59
    if-nez v1, :cond_3

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_3
    iget-object v3, v2, Ljeg;->e:Lken;

    invoke-interface {v3}, Lken;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    iget-object v5, v2, Ljeg;->e:Lken;

    .line 65
    invoke-interface {v5}, Lken;->size()I

    move-result v3

    .line 67
    if-nez v3, :cond_5

    const/16 v3, 0xa

    .line 68
    :goto_1
    invoke-interface {v5, v3}, Lken;->d(I)Lken;

    move-result-object v3

    .line 69
    iput-object v3, v2, Ljeg;->e:Lken;

    .line 70
    :cond_4
    iget-object v2, v2, Ljeg;->e:Lken;

    invoke-interface {v2, v1}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_5
    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 72
    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljeh;->j()Lkdt;

    move-result-object v2

    aput-object v2, v1, v6

    .line 73
    iget-object v1, p0, Ldvp;->b:Ldvo;

    .line 74
    iget-object v1, v1, Ldvo;->h:Ldvq;

    .line 75
    iget-object v2, p0, Ldvp;->b:Ldvo;

    iget-object v2, v2, Ldvo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    invoke-virtual {v0}, Ljeh;->j()Lkdt;

    move-result-object v0

    check-cast v0, Ljeg;

    invoke-interface {v1, v2, v0}, Ldvq;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljeg;)V

    .line 78
    :goto_2
    return v7

    .line 77
    :cond_7
    invoke-direct {p0, p1, p2}, Ldvp;->b(Landroid/view/View;Lapp;)V

    goto :goto_2
.end method

.method private final b(Landroid/view/View;Lapp;)V
    .locals 10

    .prologue
    const/16 v4, 0xa

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 79
    sget-object v1, Ljes;->g:Ljes;

    .line 80
    sget v0, Lks;->bV:I

    .line 81
    invoke-virtual {v1, v0, v8, v8}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lkdu;

    .line 83
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 85
    check-cast v0, Ljet;

    .line 87
    iget-object v2, p2, Lapp;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljet;->g()V

    .line 90
    iget-object v1, v0, Ljet;->b:Lkdt;

    check-cast v1, Ljes;

    .line 92
    if-nez v2, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :cond_0
    iget v3, v1, Ljes;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ljes;->a:I

    .line 95
    iput-object v2, v1, Ljes;->d:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Ldvp;->b:Ldvo;

    iget-object v1, v1, Ldvo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 98
    iget-object v1, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 99
    iget-object v2, v1, Ljec;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljet;->g()V

    .line 102
    iget-object v1, v0, Ljet;->b:Lkdt;

    check-cast v1, Ljes;

    .line 104
    if-nez v2, :cond_1

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 106
    :cond_1
    iget v3, v1, Ljes;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Ljes;->a:I

    .line 107
    iput-object v2, v1, Ljes;->c:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Ldvp;->b:Ldvo;

    iget-object v1, v1, Ldvo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 110
    iget-object v2, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljet;->g()V

    .line 113
    iget-object v1, v0, Ljet;->b:Lkdt;

    check-cast v1, Ljes;

    .line 115
    if-nez v2, :cond_2

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 117
    :cond_2
    iget v3, v1, Ljes;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljes;->a:I

    .line 118
    iput-object v2, v1, Ljes;->b:Ljava/lang/String;

    .line 122
    iget-object v1, p2, Lapp;->c:Lken;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapq;

    .line 125
    sget-object v3, Ljfi;->d:Ljfi;

    .line 126
    sget v2, Lks;->bV:I

    .line 127
    invoke-virtual {v3, v2, v8, v8}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Lkdu;

    .line 129
    invoke-virtual {v2, v3}, Lkdu;->a(Lkdt;)Lkdu;

    .line 131
    check-cast v2, Ljfj;

    .line 133
    iget-object v6, v1, Lapq;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v2}, Ljfj;->g()V

    .line 136
    iget-object v3, v2, Ljfj;->b:Lkdt;

    check-cast v3, Ljfi;

    .line 138
    if-nez v6, :cond_3

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 140
    :cond_3
    iget v7, v3, Ljfi;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Ljfi;->a:I

    .line 141
    iput-object v6, v3, Ljfi;->b:Ljava/lang/String;

    .line 144
    iget-object v3, v1, Lapq;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {v2}, Ljfj;->g()V

    .line 147
    iget-object v1, v2, Ljfj;->b:Lkdt;

    check-cast v1, Ljfi;

    .line 149
    if-nez v3, :cond_4

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 151
    :cond_4
    iget v6, v1, Ljfi;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Ljfi;->a:I

    .line 152
    iput-object v3, v1, Ljfi;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v2}, Ljfj;->j()Lkdt;

    move-result-object v1

    check-cast v1, Ljfi;

    .line 156
    invoke-virtual {v0}, Ljet;->g()V

    .line 157
    iget-object v2, v0, Ljet;->b:Lkdt;

    check-cast v2, Ljes;

    .line 159
    if-nez v1, :cond_5

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 162
    :cond_5
    iget-object v3, v2, Ljes;->f:Lken;

    invoke-interface {v3}, Lken;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 163
    iget-object v6, v2, Ljes;->f:Lken;

    .line 165
    invoke-interface {v6}, Lken;->size()I

    move-result v3

    .line 167
    if-nez v3, :cond_7

    move v3, v4

    .line 168
    :goto_1
    invoke-interface {v6, v3}, Lken;->d(I)Lken;

    move-result-object v3

    .line 169
    iput-object v3, v2, Ljes;->f:Lken;

    .line 170
    :cond_6
    iget-object v2, v2, Ljes;->f:Lken;

    invoke-interface {v2, v1}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_7
    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 172
    :cond_8
    invoke-direct {p0, p1}, Ldvp;->a(Landroid/view/View;)Ljqb;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v9}, Ljqb;->a(I)Ljva;

    move-result-object v5

    .line 174
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljem;

    .line 176
    invoke-virtual {v0}, Ljet;->g()V

    .line 177
    iget-object v2, v0, Ljet;->b:Lkdt;

    check-cast v2, Ljes;

    .line 179
    if-nez v1, :cond_9

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_9
    iget-object v3, v2, Ljes;->e:Lken;

    invoke-interface {v3}, Lken;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 183
    iget-object v6, v2, Ljes;->e:Lken;

    .line 185
    invoke-interface {v6}, Lken;->size()I

    move-result v3

    .line 187
    if-nez v3, :cond_b

    move v3, v4

    .line 188
    :goto_3
    invoke-interface {v6, v3}, Lken;->d(I)Lken;

    move-result-object v3

    .line 189
    iput-object v3, v2, Ljes;->e:Lken;

    .line 190
    :cond_a
    iget-object v2, v2, Ljes;->e:Lken;

    invoke-interface {v2, v1}, Lken;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_b
    mul-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 192
    :cond_c
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljet;->j()Lkdt;

    move-result-object v2

    aput-object v2, v1, v9

    .line 193
    iget-object v1, p0, Ldvp;->b:Ldvo;

    .line 194
    iget-object v1, v1, Ldvo;->h:Ldvq;

    .line 195
    iget-object v2, p0, Ldvp;->b:Ldvo;

    iget-object v2, v2, Ldvo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    invoke-virtual {v0}, Ljet;->j()Lkdt;

    move-result-object v0

    check-cast v0, Ljes;

    invoke-interface {v1, v2, v0}, Ldvq;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljes;)V

    .line 196
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhiy;)Lhiy;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 305
    const-string v0, "addOnToolbar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    sget v0, Lks;->bV:I

    .line 309
    invoke-virtual {p2, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Lkdu;

    .line 311
    invoke-virtual {v0, p2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 313
    check-cast v0, Lhiz;

    iget-object v1, p0, Ldvp;->b:Ldvo;

    iget-object v1, v1, Ldvo;->b:Landroid/content/Context;

    .line 314
    invoke-static {v1}, Ldwe;->a(Landroid/content/Context;)I

    move-result v2

    .line 315
    invoke-virtual {v0}, Lhiz;->g()V

    .line 316
    iget-object v1, v0, Lhiz;->b:Lkdt;

    check-cast v1, Lhiy;

    .line 318
    iget v3, v1, Lhiy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lhiy;->a:I

    .line 319
    iput v2, v1, Lhiy;->c:I

    .line 321
    invoke-virtual {v0}, Lhiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhiy;

    .line 385
    :goto_0
    return-object v0

    .line 323
    :cond_0
    const-string v0, "addOnToolbarBack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget v0, p0, Ldvp;->a:I

    if-lez v0, :cond_1

    .line 326
    sget-object v0, Lhja;->a:Lhja;

    move-object v1, v0

    .line 329
    :goto_1
    sget v0, Lks;->bV:I

    .line 330
    invoke-virtual {p2, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    check-cast v0, Lkdu;

    .line 332
    invoke-virtual {v0, p2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 334
    check-cast v0, Lhiz;

    invoke-virtual {v0, v1}, Lhiz;->a(Lhja;)Lhiz;

    move-result-object v0

    invoke-virtual {v0}, Lhiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhiy;

    goto :goto_0

    .line 327
    :cond_1
    sget-object v0, Lhja;->c:Lhja;

    move-object v1, v0

    goto :goto_1

    .line 336
    :cond_2
    const-string v0, "addOnToolbarClose"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Ldvp;->b:Ldvo;

    iget-boolean v0, v0, Ldvo;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ldvp;->a:I

    if-gtz v0, :cond_3

    .line 339
    sget-object v0, Lhja;->a:Lhja;

    move-object v1, v0

    .line 342
    :goto_2
    sget v0, Lks;->bV:I

    .line 343
    invoke-virtual {p2, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    check-cast v0, Lkdu;

    .line 345
    invoke-virtual {v0, p2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 347
    check-cast v0, Lhiz;

    invoke-virtual {v0, v1}, Lhiz;->a(Lhja;)Lhiz;

    move-result-object v0

    invoke-virtual {v0}, Lhiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhiy;

    goto :goto_0

    .line 340
    :cond_3
    sget-object v0, Lhja;->c:Lhja;

    move-object v1, v0

    goto :goto_2

    .line 349
    :cond_4
    const-string v0, "addOnToolbarPadding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Ldvp;->b:Ldvo;

    iget-boolean v0, v0, Ldvo;->c:Z

    if-nez v0, :cond_5

    iget v0, p0, Ldvp;->a:I

    if-gtz v0, :cond_5

    .line 352
    sget-object v0, Lhja;->a:Lhja;

    move-object v1, v0

    .line 355
    :goto_3
    sget v0, Lks;->bV:I

    .line 356
    invoke-virtual {p2, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    check-cast v0, Lkdu;

    .line 358
    invoke-virtual {v0, p2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 360
    check-cast v0, Lhiz;

    invoke-virtual {v0, v1}, Lhiz;->a(Lhja;)Lhiz;

    move-result-object v0

    invoke-virtual {v0}, Lhiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhiy;

    goto/16 :goto_0

    .line 353
    :cond_5
    sget-object v0, Lhja;->c:Lhja;

    move-object v1, v0

    goto :goto_3

    .line 362
    :cond_6
    const-string v0, "addOnCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 364
    iget-object v0, p0, Ldvp;->b:Ldvo;

    .line 365
    iget v0, v0, Ldvo;->i:I

    .line 366
    if-lez v0, :cond_7

    .line 368
    sget v0, Lks;->bV:I

    .line 369
    invoke-virtual {p2, v0, v2, v2}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 370
    check-cast v0, Lkdu;

    .line 371
    invoke-virtual {v0, p2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 373
    check-cast v0, Lhiz;

    iget-object v1, p0, Ldvp;->b:Ldvo;

    .line 374
    iget v2, v1, Ldvo;->i:I

    .line 376
    invoke-virtual {v0}, Lhiz;->g()V

    .line 377
    iget-object v1, v0, Lhiz;->b:Lkdt;

    check-cast v1, Lhiy;

    .line 379
    iget v3, v1, Lhiy;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lhiy;->a:I

    .line 380
    iput v2, v1, Lhiy;->d:I

    .line 382
    invoke-virtual {v0}, Lhiz;->j()Lkdt;

    move-result-object v0

    check-cast v0, Lhiy;

    goto/16 :goto_0

    :cond_7
    move-object v0, p2

    .line 384
    goto/16 :goto_0

    :cond_8
    move-object v0, p2

    .line 385
    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldvp;->b:Ldvo;

    iget-object v1, p0, Ldvp;->b:Ldvo;

    .line 3
    iget-object v1, v1, Ldvo;->h:Ldvq;

    .line 4
    invoke-interface {v1}, Ldvq;->a()Z

    move-result v1

    iput-boolean v1, v0, Ldvo;->c:Z

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 293
    const-string v0, "addOnCardScrollView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldvp;->b:Ldvo;

    .line 295
    iput p2, v0, Ldvo;->i:I

    .line 296
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lhip;)Z
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 244
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 246
    iget v0, p2, Lhip;->b:I

    if-ne v0, v3, :cond_4

    .line 248
    iget v0, p2, Lhip;->b:I

    if-ne v0, v3, :cond_2

    .line 249
    iget-object v0, p2, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapt;

    .line 253
    :goto_0
    iget v3, v0, Lapt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_3

    .line 255
    iget v3, v0, Lapt;->a:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 257
    iget-boolean v3, v0, Lapt;->c:Z

    .line 258
    if-eqz v3, :cond_0

    move v1, v2

    .line 259
    :cond_0
    iget-object v3, p0, Ldvp;->b:Ldvo;

    .line 260
    iget-object v3, v3, Ldvo;->h:Ldvq;

    .line 262
    iget-object v0, v0, Lapt;->b:Ljava/lang/String;

    .line 263
    invoke-interface {v3, v0, v1}, Ldvq;->a(Ljava/lang/String;Z)V

    .line 292
    :cond_1
    :goto_1
    return v2

    .line 250
    :cond_2
    sget-object v0, Lapt;->d:Lapt;

    goto :goto_0

    :cond_3
    move v2, v1

    .line 266
    goto :goto_1

    .line 268
    :cond_4
    iget v0, p2, Lhip;->b:I

    if-ne v0, v4, :cond_6

    .line 270
    iget v0, p2, Lhip;->b:I

    if-ne v0, v4, :cond_5

    .line 271
    iget-object v0, p2, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapp;

    .line 273
    :goto_2
    invoke-direct {p0, p1, v0}, Ldvp;->a(Landroid/view/View;Lapp;)Z

    move-result v2

    goto :goto_1

    .line 272
    :cond_5
    sget-object v0, Lapp;->e:Lapp;

    goto :goto_2

    .line 274
    :cond_6
    iget-object v0, p0, Ldvp;->b:Ldvo;

    iget-object v0, v0, Ldvo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvp;->b:Ldvo;

    iget-object v0, v0, Ldvo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 275
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 276
    iget v0, v0, Ljec;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 277
    iget-object v0, p0, Ldvp;->b:Ldvo;

    iget-object v0, v0, Ldvo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 278
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 280
    iget-object v1, v0, Ljec;->g:Ljek;

    if-nez v1, :cond_7

    .line 281
    sget-object v0, Ljek;->c:Ljek;

    .line 284
    :goto_3
    iget-object v1, v0, Ljek;->b:Ljeq;

    if-nez v1, :cond_8

    .line 285
    sget-object v0, Ljeq;->c:Ljeq;

    .line 287
    :goto_4
    iget-object v0, v0, Ljeq;->b:Ljava/lang/String;

    .line 289
    iget-object v1, p0, Ldvp;->b:Ldvo;

    .line 290
    iget-object v1, v1, Ldvo;->h:Ldvq;

    .line 291
    invoke-interface {v1, v0, v2}, Ldvq;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 282
    :cond_7
    iget-object v0, v0, Ljec;->g:Ljek;

    goto :goto_3

    .line 286
    :cond_8
    iget-object v0, v0, Ljek;->b:Ljeq;

    goto :goto_4
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 386
    iget v1, p0, Ldvp;->a:I

    if-nez v1, :cond_0

    .line 392
    :goto_0
    return v0

    .line 388
    :cond_0
    iput v0, p0, Ldvp;->a:I

    .line 389
    iget-object v0, p0, Ldvp;->b:Ldvo;

    .line 390
    iget-object v0, v0, Ldvo;->h:Ldvq;

    .line 391
    invoke-interface {v0}, Ldvq;->b()V

    .line 392
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lhip;)Z
    .locals 2

    .prologue
    const/4 v1, 0x7

    .line 297
    .line 298
    iget v0, p2, Lhip;->b:I

    if-ne v0, v1, :cond_1

    .line 300
    iget v0, p2, Lhip;->b:I

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p2, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapp;

    .line 303
    :goto_0
    invoke-direct {p0, p1, v0}, Ldvp;->a(Landroid/view/View;Lapp;)Z

    move-result v0

    .line 304
    :goto_1
    return v0

    .line 302
    :cond_0
    sget-object v0, Lapp;->e:Lapp;

    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
