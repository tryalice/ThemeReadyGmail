.class public Lcom/google/android/gm/browse/GmailAttachmentTile;
.super Lcik;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final A:Ldyq;

.field public final B:Ldwk;

.field public final z:Lerh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcrg;->a:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lcik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lerh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lerh;-><init>(Landroid/content/Context;Lerm;)V

    iput-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->z:Lerh;

    .line 5
    new-instance v0, Ldyq;

    invoke-direct {v0, p1}, Ldyq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->A:Ldyq;

    .line 7
    new-instance v0, Ldwj;

    invoke-direct {v0}, Ldwj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->B:Ldwk;

    .line 8
    return-void
.end method

.method private static a(Ljava/net/URI;Ldyo;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldyo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/viewer/client/AuthenticatedUri;-><init>(Ljava/lang/String;Lcom/google/android/apps/viewer/client/TokenSource;)V

    return-object v1
.end method


# virtual methods
.method protected final d()Z
    .locals 15

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->B:Ldwk;

    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ldwk;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldwk;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->g:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v9, Ldwa;

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->g:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    .line 16
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    .line 17
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Ldwa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Ldvm;->d:Ldvm;

    iget-object v1, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {v9, v0, v1}, Ldwa;->b(Ldvm;Ljava/lang/Object;)Ldwa;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Ldvw;

    const/4 v1, 0x0

    sget-object v2, Ldvy;->d:Ldvy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldvy;->b:Ldvy;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldvy;->f:Ldvy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldvy;->g:Ldvy;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldvy;->i:Ldvy;

    aput-object v2, v0, v1

    .line 20
    invoke-static {v0}, Ldvv;->a([Ldvw;)J

    move-result-wide v10

    .line 21
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->g:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v12

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    iget-object v4, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->b:Lcom/android/mail/providers/Account;

    .line 25
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v8, v0

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 28
    sget-object v1, Ldyp;->a:Ldyp;

    invoke-virtual {v1, v0}, Ldyp;->a(Landroid/content/ContentResolver;)Ldyo;

    move-result-object v13

    .line 30
    new-instance v14, Lcom/google/android/apps/viewer/client/TokenSourceProxy;

    new-instance v0, Leer;

    invoke-direct {v0, p0}, Leer;-><init>(Lcom/google/android/gm/browse/GmailAttachmentTile;)V

    invoke-direct {v14, v0}, Lcom/google/android/apps/viewer/client/TokenSourceProxy;-><init>(Ldwp;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->z:Lerh;

    .line 32
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    const/16 v5, 0x19

    invoke-static {v5, v1}, Lerh;->a(ILjava/util/List;)V

    .line 34
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "view"

    const-string v7, "snatt"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "disp"

    const-string v7, "dpd"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "th"

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "attid"

    invoke-direct {v5, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0, v1}, Lerh;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    .line 39
    invoke-static {}, Ldvm;->a()Ldvp;

    move-result-object v1

    invoke-static {v0, v13, v14}, Lcom/google/android/gm/browse/GmailAttachmentTile;->a(Ljava/net/URI;Ldyo;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ldwa;->b(Ldvm;Ljava/lang/Object;)Ldwa;

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->z:Lerh;

    const/16 v1, 0x19

    const/16 v5, 0x320

    const/16 v6, 0x320

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lerh;->a(IJLjava/lang/String;IIZ)Ljava/net/URI;

    move-result-object v0

    .line 41
    sget-object v1, Ldvm;->i:Ldvm;

    invoke-static {v0, v13, v14}, Lcom/google/android/gm/browse/GmailAttachmentTile;->a(Ljava/net/URI;Ldyo;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ldwa;->b(Ldvm;Ljava/lang/Object;)Ldwa;

    .line 42
    if-eqz v12, :cond_a

    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    .line 43
    sget-object v0, Ldvm;->v:Ldvm;

    invoke-virtual {v9, v0, v8}, Ldwa;->b(Ldvm;Ljava/lang/Object;)Ldwa;

    .line 44
    sget-object v0, Ldvm;->w:Ldvm;

    invoke-virtual {v9, v0, v12}, Ldwa;->b(Ldvm;Ljava/lang/Object;)Ldwa;

    .line 45
    sget-object v0, Ldvm;->x:Ldvm;

    invoke-virtual {v9, v0, v4}, Ldwa;->b(Ldvm;Ljava/lang/Object;)Ldwa;

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ldvw;

    const/4 v1, 0x0

    sget-object v2, Ldvy;->a:Ldvy;

    aput-object v2, v0, v1

    invoke-static {v10, v11, v0}, Ldvv;->a(J[Ldvw;)J

    move-result-wide v0

    .line 47
    :goto_3
    sget-object v2, Ldvm;->u:Ldvm;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ldwa;->b(Ldvm;Ljava/lang/Object;)Ldwa;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 51
    iget-object v2, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->B:Ldwk;

    invoke-static {v2}, Ldwf;->a(Ldwk;)Ldwf;

    move-result-object v3

    .line 53
    new-instance v2, Lcom/google/android/apps/viewer/client/ListFileInfoSource;

    invoke-direct {v2, v1}, Lcom/google/android/apps/viewer/client/ListFileInfoSource;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 54
    iget-object v4, v3, Ldwf;->b:Ldwk;

    invoke-virtual {v4}, Ldwk;->a()Landroid/content/Intent;

    move-result-object v4

    .line 55
    const-string v5, "count"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    const-string v1, "triggerPreviewTimeMs"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object v1, v2

    .line 57
    check-cast v1, Ldwb;

    invoke-virtual {v3, v4, v1}, Ldwf;->a(Landroid/content/Intent;Ldwb;)V

    .line 58
    new-instance v5, Ldwg;

    check-cast v2, Ldwb;

    invoke-direct {v5, v3, v4, v2}, Ldwg;-><init>(Ldwf;Landroid/content/Intent;Ldwb;)V

    .line 60
    iget-object v1, v5, Ldwg;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.INDEX"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v2, "projector-id://"

    iget-object v1, v5, Ldwg;->b:Ldwb;

    invoke-interface {v1}, Ldwb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 65
    iget-object v1, v5, Ldwg;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v4, "android-app://"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 69
    iget-object v4, v5, Ldwg;->a:Landroid/content/Intent;

    const-string v6, "android.intent.extra.REFERRER"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    const-string v1, "Intent to Projector @%s %s (@%d) from %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Ldwg;->a:Landroid/content/Intent;

    .line 72
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v2, 0x2

    iget-object v6, v5, Ldwg;->a:Landroid/content/Intent;

    invoke-static {v6}, Ldwf;->a(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x3

    aput-object v3, v4, v2

    .line 73
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    iget-object v1, v5, Ldwg;->a:Landroid/content/Intent;

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "currentAccountId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    const-string v2, "currentAccountId"

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "currentAccountId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_3
    iget-object v2, v5, Ldwg;->c:Ldwf;

    iget-object v2, v2, Ldwf;->b:Ldwk;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ldwk;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_6
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_5
    const/4 v0, 0x0

    move-object v8, v0

    goto/16 :goto_2

    .line 64
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 68
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 81
    :cond_8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    new-instance v0, Ldwh;

    invoke-direct {v0}, Ldwh;-><init>()V

    goto :goto_6

    .line 83
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide v0, v10

    goto/16 :goto_3
.end method
