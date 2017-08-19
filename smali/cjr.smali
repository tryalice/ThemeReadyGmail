.class public final Lcjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lchi;

.field public final c:Z

.field public final d:Z

.field public e:Lcjt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lchi;)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcjr;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcjr;->b:Lchi;

    .line 4
    iget-object v0, p0, Lcjr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    const-string v5, "tel:"

    .line 6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcjr;->c:Z

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    const-string v5, "smsto:"

    .line 10
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcjr;->d:Z

    .line 13
    return-void

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v1, v2

    .line 12
    goto :goto_1
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 138
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected MenuType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :pswitch_0
    sget v0, Lcdq;->dQ:I

    .line 149
    :goto_0
    return v0

    .line 140
    :pswitch_1
    sget v0, Lcdq;->bk:I

    goto :goto_0

    .line 141
    :pswitch_2
    sget v0, Lcdq;->fD:I

    goto :goto_0

    .line 142
    :pswitch_3
    sget v0, Lcdq;->by:I

    goto :goto_0

    .line 143
    :pswitch_4
    sget v0, Lcdq;->fM:I

    goto :goto_0

    .line 144
    :pswitch_5
    sget v0, Lcdq;->o:I

    goto :goto_0

    .line 145
    :pswitch_6
    sget v0, Lcdq;->bm:I

    goto :goto_0

    .line 146
    :pswitch_7
    sget v0, Lcdq;->bM:I

    goto :goto_0

    .line 147
    :pswitch_8
    sget v0, Lcdq;->bl:I

    goto :goto_0

    .line 148
    :pswitch_9
    sget v0, Lcdq;->dm:I

    goto :goto_0

    .line 149
    :pswitch_a
    sget v0, Lcdq;->bj:I

    goto :goto_0

    .line 138
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
    .line 106
    sget v0, Lnd;->D:I

    invoke-static {v0}, Lcjr;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcjr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 108
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 112
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 113
    invoke-interface {p2, p1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 114
    sget v0, Lnd;->C:I

    invoke-static {v0}, Lcjr;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcju;

    const-string v2, "copy_link"

    invoke-direct {v1, p0, p1, v2}, Lcju;-><init>(Lcjr;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 116
    sget v0, Lnd;->B:I

    invoke-static {v0}, Lcjr;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 117
    new-instance v1, Lcjv;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "open_link"

    invoke-direct {v1, p0, v2, v3}, Lcjv;-><init>(Lcjr;Landroid/content/Intent;Ljava/lang/String;)V

    .line 119
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 120
    sget v0, Lnd;->D:I

    invoke-static {v0}, Lcjr;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcjw;

    const-string v2, "share_link"

    invoke-direct {v1, p0, p1, v2}, Lcjw;-><init>(Lcjr;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 122
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Landroid/view/ContextMenu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcjr;->e:Lcjt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjr;->e:Lcjt;

    invoke-interface {v0, p1}, Lcjt;->a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 124
    :goto_0
    if-nez v0, :cond_1

    .line 125
    sget v0, Lcdq;->d:I

    invoke-interface {p2, v0, v3}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 134
    :goto_1
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lcjr;->b:Lchi;

    iget-object v2, p0, Lcjr;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, p1, v0}, Lchi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    sget v0, Lcdq;->d:I

    invoke-interface {p2, v0, v3}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    goto :goto_1

    .line 131
    :cond_2
    sget v1, Lcdq;->hH:I

    invoke-interface {p2, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 132
    new-instance v2, Lcjv;

    const-string v3, "view_image"

    invoke-direct {v2, p0, v0, v3}, Lcjv;-><init>(Lcjr;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 133
    sget v0, Lcdq;->d:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    goto :goto_1
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 14
    check-cast p2, Landroid/webkit/WebView;

    .line 15
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 105
    :goto_1
    return-void

    :cond_0
    move v0, v6

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v3

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 28
    iget-object v0, p0, Lcjr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 29
    sget v7, Lcdt;->s:I

    .line 30
    invoke-virtual {v0, v7, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    move v0, v6

    .line 31
    :goto_2
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 32
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 33
    invoke-interface {v7, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :sswitch_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "unknown"

    .line 23
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 25
    :sswitch_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "edit_text"

    .line 26
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v7

    .line 36
    sget v2, Lcdq;->e:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    move v0, v1

    :goto_3
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 37
    sget v2, Lcdq;->b:I

    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    move v0, v1

    :goto_4
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 38
    sget v2, Lcdq;->c:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    move v0, v1

    :goto_5
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 39
    sget v2, Lcdq;->a:I

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3

    if-ne v3, v8, :cond_9

    :cond_3
    move v0, v1

    :goto_6
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 40
    sget v0, Lcdq;->d:I

    const/4 v2, 0x5

    if-eq v3, v2, :cond_4

    if-ne v3, v8, :cond_a

    :cond_4
    :goto_7
    invoke-interface {p1, v0, v1}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 41
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "phone"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :cond_5
    :goto_8
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 50
    sget v1, Lnd;->E:I

    invoke-static {v1}, Lcjr;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 51
    iget-boolean v1, p0, Lcjr;->c:Z

    if-eqz v1, :cond_c

    .line 52
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    const-string v1, "tel:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    new-instance v1, Lcjv;

    const-string v4, "dial"

    invoke-direct {v1, p0, v3, v4}, Lcjv;-><init>(Lcjr;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 57
    :goto_a
    sget v1, Lnd;->F:I

    invoke-static {v1}, Lcjr;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 58
    iget-boolean v1, p0, Lcjr;->d:Z

    if-eqz v1, :cond_e

    .line 59
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    const-string v5, "smsto:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    new-instance v1, Lcjv;

    const-string v4, "sms"

    invoke-direct {v1, p0, v3, v4}, Lcjv;-><init>(Lcjr;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 63
    :goto_c
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v2, "vnd.android.cursor.item/contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v2, "phone"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    sget v0, Lnd;->G:I

    .line 67
    invoke-static {v0}, Lcjr;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 68
    new-instance v2, Lcjv;

    const-string v3, "add_contact"

    invoke-direct {v2, p0, v1, v3}, Lcjv;-><init>(Lcjr;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 69
    sget v0, Lnd;->H:I

    invoke-static {v0}, Lcjr;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcju;

    const-string v2, "copy_phone"

    invoke-direct {v1, p0, v7, v2}, Lcju;-><init>(Lcjr;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 36
    goto/16 :goto_3

    :cond_7
    move v0, v6

    .line 37
    goto/16 :goto_4

    :cond_8
    move v0, v6

    .line 38
    goto/16 :goto_5

    :cond_9
    move v0, v6

    .line 39
    goto/16 :goto_6

    :cond_a
    move v1, v6

    .line 40
    goto/16 :goto_7

    .line 48
    :catch_0
    move-exception v0

    move-object v0, v7

    goto/16 :goto_8

    .line 52
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 56
    :cond_c
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_a

    .line 59
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 62
    :cond_e
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_c

    .line 72
    :pswitch_2
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "email"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v0, "mailto:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    sget v0, Lnd;->I:I

    invoke-static {v0}, Lcjr;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcjv;

    const-string v3, "send_email"

    invoke-direct {v2, p0, v1, v3}, Lcjv;-><init>(Lcjr;Landroid/content/Intent;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 78
    sget v0, Lnd;->J:I

    invoke-static {v0}, Lcjr;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcju;

    const-string v2, "copy_email"

    invoke-direct {v1, p0, v7, v2}, Lcju;-><init>(Lcjr;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 74
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 81
    :pswitch_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "geo"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 83
    const-string v0, ""

    .line 84
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 87
    :goto_e
    sget v1, Lnd;->K:I

    invoke-static {v1}, Lcjr;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 88
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "geo:0,0?q="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    new-instance v0, Lcjv;

    const-string v3, "view_map"

    invoke-direct {v0, p0, v2, v3}, Lcjv;-><init>(Lcjr;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 91
    sget v0, Lnd;->L:I

    invoke-static {v0}, Lcjr;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcju;

    const-string v2, "copy_geo"

    invoke-direct {v1, p0, v7, v2}, Lcju;-><init>(Lcjr;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 92
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 88
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    .line 94
    :pswitch_4
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "src_anchor"

    .line 95
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    invoke-direct {p0, v7, p1}, Lcjr;->a(Ljava/lang/String;Landroid/view/ContextMenu;)V

    goto/16 :goto_1

    .line 98
    :pswitch_5
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "src_image_anchor"

    .line 99
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    invoke-direct {p0, v7, p1}, Lcjr;->a(Ljava/lang/String;Landroid/view/ContextMenu;)V

    .line 101
    invoke-direct {p0, v7, p1}, Lcjr;->b(Ljava/lang/String;Landroid/view/ContextMenu;)V

    goto/16 :goto_1

    .line 103
    :pswitch_6
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "image"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    invoke-direct {p0, v7, p1}, Lcjr;->b(Ljava/lang/String;Landroid/view/ContextMenu;)V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_e

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch

    .line 41
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

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 135
    .line 136
    iget-object v0, p0, Lcjr;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 137
    return v0
.end method
