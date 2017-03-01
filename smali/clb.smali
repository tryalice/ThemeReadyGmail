.class public Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lciu;

.field public final c:Z

.field public final d:Z

.field public e:Lcld;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lciu;)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lclb;->a:Landroid/app/Activity;

    .line 98
    iput-object p2, p0, Lclb;->b:Lciu;

    .line 103
    iget-object v0, p0, Lclb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    const-string v5, "tel:"

    .line 105
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lclb;->c:Z

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    const-string v5, "smsto:"

    .line 108
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lclb;->d:Z

    .line 110
    return-void

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    :cond_1
    move v1, v2

    .line 109
    goto :goto_1
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 435
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected MenuType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :pswitch_0
    sget v0, Lcfd;->dG:I

    .line 457
    :goto_0
    return v0

    .line 439
    :pswitch_1
    sget v0, Lcfd;->bf:I

    goto :goto_0

    .line 441
    :pswitch_2
    sget v0, Lcfd;->fg:I

    goto :goto_0

    .line 443
    :pswitch_3
    sget v0, Lcfd;->bt:I

    goto :goto_0

    .line 445
    :pswitch_4
    sget v0, Lcfd;->fq:I

    goto :goto_0

    .line 447
    :pswitch_5
    sget v0, Lcfd;->o:I

    goto :goto_0

    .line 449
    :pswitch_6
    sget v0, Lcfd;->bh:I

    goto :goto_0

    .line 451
    :pswitch_7
    sget v0, Lcfd;->bH:I

    goto :goto_0

    .line 453
    :pswitch_8
    sget v0, Lcfd;->bg:I

    goto :goto_0

    .line 455
    :pswitch_9
    sget v0, Lcfd;->dc:I

    goto :goto_0

    .line 457
    :pswitch_a
    sget v0, Lcfd;->be:I

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Landroid/view/ContextMenu;)V
    .locals 5

    .prologue
    .line 376
    sget v0, Lmd;->D:I

    invoke-static {v0}, Lclb;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1198
    iget-object v0, p0, Lclb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1199
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1200
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1202
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 376
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 383
    invoke-interface {p2, p1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 385
    sget v0, Lmd;->C:I

    invoke-static {v0}, Lclb;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcle;

    const-string v2, "copy_link"

    invoke-direct {v1, p0, p1, v2}, Lcle;-><init>(Lclb;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 386
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 388
    sget v0, Lmd;->B:I

    .line 389
    invoke-static {v0}, Lclb;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 390
    new-instance v1, Lclf;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 391
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "open_link"

    invoke-direct {v1, p0, v2, v3}, Lclf;-><init>(Lclb;Landroid/content/Intent;Ljava/lang/String;)V

    .line 390
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 393
    sget v0, Lmd;->D:I

    invoke-static {v0}, Lclb;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lclg;

    const-string v2, "share_link"

    invoke-direct {v1, p0, p1, v2}, Lclg;-><init>(Lclb;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 395
    return-void

    .line 1202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Landroid/view/ContextMenu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 405
    iget-object v0, p0, Lclb;->e:Lcld;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lclb;->e:Lcld;

    invoke-interface {v0, p1}, Lcld;->a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 407
    :goto_0
    if-nez v0, :cond_1

    .line 408
    sget v0, Lcfd;->d:I

    invoke-interface {p2, v0, v3}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 422
    :goto_1
    return-void

    .line 406
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_1
    iget-object v1, p0, Lclb;->b:Lciu;

    iget-object v2, p0, Lclb;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, p1, v0}, Lciu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    .line 413
    if-nez v0, :cond_2

    .line 414
    sget v0, Lcfd;->d:I

    invoke-interface {p2, v0, v3}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    goto :goto_1

    .line 418
    :cond_2
    sget v1, Lcfd;->hf:I

    invoke-interface {p2, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 419
    new-instance v2, Lclf;

    const-string v3, "view_image"

    invoke-direct {v2, p0, v0, v3}, Lclf;-><init>(Lclb;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 421
    sget v0, Lcfd;->d:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/webkit/WebView$HitTestResult;)Z
    .locals 1

    .prologue
    .line 209
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 217
    check-cast p2, Landroid/webkit/WebView;

    .line 218
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v2

    .line 219
    invoke-virtual {p0, v2}, Lclb;->a(Landroid/webkit/WebView$HitTestResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v3

    .line 224
    sparse-switch v3, :sswitch_data_0

    .line 240
    iget-object v0, p0, Lclb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1481
    sget v7, Lcfg;->s:I

    invoke-virtual {v0, v7, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    move v0, v6

    .line 247
    :goto_1
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 248
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 249
    invoke-interface {v7, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :sswitch_0
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "unknown"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 230
    :sswitch_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "edit_text"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v7

    .line 255
    sget v2, Lcfd;->e:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    move v0, v1

    :goto_2
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 256
    sget v2, Lcfd;->b:I

    const/4 v0, 0x4

    if-ne v3, v0, :cond_6

    move v0, v1

    :goto_3
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 257
    sget v2, Lcfd;->c:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    move v0, v1

    :goto_4
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 258
    sget v2, Lcfd;->a:I

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    if-ne v3, v8, :cond_8

    :cond_2
    move v0, v1

    :goto_5
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 260
    sget v0, Lcfd;->d:I

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    if-ne v3, v8, :cond_9

    :cond_3
    :goto_6
    invoke-interface {p1, v0, v1}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 264
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 266
    :pswitch_1
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "phone"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 270
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 279
    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 286
    :cond_4
    :goto_7
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 288
    sget v1, Lmd;->E:I

    .line 289
    invoke-static {v1}, Lclb;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 291
    iget-boolean v1, p0, Lclb;->c:Z

    if-eqz v1, :cond_b

    .line 292
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    const-string v1, "tel:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    :goto_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 294
    new-instance v1, Lclf;

    const-string v4, "dial"

    invoke-direct {v1, p0, v3, v4}, Lclf;-><init>(Lclb;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 300
    :goto_9
    sget v1, Lmd;->F:I

    .line 301
    invoke-static {v1}, Lclb;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 302
    iget-boolean v1, p0, Lclb;->d:Z

    if-eqz v1, :cond_d

    .line 303
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    const-string v5, "smsto:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    :goto_a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 305
    new-instance v1, Lclf;

    const-string v4, "sms"

    invoke-direct {v1, p0, v3, v4}, Lclf;-><init>(Lclb;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 311
    :goto_b
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    const-string v2, "vnd.android.cursor.item/contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v2, "phone"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    sget v0, Lmd;->G:I

    .line 316
    invoke-static {v0}, Lclb;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 317
    new-instance v2, Lclf;

    const-string v3, "add_contact"

    invoke-direct {v2, p0, v1, v3}, Lclf;-><init>(Lclb;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 321
    sget v0, Lmd;->H:I

    invoke-static {v0}, Lclb;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcle;

    const-string v2, "copy_phone"

    invoke-direct {v1, p0, v7, v2}, Lcle;-><init>(Lclb;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 322
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 255
    goto/16 :goto_2

    :cond_6
    move v0, v6

    .line 256
    goto/16 :goto_3

    :cond_7
    move v0, v6

    .line 257
    goto/16 :goto_4

    :cond_8
    move v0, v6

    .line 258
    goto/16 :goto_5

    :cond_9
    move v1, v6

    .line 260
    goto/16 :goto_6

    .line 283
    :catch_0
    move-exception v0

    move-object v0, v7

    goto/16 :goto_7

    .line 292
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 296
    :cond_b
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_9

    .line 303
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 307
    :cond_d
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_b

    .line 325
    :pswitch_2
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "email"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 327
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 328
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v0, "mailto:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 330
    sget v0, Lmd;->I:I

    invoke-static {v0}, Lclb;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lclf;

    const-string v3, "send_email"

    invoke-direct {v2, p0, v1, v3}, Lclf;-><init>(Lclb;Landroid/content/Intent;Ljava/lang/String;)V

    .line 331
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 332
    sget v0, Lmd;->J:I

    invoke-static {v0}, Lclb;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcle;

    const-string v2, "copy_email"

    invoke-direct {v1, p0, v7, v2}, Lcle;-><init>(Lclb;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 333
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 328
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 336
    :pswitch_3
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "geo"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 338
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 339
    const-string v0, ""

    .line 341
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 345
    :goto_d
    sget v1, Lmd;->K:I

    .line 346
    invoke-static {v1}, Lclb;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 348
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "geo:0,0?q="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 350
    new-instance v0, Lclf;

    const-string v3, "view_map"

    invoke-direct {v0, p0, v2, v3}, Lclf;-><init>(Lclb;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 351
    sget v0, Lmd;->L:I

    invoke-static {v0}, Lclb;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcle;

    const-string v2, "copy_geo"

    invoke-direct {v1, p0, v7, v2}, Lcle;-><init>(Lclb;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 352
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 348
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 355
    :pswitch_4
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "src_anchor"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 357
    invoke-direct {p0, v7, p1}, Lclb;->a(Ljava/lang/String;Landroid/view/ContextMenu;)V

    goto/16 :goto_0

    .line 360
    :pswitch_5
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "src_image_anchor"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 362
    invoke-direct {p0, v7, p1}, Lclb;->a(Ljava/lang/String;Landroid/view/ContextMenu;)V

    .line 363
    invoke-direct {p0, v7, p1}, Lclb;->b(Ljava/lang/String;Landroid/view/ContextMenu;)V

    goto/16 :goto_0

    .line 366
    :pswitch_6
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "image"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 368
    invoke-direct {p0, v7, p1}, Lclb;->b(Ljava/lang/String;Landroid/view/ContextMenu;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_d

    .line 224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch

    .line 264
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 426
    .line 1489
    iget-object v0, p0, Lclb;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
