.class public final Ldll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 283
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    :goto_0
    return-object v0

    .line 286
    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 292
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 294
    if-eqz v2, :cond_3

    array-length v1, v2

    if-lez v1, :cond_3

    .line 295
    array-length v3, v2

    .line 296
    if-le v3, v6, :cond_4

    .line 297
    aget-object v1, v2, v7

    .line 298
    add-int/lit8 v0, v3, -0x2

    aget-object v0, v2, v0

    .line 299
    add-int/lit8 v5, v3, -0x1

    aget-object v2, v2, v5

    .line 312
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 314
    const/4 v5, 0x3

    if-le v3, v5, :cond_6

    .line 315
    sget v3, Lcel;->dg:I

    .line 319
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v0, v6, v8

    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    :cond_1
    :goto_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 329
    if-lez v0, :cond_2

    .line 330
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lceb;->u:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v1, v7, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 336
    :cond_2
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lceb;->ak:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 339
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 337
    invoke-virtual {v4, v1, v0, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    move-object v0, v4

    .line 341
    goto :goto_0

    .line 300
    :cond_4
    if-le v3, v8, :cond_5

    .line 301
    aget-object v1, v2, v7

    .line 303
    add-int/lit8 v5, v3, -0x1

    aget-object v2, v2, v5

    goto :goto_1

    .line 307
    :cond_5
    aget-object v1, v2, v7

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 317
    :cond_6
    sget v3, Lcel;->df:I

    goto :goto_2

    .line 321
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcel;->dh:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3
.end method

.method public static a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldlm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 176
    new-instance v3, Ldln;

    invoke-direct {v3, v2}, Ldln;-><init>(Ldlm;)V

    .line 178
    iput-boolean v8, v3, Ldln;->d:Z

    .line 180
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 181
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlm;

    .line 1048
    iget-object v6, v0, Ldlm;->a:Lcom/android/mail/providers/Folder;

    .line 186
    iget-object v1, v6, Lcom/android/mail/providers/Folder;->e:Ldlo;

    invoke-virtual {v1}, Ldlo;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldln;

    .line 187
    if-nez v1, :cond_0

    .line 188
    new-instance v1, Ldln;

    invoke-direct {v1, v0}, Ldln;-><init>(Ldlm;)V

    .line 189
    iget-object v7, v6, Lcom/android/mail/providers/Folder;->e:Ldlo;

    invoke-virtual {v7}, Ldlo;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    :goto_1
    iget-object v0, v0, Ldlm;->a:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-static {v0}, Ldob;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v3, v1}, Ldln;->a(Ldln;)V

    goto :goto_0

    .line 191
    :cond_0
    iput-object v0, v1, Ldln;->a:Ldlm;

    goto :goto_1

    .line 198
    :cond_1
    iget-object v0, v6, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    .line 199
    if-nez v0, :cond_2

    .line 200
    new-instance v0, Ldln;

    invoke-direct {v0, v2}, Ldln;-><init>(Ldlm;)V

    .line 201
    iget-object v6, v6, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_2
    invoke-virtual {v0, v1}, Ldln;->a(Ldln;)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 210
    new-instance v4, Ljava/util/ArrayDeque;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 211
    invoke-interface {v4, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 213
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    if-eqz v0, :cond_c

    .line 214
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldln;

    .line 218
    if-eqz v1, :cond_6

    iget-boolean v3, v0, Ldln;->d:Z

    if-nez v3, :cond_6

    .line 221
    iget-object v3, v1, Ldln;->a:Ldlm;

    if-eqz v3, :cond_5

    iget-object v3, v1, Ldln;->a:Ldlm;

    iget-object v3, v3, Ldlm;->c:Ljava/lang/String;

    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 223
    :cond_5
    iget-object v1, v0, Ldln;->a:Ldlm;

    .line 3048
    iget-object v1, v1, Ldlm;->a:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 244
    :goto_3
    iget-object v3, v0, Ldln;->a:Ldlm;

    iput-object v1, v3, Ldlm;->c:Ljava/lang/String;

    .line 245
    iget-object v1, v0, Ldln;->a:Ldlm;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iput-boolean v8, v0, Ldln;->d:Z

    .line 6129
    :cond_6
    iget-object v1, v0, Ldln;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 6130
    iget-object v1, v0, Ldln;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldln;

    .line 255
    :goto_4
    if-nez v1, :cond_7

    .line 7136
    iget-object v1, v0, Ldln;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldln;

    .line 259
    :cond_7
    if-eqz v1, :cond_4

    .line 261
    invoke-interface {v4, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 263
    invoke-interface {v4, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 227
    :cond_8
    iget-object v3, v1, Ldln;->a:Ldlm;

    .line 4064
    iget-object v3, v3, Ldlm;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 228
    iget-object v3, v0, Ldln;->a:Ldlm;

    iget-object v5, v1, Ldln;->a:Ldlm;

    iput-object v5, v3, Ldlm;->d:Ldlm;

    .line 241
    :cond_9
    :goto_5
    iget-object v1, v1, Ldln;->a:Ldlm;

    iget-object v1, v1, Ldlm;->c:Ljava/lang/String;

    iget-object v3, v0, Ldln;->a:Ldlm;

    .line 5048
    iget-object v3, v3, Ldlm;->a:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 232
    :cond_a
    iget-object v3, v1, Ldln;->a:Ldlm;

    iget-object v3, v3, Ldlm;->d:Ldlm;

    if-eqz v3, :cond_9

    .line 233
    iget-object v3, v0, Ldln;->a:Ldlm;

    iget-object v5, v1, Ldln;->a:Ldlm;

    iget-object v5, v5, Ldlm;->d:Ldlm;

    iput-object v5, v3, Ldlm;->d:Ldlm;

    goto :goto_5

    :cond_b
    move-object v1, v2

    .line 6132
    goto :goto_4

    .line 267
    :cond_c
    return-void
.end method
