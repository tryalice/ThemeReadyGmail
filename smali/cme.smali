.class public Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcjv;

.field public final c:Z

.field public final d:Z

.field public e:Lcmg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcjv;)V
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcme;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcme;->b:Lcjv;

    .line 4
    iget-object v0, p0, Lcme;->a:Landroid/app/Activity;

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
    iput-boolean v0, p0, Lcme;->c:Z

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
    iput-boolean v1, p0, Lcme;->d:Z

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
    .line 139
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected MenuType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_0
    sget v0, Lcge;->dF:I

    .line 150
    :goto_0
    return v0

    .line 141
    :pswitch_1
    sget v0, Lcge;->be:I

    goto :goto_0

    .line 142
    :pswitch_2
    sget v0, Lcge;->fq:I

    goto :goto_0

    .line 143
    :pswitch_3
    sget v0, Lcge;->bs:I

    goto :goto_0

    .line 144
    :pswitch_4
    sget v0, Lcge;->fA:I

    goto :goto_0

    .line 145
    :pswitch_5
    sget v0, Lcge;->o:I

    goto :goto_0

    .line 146
    :pswitch_6
    sget v0, Lcge;->bg:I

    goto :goto_0

    .line 147
    :pswitch_7
    sget v0, Lcge;->bG:I

    goto :goto_0

    .line 148
    :pswitch_8
    sget v0, Lcge;->bf:I

    goto :goto_0

    .line 149
    :pswitch_9
    sget v0, Lcge;->db:I

    goto :goto_0

    .line 150
    :pswitch_a
    sget v0, Lcge;->bd:I

    goto :goto_0

    .line 139
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
    .line 105
    sget v0, Lnb;->D:I

    invoke-static {v0}, Lcme;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 106
    iget-object v0, p0, Lcme;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 107
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 111
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 112
    invoke-interface {p2, p1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 113
    sget v0, Lnb;->C:I

    invoke-static {v0}, Lcme;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcmh;

    const-string v2, "copy_link"

    invoke-direct {v1, p0, p1, v2}, Lcmh;-><init>(Lcme;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 115
    sget v0, Lnb;->B:I

    .line 116
    invoke-static {v0}, Lcme;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 117
    new-instance v1, Lcmi;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "open_link"

    invoke-direct {v1, p0, v2, v3}, Lcmi;-><init>(Lcme;Landroid/content/Intent;Ljava/lang/String;)V

    .line 119
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 120
    sget v0, Lnb;->D:I

    invoke-static {v0}, Lcme;->a(I)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcmj;

    const-string v2, "share_link"

    invoke-direct {v1, p0, p1, v2}, Lcmj;-><init>(Lcme;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 122
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Landroid/view/ContextMenu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lcme;->e:Lcmg;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcme;->e:Lcmg;

    invoke-interface {v0, p1}, Lcmg;->a(Ljava/lang/String;)Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    .line 125
    :goto_0
    if-nez v0, :cond_1

    .line 126
    sget v0, Lcge;->d:I

    invoke-interface {p2, v0, v3}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 135
    :goto_1
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcme;->b:Lcjv;

    iget-object v2, p0, Lcme;->a:Landroid/app/Activity;

    invoke-interface {v1, v2, p1, v0}, Lcjv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;)Landroid/content/Intent;

    move-result-object v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    sget v0, Lcge;->d:I

    invoke-interface {p2, v0, v3}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    goto :goto_1

    .line 132
    :cond_2
    sget v1, Lcge;->hp:I

    invoke-interface {p2, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 133
    new-instance v2, Lcmi;

    const-string v3, "view_image"

    invoke-direct {v2, p0, v0, v3}, Lcmi;-><init>(Lcme;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 134
    sget v0, Lcge;->d:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/webkit/WebView$HitTestResult;)Z
    .locals 1

    .prologue
    .line 14
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

    .line 15
    check-cast p2, Landroid/webkit/WebView;

    .line 16
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcme;->a(Landroid/webkit/WebView$HitTestResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v3

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 25
    iget-object v0, p0, Lcme;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 26
    sget v7, Lcgh;->s:I

    .line 27
    invoke-virtual {v0, v7, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    move v0, v6

    .line 28
    :goto_1
    invoke-interface {p1}, Landroid/view/ContextMenu;->size()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 30
    invoke-interface {v7, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :sswitch_0
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "unknown"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 23
    :sswitch_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "edit_text"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v7

    .line 33
    sget v2, Lcge;->e:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    move v0, v1

    :goto_2
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 34
    sget v2, Lcge;->b:I

    const/4 v0, 0x4

    if-ne v3, v0, :cond_6

    move v0, v1

    :goto_3
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 35
    sget v2, Lcge;->c:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    move v0, v1

    :goto_4
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 36
    sget v2, Lcge;->a:I

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    if-ne v3, v8, :cond_8

    :cond_2
    move v0, v1

    :goto_5
    invoke-interface {p1, v2, v0}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 37
    sget v0, Lcge;->d:I

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    if-ne v3, v8, :cond_9

    :cond_3
    :goto_6
    invoke-interface {p1, v0, v1}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 38
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "phone"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :cond_4
    :goto_7
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 47
    sget v1, Lnb;->E:I

    .line 48
    invoke-static {v1}, Lcme;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 49
    iget-boolean v1, p0, Lcme;->c:Z

    if-eqz v1, :cond_b

    .line 50
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

    .line 51
    :goto_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    new-instance v1, Lcmi;

    const-string v4, "dial"

    invoke-direct {v1, p0, v3, v4}, Lcmi;-><init>(Lcme;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 55
    :goto_9
    sget v1, Lnb;->F:I

    .line 56
    invoke-static {v1}, Lcme;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 57
    iget-boolean v1, p0, Lcme;->d:Z

    if-eqz v1, :cond_d

    .line 58
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

    .line 59
    :goto_a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    new-instance v1, Lcmi;

    const-string v4, "sms"

    invoke-direct {v1, p0, v3, v4}, Lcmi;-><init>(Lcme;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 63
    :goto_b
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
    sget v0, Lnb;->G:I

    .line 67
    invoke-static {v0}, Lcme;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 68
    new-instance v2, Lcmi;

    const-string v3, "add_contact"

    invoke-direct {v2, p0, v1, v3}, Lcmi;-><init>(Lcme;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 69
    sget v0, Lnb;->H:I

    invoke-static {v0}, Lcme;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcmh;

    const-string v2, "copy_phone"

    invoke-direct {v1, p0, v7, v2}, Lcmh;-><init>(Lcme;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 33
    goto/16 :goto_2

    :cond_6
    move v0, v6

    .line 34
    goto/16 :goto_3

    :cond_7
    move v0, v6

    .line 35
    goto/16 :goto_4

    :cond_8
    move v0, v6

    .line 36
    goto/16 :goto_5

    :cond_9
    move v1, v6

    .line 37
    goto/16 :goto_6

    .line 45
    :catch_0
    move-exception v0

    move-object v0, v7

    goto/16 :goto_7

    .line 50
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 54
    :cond_b
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_9

    .line 58
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 62
    :cond_d
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_b

    .line 72
    :pswitch_2
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "email"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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

    if-eqz v4, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    sget v0, Lnb;->I:I

    invoke-static {v0}, Lcme;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcmi;

    const-string v3, "send_email"

    invoke-direct {v2, p0, v1, v3}, Lcmi;-><init>(Lcme;Landroid/content/Intent;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 78
    sget v0, Lnb;->J:I

    invoke-static {v0}, Lcme;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcmh;

    const-string v2, "copy_email"

    invoke-direct {v1, p0, v7, v2}, Lcmh;-><init>(Lcme;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 74
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 81
    :pswitch_3
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "geo"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    :goto_d
    sget v1, Lnb;->K:I

    .line 88
    invoke-static {v1}, Lcme;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 89
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

    .line 90
    :goto_e
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    new-instance v0, Lcmi;

    const-string v3, "view_map"

    invoke-direct {v0, p0, v2, v3}, Lcmi;-><init>(Lcme;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 92
    sget v0, Lnb;->L:I

    invoke-static {v0}, Lcme;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcmh;

    const-string v2, "copy_geo"

    invoke-direct {v1, p0, v7, v2}, Lcmh;-><init>(Lcme;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 89
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 95
    :pswitch_4
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "src_anchor"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    invoke-direct {p0, v7, p1}, Lcme;->a(Ljava/lang/String;Landroid/view/ContextMenu;)V

    goto/16 :goto_0

    .line 98
    :pswitch_5
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "src_image_anchor"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    invoke-direct {p0, v7, p1}, Lcme;->a(Ljava/lang/String;Landroid/view/ContextMenu;)V

    .line 100
    invoke-direct {p0, v7, p1}, Lcme;->b(Ljava/lang/String;Landroid/view/ContextMenu;)V

    goto/16 :goto_0

    .line 102
    :pswitch_6
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "web_context_menu"

    const-string v2, "long_press"

    const-string v3, "image"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    invoke-direct {p0, v7, p1}, Lcme;->b(Ljava/lang/String;Landroid/view/ContextMenu;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_d

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch

    .line 38
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
    .line 136
    .line 137
    iget-object v0, p0, Lcme;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 138
    return v0
.end method
