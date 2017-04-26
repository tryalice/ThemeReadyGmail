.class public final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo;


# instance fields
.field public final a:Lcom/android/mail/compose/editwebview/EditWebView;

.field public b:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Lcom/android/mail/compose/editwebview/EditWebView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgr;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lgr;->a:Lgu;

    invoke-interface {v0}, Lgu;->b()Landroid/content/ClipDescription;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/android/mail/compose/editwebview/EditWebView;->b:[Ljava/lang/String;

    .line 9
    array-length v6, v5

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 10
    invoke-virtual {v4, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v3, v0

    .line 15
    :goto_1
    if-nez v3, :cond_3

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 17
    :goto_2
    invoke-virtual {v4}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 18
    invoke-virtual {v4, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 20
    :cond_2
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-string v4, "Unsupported mime types: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    :goto_3
    return v1

    .line 23
    :cond_3
    iget-object v0, p1, Lgr;->a:Lgu;

    invoke-interface {v0}, Lgu;->c()Landroid/net/Uri;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Landroid/net/Uri;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcqk;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcqk;->b:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    .line 30
    :cond_4
    iget-object v3, p0, Lcqk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    .line 31
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 33
    const-string v0, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    move v0, v2

    .line 34
    :goto_4
    if-nez v0, :cond_8

    .line 35
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-string v3, "Did not insert image. The scheme must be http or https; scheme: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    :cond_6
    :goto_5
    iget-object v0, p0, Lcqk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    :goto_6
    move v1, v2

    .line 56
    goto :goto_3

    :cond_7
    move v0, v1

    .line 33
    goto :goto_4

    .line 37
    :cond_8
    invoke-static {v4}, Lcom/android/mail/compose/editwebview/EditWebView;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Lcub;

    const-string v4, "insertImage"

    invoke-direct {v1, v3, v4}, Lcub;-><init>(Lcue;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Lcub;->a(Ljava/lang/String;)Lcub;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcub;->a()V

    goto :goto_5

    .line 43
    :cond_9
    invoke-static {}, Ldtl;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lgi;->b:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 45
    :try_start_0
    iget-object v0, p1, Lgr;->a:Lgu;

    invoke-interface {v0}, Lgu;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_a
    iget-object v0, p0, Lcqk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    invoke-virtual {v0}, Lcom/android/mail/compose/editwebview/EditWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    instance-of v4, v0, Lcom;

    if-nez v4, :cond_b

    .line 51
    sget-object v0, Lcom/android/mail/compose/editwebview/EditWebView;->d:Ljava/lang/String;

    const-string v2, "EditWebView does not attach to composeActivity"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 53
    :cond_b
    check-cast v0, Lcom;

    .line 54
    new-instance v1, Lcql;

    invoke-direct {v1, p0, v0, p1, v3}, Lcql;-><init>(Lcqk;Lcom;Lgr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    iget-object v0, p0, Lcqk;->a:Lcom/android/mail/compose/editwebview/EditWebView;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lcom/android/mail/compose/editwebview/EditWebView;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 48
    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method
