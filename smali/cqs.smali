.class public final Lcqs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 99
    iget-boolean v1, p2, Lcom/android/mail/providers/Message;->B:Z

    if-nez v1, :cond_0

    .line 100
    const-string v0, ""

    .line 138
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/mail/providers/Message;->c(Z)I

    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    const-string v0, ""

    goto :goto_0

    .line 104
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<br clear=all><div style=\"width:50%;border-top:2px #AAAAAA solid\"></div><table class=att cellspacing=0 cellpadding=5 border=0>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    if-le v1, v5, :cond_2

    .line 106
    const-string v3, "<tr><td colspan=2><b style=\"padding-left:3\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 107
    sget v4, Lcao;->u:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 109
    invoke-virtual {p1, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</b></td></tr>"

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_2
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->p()Ljava/util/ArrayList;

    move-result-object v3

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 116
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Z

    move-result v5

    if-nez v5, :cond_3

    .line 117
    const-string v5, "<tr><td>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldlx;->a(Ljava/lang/String;)I

    move-result v5

    .line 120
    const-string v6, "<table cellspacing=\"0\" cellpadding=\"0\"><tr>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v6, "<td><img width=\"16\" height=\"16\" src=\"https://mail.google.com/drawable/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 123
    invoke-static {v5}, Ldlx;->a(I)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"></td>"

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v5, "<td width=\"7\"></td>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v5, "<td><b>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 128
    iget-object v6, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 129
    invoke-static {v6}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</b><br>"

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 131
    iget v0, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v6, v0

    .line 132
    invoke-static {p0, v6, v7}, Ldlx;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</td>"

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, "</tr></table>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "</td></tr>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 137
    :cond_4
    const-string v0, "</table>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcaq;->v:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    sget v0, Lcaq;->fs:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;[Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 82
    :cond_1
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 83
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 84
    aget-object v2, p1, v0

    invoke-static {p2, v2}, Ldpu;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    iget-object v2, v5, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    move-object v3, v2

    .line 88
    :goto_2
    if-eqz v5, :cond_3

    .line 89
    iget-object v2, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 90
    invoke-static {v2}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 97
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    const-string v2, ""

    move-object v3, v2

    goto :goto_2

    .line 90
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 93
    :cond_4
    sget v5, Lcaq;->r:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v3, 0x1

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 96
    invoke-virtual {p0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    goto :goto_4

    .line 98
    :cond_5
    sget v0, Lcaq;->cw:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcqr;Lbzz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/android/mail/providers/Message;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Lcqr;",
            "Lbzz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    .line 32
    iget-object v0, p2, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 33
    invoke-static {p3, v0}, Ldpu;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 34
    iget-wide v2, p2, Lcom/android/mail/providers/Message;->q:J

    .line 36
    iget-object v0, p5, Lbzz;->c:Landroid/content/Context;

    sget v4, Lcaq;->bx:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x80016

    .line 37
    invoke-virtual {p5, v2, v3, v7}, Lbzz;->a(JI)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 38
    invoke-virtual {p5, v2, v3, v7}, Lbzz;->a(JI)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v6

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 42
    if-nez v1, :cond_0

    const-string v0, ""

    .line 45
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    if-nez v1, :cond_1

    const-string v0, ""

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->n()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcqs;->a(Landroid/content/res/Resources;[Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "<div class=\"replyto\">"

    const-string v4, "</div>"

    sget v5, Lcaq;->fJ:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcqs;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    iget v0, p2, Lcom/android/mail/providers/Message;->z:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p3}, Lcqs;->a(Landroid/content/res/Resources;[Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 57
    const-string v0, "<div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcaq;->bU:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</div>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_3
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->l()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcqs;->a(Landroid/content/res/Resources;[Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "<div>"

    const-string v4, "</div>"

    sget v5, Lcaq;->ac:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcqs;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->m()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcqs;->a(Landroid/content/res/Resources;[Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, "<div>"

    const-string v4, "</div>"

    sget v5, Lcaq;->S:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcqs;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->e()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p0, p1, p2}, Lcqs;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v3, p4, Lcqr;->c:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    invoke-virtual {p4, v3, v4}, Lcqr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void

    .line 43
    :cond_0
    iget-object v0, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    :cond_1
    iget-object v0, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 58
    :cond_3
    const-string v3, "<div>"

    const-string v4, "</div>"

    .line 59
    if-eqz v0, :cond_4

    sget v5, Lcaq;->bV:I

    :goto_4
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lcqs;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 59
    :cond_4
    sget v5, Lcaq;->hm:I

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Message;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Message;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/android/mail/providers/Account;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    new-instance v4, Lcqr;

    invoke-direct {v4, p0}, Lcqr;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v5, Lbzz;

    invoke-direct {v5, p0}, Lbzz;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x1

    invoke-virtual {v4, p2, v0}, Lcqr;->a(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcqs;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcqr;Lbzz;)V

    .line 7
    invoke-virtual {v4, p5}, Lcqr;->a(Z)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 9
    invoke-static/range {v0 .. v6}, Lcqs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 15
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Lcqt;

    invoke-direct {v1, p5, p6}, Lcqt;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 19
    invoke-virtual {v1, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "print"

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    .line 23
    invoke-static {p0, p3}, Lcqs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {}, Ldpx;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    .line 27
    :goto_0
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 28
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 30
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 72
    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    return-void
.end method
