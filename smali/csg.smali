.class public final Lcsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 292
    iget-boolean v1, p2, Lcom/android/mail/providers/Message;->A:Z

    if-nez v1, :cond_0

    .line 293
    const-string v0, ""

    .line 332
    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p2, v0}, Lcom/android/mail/providers/Message;->c(Z)I

    move-result v1

    .line 299
    if-nez v1, :cond_1

    .line 300
    const-string v0, ""

    goto :goto_0

    .line 303
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<br clear=all><div style=\"width:50%;border-top:2px #AAAAAA solid\"></div><table class=att cellspacing=0 cellpadding=5 border=0>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    if-le v1, v5, :cond_2

    .line 309
    const-string v3, "<tr><td colspan=2><b style=\"padding-left:3\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 310
    sget v4, Lcej;->u:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 311
    invoke-virtual {p1, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</b></td></tr>"

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_2
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->o()Ljava/util/ArrayList;

    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    .line 320
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 322
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Z

    move-result v5

    if-nez v5, :cond_3

    .line 325
    const-string v5, "<tr><td>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10340
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldkj;->a(Ljava/lang/String;)I

    move-result v5

    .line 10342
    const-string v6, "<table cellspacing=\"0\" cellpadding=\"0\"><tr>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10345
    const-string v6, "<td><img width=\"16\" height=\"16\" src=\"https://mail.google.com/drawable/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 10347
    invoke-static {v5}, Ldkj;->a(I)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"></td>"

    .line 10348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10350
    const-string v5, "<td width=\"7\"></td>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10351
    const-string v5, "<td><b>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 20525
    iget-object v6, v0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v6}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</b><br>"

    .line 10354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 10355
    iget v0, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v6, v0

    .line 10356
    invoke-static {p0, v6, v7}, Ldkj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "</td>"

    .line 10357
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10359
    const-string v0, "</tr></table>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10361
    const-string v0, "</td></tr>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 330
    :cond_4
    const-string v0, "</table>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget v0, Lcel;->u:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 105
    :cond_0
    sget v0, Lcel;->eS:I

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

    .line 267
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 268
    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 270
    :cond_1
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 271
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    .line 272
    aget-object v2, p1, v0

    invoke-static {p2, v2}, Ldob;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v5

    .line 273
    if-eqz v5, :cond_2

    .line 10176
    iget-object v2, v5, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    move-object v3, v2

    .line 274
    :goto_2
    if-eqz v5, :cond_3

    .line 20162
    iget-object v2, v5, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-static {v2}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 271
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10176
    :cond_2
    const-string v2, ""

    move-object v3, v2

    goto :goto_2

    .line 20162
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 279
    :cond_4
    sget v5, Lcel;->q:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 280
    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v3, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 279
    invoke-virtual {p0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    goto :goto_4

    .line 284
    :cond_5
    sget v0, Lcel;->co:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcsf;Lcdt;)V
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
            "Lcsf;",
            "Lcdt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 186
    .line 11236
    iget-object v0, p2, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    invoke-static {p3, v0}, Ldob;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v1

    .line 187
    iget-wide v2, p2, Lcom/android/mail/providers/Message;->p:J

    .line 20120
    iget-object v0, p5, Lcdt;->c:Landroid/content/Context;

    sget v4, Lcel;->bt:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x80016

    .line 20121
    invoke-virtual {p5, v2, v3, v7}, Lcdt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 20123
    invoke-virtual {p5, v2, v3, v7}, Lcdt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v6

    .line 20120
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 190
    if-nez v1, :cond_0

    .line 193
    const-string v0, ""

    .line 191
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_1

    .line 196
    const-string v0, ""

    .line 194
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50212
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->n()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcsg;->a(Landroid/content/res/Resources;[Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 50213
    const-string v3, "<div class=\"replyto\">"

    const-string v4, "</div>"

    sget v5, Lcel;->fi:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcsg;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50221
    iget v0, p2, Lcom/android/mail/providers/Message;->y:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 50222
    :goto_2
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->k()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p3}, Lcsg;->a(Landroid/content/res/Resources;[Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 50223
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 50224
    const-string v0, "<div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcel;->bM:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</div>"

    .line 50225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50232
    :goto_3
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->l()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcsg;->a(Landroid/content/res/Resources;[Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 50233
    const-string v3, "<div>"

    const-string v4, "</div>"

    sget v5, Lcel;->aa:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcsg;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50237
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->m()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcsg;->a(Landroid/content/res/Resources;[Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 50238
    const-string v3, "<div>"

    const-string v4, "</div>"

    sget v5, Lcel;->R:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcsg;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p2}, Lcom/android/mail/providers/Message;->d()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {p0, p1, p2}, Lcsg;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v2

    .line 60082
    iget-object v3, p4, Lcsf;->c:Ljava/lang/String;

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

    invoke-virtual {p4, v3, v4}, Lcsf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60083
    return-void

    .line 30176
    :cond_0
    iget-object v0, v1, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    invoke-static {v0}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 40162
    :cond_1
    iget-object v0, v1, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-static {v0}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 50221
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 50227
    :cond_3
    const-string v3, "<div>"

    const-string v4, "</div>"

    if-eqz v0, :cond_4

    .line 50228
    sget v5, Lcel;->bN:I

    :goto_4
    move-object v0, p1

    .line 50227
    invoke-static/range {v0 .. v5}, Lcsg;->a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 50228
    :cond_4
    sget v5, Lcel;->gF:I

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
    .line 97
    .line 10167
    new-instance v4, Lcsf;

    invoke-direct {v4, p0}, Lcsf;-><init>(Landroid/content/Context;)V

    .line 10168
    new-instance v5, Lcdt;

    invoke-direct {v5, p0}, Lcdt;-><init>(Landroid/content/Context;)V

    .line 10170
    const/4 v0, 0x1

    invoke-virtual {v4, p2, v0}, Lcsf;->a(Ljava/lang/String;I)V

    .line 10173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 10174
    invoke-static/range {v0 .. v5}, Lcsg;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/mail/providers/Message;Ljava/util/Map;Lcsf;Lcdt;)V

    .line 10177
    invoke-virtual {v4, p5}, Lcsf;->a(Z)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p2

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 99
    invoke-static/range {v0 .. v6}, Lcsg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 118
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v1, Lcsh;

    invoke-direct {v1, p5, p6}, Lcsh;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 121
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 122
    invoke-virtual {v1, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 123
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "print"

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    .line 126
    invoke-static {p0, p3}, Lcsg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {}, Ldoe;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    .line 130
    :goto_0
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 131
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v0, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 134
    return-void

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 254
    if-eqz p2, :cond_0

    .line 255
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_0
    return-void
.end method
