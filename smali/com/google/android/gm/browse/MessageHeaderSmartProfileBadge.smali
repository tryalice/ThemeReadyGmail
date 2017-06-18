.class public Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;
.super Lchx;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/android/emailcommon/mail/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 83
    sput-object v0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lchx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/mail/Address;Lccz;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 81
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 7
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "smart_profile"

    const-string v2, "clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 11
    iget-object v1, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 13
    new-instance v2, Lgti;

    invoke-direct {v2}, Lgti;-><init>()V

    const-string v3, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v3, v2, Lgti;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->e:Lcet;

    .line 17
    invoke-interface {v0}, Lcet;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 20
    iget-object v3, v2, Lgti;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, v2, Lgti;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    const/16 v4, 0x87

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lecy;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 25
    iget-object v3, v2, Lgti;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 28
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljlt;->a(Ljava/lang/String;)Z

    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 32
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 34
    iget-object v3, v2, Lgti;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_1
    sget-object v0, Lctb;->cc:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->d:I

    if-ne v0, v12, :cond_6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 39
    new-instance v4, Lcsl;

    invoke-direct {v4, v0}, Lcsl;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v5, Lddt;

    const v6, 0x1050005

    .line 41
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x1050006

    .line 42
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sget v9, Lcdk;->Y:I

    .line 43
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Lddt;-><init>(IIFF)V

    .line 44
    invoke-virtual {v4, v5, v12}, Lcsl;->a(Lddt;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 45
    new-instance v5, Llki;

    invoke-direct {v5}, Llki;-><init>()V

    .line 46
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v5}, Llki;->a()[B

    move-result-object v4

    .line 48
    iget-object v5, v2, Lgti;->a:Landroid/content/Intent;

    const-string v6, "com.google.android.gms.people.smart_profile.AVATAR_BYTES"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 49
    new-instance v4, Lkkh;

    invoke-direct {v4}, Lkkh;-><init>()V

    .line 50
    sget v5, Ledh;->gu:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :cond_3
    iget v6, v4, Lkkh;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lkkh;->a:I

    .line 54
    iput-object v5, v4, Lkkh;->c:Ljava/lang/String;

    .line 55
    new-instance v5, Lkki;

    invoke-direct {v5}, Lkki;-><init>()V

    .line 56
    invoke-static {v1}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    sget v6, Ledh;->gK:I

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, ""

    aput-object v8, v7, v10

    aput-object v1, v7, v11

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60
    :cond_4
    iget v3, v5, Lkki;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Lkki;->b:I

    .line 61
    iput-object v1, v5, Lkki;->f:Ljava/lang/String;

    .line 62
    const-string v1, "email_auth"

    invoke-static {v0, v1}, Lezl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_5
    iget v1, v5, Lkki;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lkki;->b:I

    .line 68
    iput-object v0, v5, Lkki;->g:Ljava/lang/String;

    .line 69
    new-array v0, v11, [Lkki;

    aput-object v5, v0, v10

    iput-object v0, v4, Lkkh;->d:[Lkki;

    .line 70
    new-instance v0, Lkjv;

    invoke-direct {v0}, Lkjv;-><init>()V

    .line 71
    iput-object v4, v0, Lkjv;->e:Lkkh;

    .line 72
    new-instance v1, Lkjw;

    invoke-direct {v1}, Lkjw;-><init>()V

    .line 73
    new-array v3, v11, [Lkjv;

    aput-object v0, v3, v10

    iput-object v3, v1, Lkjw;->a:[Lkjv;

    .line 74
    invoke-static {v1}, Lkjw;->a(Lkhm;)[B

    move-result-object v0

    .line 75
    iget-object v1, v2, Lgti;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.CARD_BYTES"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 77
    iget-object v1, v2, Lgti;->a:Landroid/content/Intent;

    .line 78
    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
