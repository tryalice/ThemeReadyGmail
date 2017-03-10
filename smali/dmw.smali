.class public final Ldmw;
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

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    if-eqz v2, :cond_3

    array-length v1, v2

    if-lez v1, :cond_3

    .line 60
    array-length v3, v2

    .line 61
    if-le v3, v6, :cond_4

    .line 62
    aget-object v1, v2, v7

    .line 63
    add-int/lit8 v0, v3, -0x2

    aget-object v0, v2, v0

    .line 64
    add-int/lit8 v5, v3, -0x1

    aget-object v2, v2, v5

    .line 72
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 73
    const/4 v5, 0x3

    if-le v3, v5, :cond_6

    .line 74
    sget v3, Lcer;->du:I

    .line 76
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v0, v6, v8

    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    :cond_1
    :goto_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 80
    if-lez v0, :cond_2

    .line 81
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lceh;->u:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v1, v7, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    :cond_2
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lceh;->al:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 85
    invoke-virtual {v4, v1, v0, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    move-object v0, v4

    .line 86
    goto :goto_0

    .line 65
    :cond_4
    if-le v3, v8, :cond_5

    .line 66
    aget-object v1, v2, v7

    .line 68
    add-int/lit8 v5, v3, -0x1

    aget-object v2, v2, v5

    goto :goto_1

    .line 71
    :cond_5
    aget-object v1, v2, v7

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 75
    :cond_6
    sget v3, Lcer;->dt:I

    goto :goto_2

    .line 77
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcer;->dv:I

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
            "Ldmx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1
    new-instance v3, Ldmy;

    invoke-direct {v3, v2}, Ldmy;-><init>(Ldmx;)V

    .line 2
    iput-boolean v8, v3, Ldmy;->d:Z

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    .line 7
    iget-object v6, v0, Ldmx;->a:Lcom/android/mail/providers/Folder;

    .line 8
    iget-object v1, v6, Lcom/android/mail/providers/Folder;->e:Ldmz;

    invoke-virtual {v1}, Ldmz;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmy;

    .line 9
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ldmy;

    invoke-direct {v1, v0}, Ldmy;-><init>(Ldmx;)V

    .line 11
    iget-object v7, v6, Lcom/android/mail/providers/Folder;->e:Ldmz;

    invoke-virtual {v7}, Ldmz;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    iget-object v0, v0, Ldmx;->a:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-static {v0}, Ldpm;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v3, v1}, Ldmy;->a(Ldmy;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, v1, Ldmy;->a:Ldmx;

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v6, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    .line 17
    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ldmy;

    invoke-direct {v0, v2}, Ldmy;-><init>(Ldmx;)V

    .line 19
    iget-object v6, v6, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-virtual {v0, v1}, Ldmy;->a(Ldmy;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 23
    new-instance v4, Ljava/util/ArrayDeque;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 24
    invoke-interface {v4, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 25
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmy;

    if-eqz v0, :cond_c

    .line 26
    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmy;

    .line 27
    if-eqz v1, :cond_6

    iget-boolean v3, v0, Ldmy;->d:Z

    if-nez v3, :cond_6

    .line 28
    iget-object v3, v1, Ldmy;->a:Ldmx;

    if-eqz v3, :cond_5

    iget-object v3, v1, Ldmy;->a:Ldmx;

    iget-object v3, v3, Ldmx;->c:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    :cond_5
    iget-object v1, v0, Ldmy;->a:Ldmx;

    .line 31
    iget-object v1, v1, Ldmx;->a:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 40
    :goto_3
    iget-object v3, v0, Ldmy;->a:Ldmx;

    iput-object v1, v3, Ldmx;->c:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Ldmy;->a:Ldmx;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iput-boolean v8, v0, Ldmy;->d:Z

    .line 44
    :cond_6
    iget-object v1, v0, Ldmy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 45
    iget-object v1, v0, Ldmy;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmy;

    .line 47
    :goto_4
    if-nez v1, :cond_7

    .line 49
    iget-object v1, v0, Ldmy;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmy;

    .line 50
    :cond_7
    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v4, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v4, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_8
    iget-object v3, v1, Ldmy;->a:Ldmx;

    .line 33
    iget-object v3, v3, Ldmx;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v3}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    iget-object v3, v0, Ldmy;->a:Ldmx;

    iget-object v5, v1, Ldmy;->a:Ldmx;

    iput-object v5, v3, Ldmx;->d:Ldmx;

    .line 37
    :cond_9
    :goto_5
    iget-object v1, v1, Ldmy;->a:Ldmx;

    iget-object v1, v1, Ldmx;->c:Ljava/lang/String;

    iget-object v3, v0, Ldmy;->a:Ldmx;

    .line 39
    iget-object v3, v3, Ldmx;->a:Lcom/android/mail/providers/Folder;

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

    .line 35
    :cond_a
    iget-object v3, v1, Ldmy;->a:Ldmx;

    iget-object v3, v3, Ldmx;->d:Ldmx;

    if-eqz v3, :cond_9

    .line 36
    iget-object v3, v0, Ldmy;->a:Ldmx;

    iget-object v5, v1, Ldmy;->a:Ldmx;

    iget-object v5, v5, Ldmx;->d:Ldmx;

    iput-object v5, v3, Ldmx;->d:Ldmx;

    goto :goto_5

    :cond_b
    move-object v1, v2

    .line 46
    goto :goto_4

    .line 54
    :cond_c
    return-void
.end method
