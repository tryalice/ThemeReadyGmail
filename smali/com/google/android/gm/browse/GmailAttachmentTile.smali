.class public Lcom/google/android/gm/browse/GmailAttachmentTile;
.super Lcie;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final A:Ldxa;

.field public final B:Lduu;

.field public final z:Lepm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/browse/GmailAttachmentTile;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/browse/GmailAttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Lepm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lepm;-><init>(Landroid/content/Context;Lepr;)V

    iput-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->z:Lepm;

    .line 52
    new-instance v0, Ldxa;

    invoke-direct {v0, p1}, Ldxa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->A:Ldxa;

    .line 10057
    new-instance v0, Ldut;

    invoke-direct {v0}, Ldut;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->B:Lduu;

    .line 54
    return-void
.end method

.method private static a(Ljava/net/URI;Ldwy;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldwy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/viewer/client/AuthenticatedUri;-><init>(Ljava/lang/String;Lcom/google/android/apps/viewer/client/TokenSource;)V

    return-object v1
.end method


# virtual methods
.method protected final d()Z
    .locals 15

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->B:Lduu;

    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10074
    invoke-virtual {v0}, Lduu;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lduu;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->g:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_2
    new-instance v9, Lduk;

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

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    .line 20525
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    .line 72
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Lduk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Ldtw;->d:Ldtw;

    iget-object v1, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {v9, v0, v1}, Lduk;->b(Ldtw;Ljava/lang/Object;)Lduk;

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Ldug;

    const/4 v1, 0x0

    sget-object v2, Ldui;->d:Ldui;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldui;->b:Ldui;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldui;->f:Ldui;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldui;->g:Ldui;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldui;->i:Ldui;

    aput-object v2, v0, v1

    .line 76
    invoke-static {v0}, Lduf;->a([Ldug;)J

    move-result-wide v10

    .line 82
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->g:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v12

    .line 84
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->o:Lcom/android/mail/providers/Attachment;

    iget-object v4, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->b:Lcom/android/mail/providers/Account;

    .line 31027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v8, v0

    .line 88
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 50103
    sget-object v1, Ldwz;->a:Ldwz;

    invoke-virtual {v1, v0}, Ldwz;->a(Landroid/content/ContentResolver;)Ldwy;

    move-result-object v13

    .line 60121
    new-instance v14, Lcom/google/android/apps/viewer/client/TokenSourceProxy;

    new-instance v0, Lecv;

    invoke-direct {v0, p0}, Lecv;-><init>(Lcom/google/android/gm/browse/GmailAttachmentTile;)V

    invoke-direct {v14, v0}, Lcom/google/android/apps/viewer/client/TokenSourceProxy;-><init>(Lduz;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->z:Lepm;

    .line 5098
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5099
    const/16 v5, 0x19

    invoke-static {v5, v1}, Lepm;->a(ILjava/util/List;)V

    .line 5100
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "view"

    const-string v7, "snatt"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5101
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "disp"

    const-string v7, "dpd"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5102
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "th"

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5103
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "attid"

    invoke-direct {v5, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5104
    invoke-virtual {v0, v1}, Lepm;->a(Ljava/util/List;)Ljava/net/URI;

    move-result-object v0

    .line 93
    invoke-static {}, Ldtw;->a()Ldtz;

    move-result-object v1

    invoke-static {v0, v13, v14}, Lcom/google/android/gm/browse/GmailAttachmentTile;->a(Ljava/net/URI;Ldwy;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lduk;->b(Ldtw;Ljava/lang/Object;)Lduk;

    .line 96
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->z:Lepm;

    const/16 v1, 0x19

    const/16 v5, 0x320

    const/16 v6, 0x320

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lepm;->a(IJLjava/lang/String;IIZ)Ljava/net/URI;

    move-result-object v0

    .line 98
    sget-object v1, Ldtw;->i:Ldtw;

    invoke-static {v0, v13, v14}, Lcom/google/android/gm/browse/GmailAttachmentTile;->a(Ljava/net/URI;Ldwy;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lduk;->b(Ldtw;Ljava/lang/Object;)Lduk;

    .line 100
    if-eqz v12, :cond_9

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    .line 101
    sget-object v0, Ldtw;->v:Ldtw;

    invoke-virtual {v9, v0, v8}, Lduk;->b(Ldtw;Ljava/lang/Object;)Lduk;

    .line 102
    sget-object v0, Ldtw;->w:Ldtw;

    invoke-virtual {v9, v0, v12}, Lduk;->b(Ldtw;Ljava/lang/Object;)Lduk;

    .line 103
    sget-object v0, Ldtw;->x:Ldtw;

    invoke-virtual {v9, v0, v4}, Lduk;->b(Ldtw;Ljava/lang/Object;)Lduk;

    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Ldug;

    const/4 v1, 0x0

    sget-object v2, Ldui;->a:Ldui;

    aput-object v2, v0, v1

    invoke-static {v10, v11, v0}, Lduf;->a(J[Ldug;)J

    move-result-wide v0

    .line 106
    :goto_3
    sget-object v2, Ldtw;->u:Ldtw;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lduk;->b(Ldtw;Ljava/lang/Object;)Lduk;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 113
    iget-object v2, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->B:Lduu;

    invoke-static {v2}, Ldup;->a(Lduu;)Ldup;

    move-result-object v3

    .line 14781
    new-instance v2, Lcom/google/android/apps/viewer/client/ListFileInfoSource;

    invoke-direct {v2, v1}, Lcom/google/android/apps/viewer/client/ListFileInfoSource;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 24764
    iget-object v4, v3, Ldup;->b:Lduu;

    invoke-virtual {v4}, Lduu;->a()Landroid/content/Intent;

    move-result-object v4

    .line 24765
    const-string v5, "count"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24766
    const-string v1, "triggerPreviewTimeMs"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object v1, v2

    .line 24768
    check-cast v1, Ldul;

    invoke-virtual {v3, v4, v1}, Ldup;->a(Landroid/content/Intent;Ldul;)V

    .line 24770
    new-instance v5, Lduq;

    check-cast v2, Ldul;

    invoke-direct {v5, v3, v4, v2}, Lduq;-><init>(Ldup;Landroid/content/Intent;Ldul;)V

    .line 34829
    iget-object v1, v5, Lduq;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.INDEX"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54908
    const-string v2, "projector-id://"

    iget-object v1, v5, Lduq;->b:Ldul;

    invoke-interface {v1}, Ldul;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 54909
    iget-object v1, v5, Lduq;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54911
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 64871
    const-string v4, "android-app://"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 64872
    iget-object v4, v5, Lduq;->a:Landroid/content/Intent;

    const-string v6, "android.intent.extra.REFERRER"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54913
    const-string v1, "Intent to Projector @%s %s (@%d) from %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lduq;->a:Landroid/content/Intent;

    .line 54914
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v2, 0x2

    iget-object v6, v5, Lduq;->a:Landroid/content/Intent;

    invoke-static {v6}, Ldup;->a(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x3

    aput-object v3, v4, v2

    .line 54913
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54915
    iget-object v1, v5, Lduq;->a:Landroid/content/Intent;

    .line 44888
    iget-object v2, v5, Lduq;->c:Ldup;

    iget-object v2, v2, Ldup;->b:Lduu;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lduu;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 44889
    const/4 v0, 0x0

    .line 117
    :goto_6
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 31027
    :cond_4
    const/4 v0, 0x0

    move-object v8, v0

    goto/16 :goto_2

    .line 54908
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 64871
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 44892
    :cond_7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44893
    new-instance v0, Ldur;

    invoke-direct {v0}, Ldur;-><init>()V

    goto :goto_6

    .line 117
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    move-wide v0, v10

    goto/16 :goto_3
.end method