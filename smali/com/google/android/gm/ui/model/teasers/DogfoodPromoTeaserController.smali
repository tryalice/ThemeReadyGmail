.class public final Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;
.super Ldne;
.source "SourceFile"


# static fields
.field public static e:Lcom/android/mail/providers/Folder;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lesi;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Ldbl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController$DogfoodPromoTeaserViewInfo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController$DogfoodPromoTeaserViewInfo;-><init>()V

    .line 4
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->c:Ljava/util/List;

    .line 5
    new-instance v0, Lfdy;

    invoke-direct {v0, p0}, Lfdy;-><init>(Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->f:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lfdz;

    invoke-direct {v0, p0}, Lfdz;-><init>(Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->g:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 8
    if-nez p2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    .line 10
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->d:Lesi;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 62
    sget-object v1, Lbqi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0xb

    .line 65
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    const-string v0, "GmailRV"

    const-string v1, "DogfoodPromoTeaserController#sha1Hash: Hash algorithm is not found."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldls;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lfeb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfeb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljyx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljyx",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->d:Lesi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lesi;->c(J)V

    .line 54
    return-void
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 3

    .prologue
    .line 15
    check-cast p1, Lfeb;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->f:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->g:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lfeb;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 18
    sget-object v0, Lcum;->aZ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lfeb;->u:Landroid/widget/ImageView;

    sget v1, Leit;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_0
    iget-object v0, p1, Lfeb;->v:Landroid/widget/TextView;

    sget v1, Leiv;->cq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p1, Lfeb;->w:Landroid/widget/TextView;

    sget v1, Leiv;->co:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    sget v0, Leiv;->cp:I

    invoke-virtual {p1, v0}, Lfeb;->c(I)V

    .line 24
    sget v0, Leiv;->fd:I

    invoke-virtual {p1, v0}, Lfeb;->d(I)V

    .line 25
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lfeb;->u:Landroid/widget/ImageView;

    sget v1, Leit;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return v2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 32
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 34
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 35
    const-string v6, "gmail-dogfood-promo-enabled"

    .line 36
    invoke-static {v3, v6, v1}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v6

    .line 37
    const-string v7, "google.com"

    .line 38
    invoke-static {v0}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 39
    const-string v0, "gmail-dogfood-promo-requires-corp-account"

    .line 40
    invoke-static {v3, v0, v1}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v8

    .line 41
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->d:Lesi;

    invoke-virtual {v0}, Lesi;->q()J

    move-result-wide v10

    .line 42
    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    move v0, v1

    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    const-wide v12, 0x134fd9000L

    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    move v3, v1

    .line 44
    :goto_2
    if-eqz v6, :cond_6

    if-nez v7, :cond_1

    if-nez v8, :cond_6

    :cond_1
    iget-object v6, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    .line 45
    invoke-static {v6}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v6

    invoke-virtual {v6}, Lcud;->r()Z

    move-result v6

    if-nez v6, :cond_6

    if-nez v0, :cond_2

    if-eqz v3, :cond_6

    :cond_2
    move v6, v1

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->e:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->p:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->e:Lcom/android/mail/providers/Folder;

    .line 48
    if-eqz v6, :cond_3

    .line 49
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    const-string v3, "dogfood_promo"

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    move v2, v6

    .line 50
    goto :goto_0

    :cond_4
    move v0, v2

    .line 42
    goto :goto_1

    :cond_5
    move v3, v2

    .line 43
    goto :goto_2

    :cond_6
    move v6, v2

    .line 45
    goto :goto_3
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/DogfoodPromoTeaserController;->a:Landroid/app/Activity;

    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.dogfood"

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
