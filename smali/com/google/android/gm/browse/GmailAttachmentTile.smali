.class public Lcom/google/android/gm/browse/GmailAttachmentTile;
.super Lchm;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final A:Leaw;

.field public final B:Ldyq;

.field public final z:Letm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 97
    sput-object v0, Lcom/google/android/gm/browse/GmailAttachmentTile;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/browse/GmailAttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lchm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Letm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Letm;-><init>(Landroid/content/Context;Letr;)V

    iput-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->z:Letm;

    .line 5
    new-instance v0, Leaw;

    invoke-direct {v0, p1}, Leaw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->A:Leaw;

    .line 7
    new-instance v0, Ldyp;

    invoke-direct {v0}, Ldyp;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->B:Ldyq;

    .line 9
    return-void
.end method

.method private static a(Ljava/net/URI;Leau;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leau;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/viewer/client/AuthenticatedUri;-><init>(Ljava/lang/String;Lcom/google/android/apps/viewer/client/TokenSource;)V

    return-object v1
.end method


# virtual methods
.method protected final d()Z
    .locals 15

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->B:Ldyq;

    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ldyq;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldyq;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->g:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    new-instance v9, Ldyf;

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->g:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    .line 17
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    .line 19
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Ldyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Ldxr;->d:Ldxr;

    iget-object v1, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {v9, v0, v1}, Ldyf;->b(Ldxr;Ljava/lang/Object;)Ldyf;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Ldyb;

    const/4 v1, 0x0

    sget-object v2, Ldyd;->d:Ldyd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldyd;->b:Ldyd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldyd;->f:Ldyd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldyd;->g:Ldyd;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldyd;->i:Ldyd;

    aput-object v2, v0, v1

    .line 22
    invoke-static {v0}, Ldya;->a([Ldyb;)J

    move-result-wide v10

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->g:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v12

    .line 25
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    iget-object v4, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->b:Lcom/android/mail/providers/Account;

    .line 27
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v8, v0

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 30
    sget-object v1, Leav;->a:Leav;

    .line 31
    invoke-virtual {v1, v0}, Leav;->a(Landroid/content/ContentResolver;)Leau;

    move-result-object v13

    .line 34
    new-instance v14, Lcom/google/android/apps/viewer/client/TokenSourceProxy;

    new-instance v0, Legr;

    invoke-direct {v0, p0}, Legr;-><init>(Lcom/google/android/gm/browse/GmailAttachmentTile;)V

    invoke-direct {v14, v0}, Lcom/google/android/apps/viewer/client/TokenSourceProxy;-><init>(Ldyv;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->z:Letm;

    .line 37
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    const/16 v5, 0x19

    invoke-static {v5, v1}, Letm;->a(ILjava/util/List;)V

    .line 39
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "view"

    const-string v7, "snatt"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "disp"

    const-string v7, "dpd"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "th"

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "attid"

    invoke-direct {v5, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0, v1}, Letm;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    .line 45
    invoke-static {}, Ldxr;->a()Ldxu;

    move-result-object v1

    invoke-static {v0, v13, v14}, Lcom/google/android/gm/browse/GmailAttachmentTile;->a(Ljava/net/URI;Leau;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ldyf;->b(Ldxr;Ljava/lang/Object;)Ldyf;

    .line 46
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->z:Letm;

    const/16 v1, 0x19

    const/16 v5, 0x320

    const/16 v6, 0x320

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Letm;->a(IJLjava/lang/String;IIZ)Ljava/net/URI;

    move-result-object v0

    .line 47
    sget-object v1, Ldxr;->j:Ldxr;

    invoke-static {v0, v13, v14}, Lcom/google/android/gm/browse/GmailAttachmentTile;->a(Ljava/net/URI;Leau;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ldyf;->b(Ldxr;Ljava/lang/Object;)Ldyf;

    .line 48
    if-eqz v12, :cond_b

    if-eqz v4, :cond_b

    if-eqz v8, :cond_b

    .line 49
    sget-object v0, Ldxr;->w:Ldxr;

    invoke-virtual {v9, v0, v8}, Ldyf;->b(Ldxr;Ljava/lang/Object;)Ldyf;

    .line 50
    sget-object v0, Ldxr;->x:Ldxr;

    invoke-virtual {v9, v0, v12}, Ldyf;->b(Ldxr;Ljava/lang/Object;)Ldyf;

    .line 51
    sget-object v0, Ldxr;->y:Ldxr;

    invoke-virtual {v9, v0, v4}, Ldyf;->b(Ldxr;Ljava/lang/Object;)Ldyf;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ldyb;

    const/4 v1, 0x0

    sget-object v2, Ldyd;->a:Ldyd;

    aput-object v2, v0, v1

    invoke-static {v10, v11, v0}, Ldya;->a(J[Ldyb;)J

    move-result-wide v0

    .line 53
    :goto_3
    sget-object v2, Ldxr;->v:Ldxr;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ldyf;->b(Ldxr;Ljava/lang/Object;)Ldyf;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 57
    iget-object v2, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->B:Ldyq;

    invoke-static {v2}, Ldyk;->a(Ldyq;)Ldyk;

    move-result-object v3

    .line 59
    new-instance v2, Lcom/google/android/apps/viewer/client/ListFileInfoSource;

    invoke-direct {v2, v1}, Lcom/google/android/apps/viewer/client/ListFileInfoSource;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 60
    iget-object v4, v3, Ldyk;->b:Ldyq;

    invoke-virtual {v4}, Ldyq;->a()Landroid/content/Intent;

    move-result-object v4

    .line 61
    const-string v5, "count"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v1, "triggerPreviewTimeMs"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object v1, v2

    .line 63
    check-cast v1, Ldyg;

    invoke-virtual {v3, v4, v1}, Ldyk;->a(Landroid/content/Intent;Ldyg;)V

    .line 64
    new-instance v5, Ldym;

    check-cast v2, Ldyg;

    invoke-direct {v5, v3, v4, v2}, Ldym;-><init>(Ldyk;Landroid/content/Intent;Ldyg;)V

    .line 66
    iget-object v1, v5, Ldym;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.INDEX"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    sget-object v1, Lctb;->bi:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x1

    new-array v1, v1, [Ldyl;

    const/4 v2, 0x0

    sget-object v3, Ldyl;->a:Ldyl;

    aput-object v3, v1, v2

    invoke-virtual {v5, v1}, Ldym;->a([Ldyl;)Ldym;

    .line 73
    :cond_3
    const-string v2, "projector-id://"

    iget-object v1, v5, Ldym;->b:Ldyg;

    invoke-interface {v1}, Ldyg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 74
    iget-object v1, v5, Ldym;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v4, "android-app://"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 78
    iget-object v4, v5, Ldym;->a:Landroid/content/Intent;

    const-string v6, "android.intent.extra.REFERRER"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    const-string v1, "Intent to Projector @%s %s (@%d) from %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Ldym;->a:Landroid/content/Intent;

    .line 80
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v2, 0x2

    iget-object v6, v5, Ldym;->a:Landroid/content/Intent;

    invoke-static {v6}, Ldyk;->a(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x3

    aput-object v3, v4, v2

    .line 81
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    iget-object v1, v5, Ldym;->a:Landroid/content/Intent;

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "currentAccountId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    const-string v2, "currentAccountId"

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "currentAccountId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :cond_4
    iget-object v2, v5, Ldym;->c:Ldyk;

    iget-object v2, v2, Ldyk;->b:Ldyq;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ldyq;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 89
    const/4 v0, 0x0

    .line 93
    :goto_6
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 28
    :cond_6
    const/4 v0, 0x0

    move-object v8, v0

    goto/16 :goto_2

    .line 73
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 77
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 90
    :cond_9
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 92
    new-instance v0, Ldyn;

    invoke-direct {v0}, Ldyn;-><init>()V

    goto :goto_6

    .line 93
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move-wide v0, v10

    goto/16 :goto_3
.end method
