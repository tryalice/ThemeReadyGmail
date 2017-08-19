.class public Lcom/google/android/gm/browse/GmailAttachmentTile;
.super Lchr;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final A:Leed;

.field public final z:Legk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 91
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
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lchr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Legk;

    invoke-direct {v0, p1}, Legk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->z:Legk;

    .line 6
    new-instance v0, Leec;

    invoke-direct {v0}, Leec;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->A:Leed;

    .line 8
    return-void
.end method

.method private static a(Ljava/net/URI;Legi;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Legi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/viewer/client/AuthenticatedUri;-><init>(Ljava/lang/String;Lcom/google/android/apps/viewer/client/TokenSource;)V

    return-object v1
.end method


# virtual methods
.method protected final d()Z
    .locals 14

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->A:Leed;

    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Leed;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Leed;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->g:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    new-instance v10, Leds;

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

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    .line 16
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    .line 18
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v0, v1, v2}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lede;->d:Lede;

    iget-object v1, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {v10, v0, v1}, Leds;->b(Lede;Ljava/lang/Object;)Leds;

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->g:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v11

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->b:Lcom/android/mail/providers/Account;

    .line 23
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    .line 24
    invoke-static {}, Lcwy;->g()Z

    .line 25
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Ledo;

    const/4 v1, 0x0

    sget-object v4, Ledq;->d:Ledq;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    sget-object v4, Ledq;->b:Ledq;

    aput-object v4, v0, v1

    const/4 v1, 0x2

    sget-object v4, Ledq;->f:Ledq;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    sget-object v4, Ledq;->g:Ledq;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    sget-object v4, Ledq;->i:Ledq;

    aput-object v4, v0, v1

    .line 26
    invoke-static {v0}, Ledn;->a([Ledo;)J

    move-result-wide v8

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    iget-object v4, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->b:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->b:Lcom/android/mail/providers/Account;

    .line 29
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 32
    sget-object v5, Legj;->a:Legj;

    .line 33
    invoke-virtual {v5, v1}, Legj;->a(Landroid/content/ContentResolver;)Legi;

    move-result-object v12

    .line 36
    new-instance v13, Lcom/google/android/apps/viewer/client/TokenSourceProxy;

    new-instance v1, Lemw;

    invoke-direct {v1, p0}, Lemw;-><init>(Lcom/google/android/gm/browse/GmailAttachmentTile;)V

    invoke-direct {v13, v1}, Lcom/google/android/apps/viewer/client/TokenSourceProxy;-><init>(Leei;)V

    .line 38
    invoke-static {v2, v3, v4}, Lfhf;->a(JLjava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 39
    invoke-static {}, Lede;->a()Ledh;

    move-result-object v5

    invoke-static {v1, v12, v13}, Lcom/google/android/gm/browse/GmailAttachmentTile;->a(Ljava/net/URI;Legi;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Leds;->b(Lede;Ljava/lang/Object;)Leds;

    .line 40
    const/16 v1, 0x19

    const/16 v5, 0x320

    const/16 v6, 0x320

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lfhf;->a(IJLjava/lang/String;IIZ)Ljava/net/URI;

    move-result-object v1

    .line 41
    sget-object v2, Lede;->j:Lede;

    invoke-static {v1, v12, v13}, Lcom/google/android/gm/browse/GmailAttachmentTile;->a(Ljava/net/URI;Legi;Lcom/google/android/apps/viewer/client/TokenSource;)Lcom/google/android/apps/viewer/client/AuthenticatedUri;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Leds;->b(Lede;Ljava/lang/Object;)Leds;

    .line 42
    if-eqz v11, :cond_c

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    .line 43
    sget-object v1, Lede;->w:Lede;

    invoke-virtual {v10, v1, v0}, Leds;->b(Lede;Ljava/lang/Object;)Leds;

    .line 44
    sget-object v0, Lede;->x:Lede;

    invoke-virtual {v10, v0, v11}, Leds;->b(Lede;Ljava/lang/Object;)Leds;

    .line 45
    sget-object v0, Lede;->y:Lede;

    invoke-virtual {v10, v0, v4}, Leds;->b(Lede;Ljava/lang/Object;)Leds;

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ledo;

    const/4 v1, 0x0

    sget-object v2, Ledq;->a:Ledq;

    aput-object v2, v0, v1

    invoke-static {v8, v9, v0}, Ledn;->a(J[Ledo;)J

    move-result-wide v0

    .line 47
    :goto_3
    sget-object v2, Lede;->v:Lede;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Leds;->b(Lede;Ljava/lang/Object;)Leds;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gm/browse/GmailAttachmentTile;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 51
    iget-object v2, p0, Lcom/google/android/gm/browse/GmailAttachmentTile;->A:Leed;

    invoke-static {v2}, Ledx;->a(Leed;)Ledx;

    move-result-object v3

    .line 53
    new-instance v2, Lcom/google/android/apps/viewer/client/ListFileInfoSource;

    invoke-direct {v2, v1}, Lcom/google/android/apps/viewer/client/ListFileInfoSource;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 54
    iget-object v4, v3, Ledx;->b:Leed;

    invoke-virtual {v4}, Leed;->a()Landroid/content/Intent;

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
    check-cast v1, Ledt;

    invoke-virtual {v3, v4, v1}, Ledx;->a(Landroid/content/Intent;Ledt;)V

    .line 58
    new-instance v5, Ledz;

    check-cast v2, Ledt;

    invoke-direct {v5, v3, v4, v2}, Ledz;-><init>(Ledx;Landroid/content/Intent;Ledt;)V

    .line 60
    iget-object v1, v5, Ledz;->a:Landroid/content/Intent;

    const-string v2, "android.intent.extra.INDEX"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    sget-object v1, Lcum;->by:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x1

    new-array v1, v1, [Ledy;

    const/4 v2, 0x0

    sget-object v3, Ledy;->a:Ledy;

    aput-object v3, v1, v2

    invoke-virtual {v5, v1}, Ledz;->a([Ledy;)Ledz;

    .line 67
    :cond_4
    const-string v2, "projector-id://"

    iget-object v1, v5, Ledz;->b:Ledt;

    invoke-interface {v1}, Ledt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 68
    iget-object v1, v5, Ledz;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "android-app://"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 72
    iget-object v4, v5, Ledz;->a:Landroid/content/Intent;

    const-string v6, "android.intent.extra.REFERRER"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    const-string v1, "Intent to Projector @%s %s (@%d) from %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Ledz;->a:Landroid/content/Intent;

    .line 74
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v2, 0x2

    iget-object v6, v5, Ledz;->a:Landroid/content/Intent;

    invoke-static {v6}, Ledx;->a(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x3

    aput-object v3, v4, v2

    .line 75
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    iget-object v1, v5, Ledz;->a:Landroid/content/Intent;

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "currentAccountId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 79
    const-string v2, "currentAccountId"

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "currentAccountId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_5
    iget-object v2, v5, Ledz;->c:Ledx;

    iget-object v2, v2, Ledx;->b:Leed;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Leed;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 83
    const/4 v0, 0x0

    .line 87
    :goto_6
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 30
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 67
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 71
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 84
    :cond_a
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    new-instance v0, Leea;

    invoke-direct {v0}, Leea;-><init>()V

    goto :goto_6

    .line 87
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    move-wide v0, v8

    goto/16 :goto_3
.end method
