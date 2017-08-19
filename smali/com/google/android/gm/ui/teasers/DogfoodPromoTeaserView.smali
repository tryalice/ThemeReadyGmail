.class public Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;
.super Lffv;
.source "SourceFile"


# static fields
.field public static p:Lcom/android/mail/providers/Folder;


# instance fields
.field public q:Ldbl;

.field public r:Lcom/android/mail/providers/Account;

.field public s:Lcom/android/mail/providers/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->p:Lcom/android/mail/providers/Folder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lffv;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lffv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lffv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 79
    sget-object v1, Lbqi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0xb

    .line 82
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.dogfood"

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 73
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 74
    invoke-static {v0, v1}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    .line 75
    invoke-static {}, Lcxh;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lesi;->c(J)V

    .line 76
    :cond_0
    invoke-super {p0}, Lffv;->i()V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcff;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->s:Lcom/android/mail/providers/Folder;

    .line 41
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 68
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "dismiss"

    const-string v3, "dogfood_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->w()V

    .line 70
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Lffv;->onFinishInflate()V

    .line 8
    sget-object v0, Lcum;->aZ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->g:Landroid/widget/ImageView;

    sget v1, Leit;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->h:Landroid/widget/TextView;

    sget v1, Leiv;->cq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->i:Landroid/widget/TextView;

    sget v1, Leiv;->co:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    sget v0, Leiv;->cp:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->a(I)V

    .line 14
    sget v0, Leiv;->fd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->b(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->p()V

    .line 16
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->g:Landroid/widget/ImageView;

    sget v1, Leit;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final q()Z
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 20
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 24
    const-string v7, "google.com"

    .line 25
    invoke-static {v0}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 26
    const-string v8, "gmail-dogfood-promo-requires-corp-account"

    .line 27
    invoke-static {v6, v8, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v8

    .line 29
    invoke-static {v3, v0}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    invoke-virtual {v0}, Lesi;->q()J

    move-result-wide v10

    .line 30
    cmp-long v0, v10, v4

    if-eqz v0, :cond_1

    const-wide v12, 0x134fd9000L

    add-long/2addr v10, v12

    .line 31
    invoke-static {}, Lcxh;->a()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gez v0, :cond_4

    :cond_1
    move v0, v2

    .line 32
    :goto_1
    const-string v9, "gmail-dogfood-promo-enabled"

    .line 33
    invoke-static {v6, v9, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v7, :cond_2

    if-nez v8, :cond_5

    .line 34
    :cond_2
    invoke-static {v3}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v3

    invoke-virtual {v3}, Lcud;->r()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    move v6, v2

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->s:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->s:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->s:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->p:Lcom/android/mail/providers/Folder;

    .line 37
    if-eqz v6, :cond_3

    .line 38
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    const-string v3, "dogfood_promo"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    move v1, v6

    .line 39
    goto :goto_0

    :cond_4
    move v0, v1

    .line 31
    goto :goto_1

    :cond_5
    move v6, v1

    .line 34
    goto :goto_2
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method protected final s()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 43
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "join_dm"

    const-string v3, "dogfood_promo"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-dogfood-promo-url"

    const-string v2, "https://play.google.com/apps/testing/com.google.android.gm"

    .line 47
    invoke-static {v0, v1, v2}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->w()V

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->q:Ldbl;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ldbl;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "join_ps"

    const-string v3, "dogfood_promo"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.apps.dogfood"

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ah"

    iget-object v2, p0, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->r:Lcom/android/mail/providers/Account;

    .line 54
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected final u()V
    .locals 6

    .prologue
    .line 65
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "negative"

    const-string v3, "dogfood_promo"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/gm/ui/teasers/DogfoodPromoTeaserView;->w()V

    .line 67
    return-void
.end method
