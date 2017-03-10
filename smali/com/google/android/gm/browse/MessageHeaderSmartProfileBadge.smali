.class public Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;
.super Lciv;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/android/emailcommon/mail/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcrh;->a:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lciv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/mail/Address;Lcdx;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 7
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "smart_profile"

    const-string v2, "clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->f:Ljava/lang/String;

    const-string v1, "SmartProfileBadge: Contact address was not assigned."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 12
    iget-object v1, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 13
    new-instance v2, Lgrz;

    invoke-direct {v2}, Lgrz;-><init>()V

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
    iget-object v3, v2, Lgrz;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->e:Lcfr;

    .line 16
    invoke-interface {v0}, Lcfr;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 18
    iget-object v3, v2, Lgrz;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, v2, Lgrz;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    const/16 v4, 0x87

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leau;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 22
    iget-object v3, v2, Lgrz;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 24
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljcd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 27
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 28
    iget-object v3, v2, Lgrz;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :cond_1
    sget-object v0, Lctj;->bB:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->d:I

    if-ne v0, v12, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 33
    new-instance v4, Lcst;

    invoke-direct {v4, v3}, Lcst;-><init>(Landroid/content/res/Resources;)V

    .line 34
    new-instance v5, Lddl;

    const v6, 0x1050005

    .line 35
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x1050006

    .line 36
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sget v9, Lcei;->Z:I

    .line 37
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Lddl;-><init>(IIFF)V

    .line 38
    invoke-virtual {v4, v5, v12}, Lcst;->a(Lddl;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 39
    new-instance v5, Llcp;

    invoke-direct {v5}, Llcp;-><init>()V

    .line 40
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    invoke-virtual {v5}, Llcp;->a()[B

    move-result-object v4

    .line 42
    iget-object v5, v2, Lgrz;->a:Landroid/content/Intent;

    const-string v6, "com.google.android.gms.people.smart_profile.AVATAR_BYTES"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 43
    new-instance v4, Lkdf;

    invoke-direct {v4}, Lkdf;-><init>()V

    .line 44
    sget v5, Lebd;->gw:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :cond_3
    iput-object v5, v4, Lkdf;->c:Ljava/lang/String;

    .line 48
    iget v5, v4, Lkdf;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lkdf;->a:I

    .line 50
    new-instance v5, Lkdg;

    invoke-direct {v5}, Lkdg;-><init>()V

    .line 51
    invoke-static {v1}, Ldmn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    sget v6, Lebd;->gJ:I

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, ""

    aput-object v8, v7, v10

    aput-object v1, v7, v11

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_4
    iput-object v1, v5, Lkdg;->f:Ljava/lang/String;

    .line 56
    iget v1, v5, Lkdg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lkdg;->b:I

    .line 58
    const-string v1, "email_auth"

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_context_sensitive_help_url"

    const-string v6, "https://support.google.com/mail"

    invoke-static {v0, v3, v6}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "p"

    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 62
    invoke-static {}, Lewu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_5
    iput-object v0, v5, Lkdg;->g:Ljava/lang/String;

    .line 70
    iget v0, v5, Lkdg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lkdg;->b:I

    .line 72
    new-array v0, v11, [Lkdg;

    aput-object v5, v0, v10

    iput-object v0, v4, Lkdf;->d:[Lkdg;

    .line 73
    new-instance v0, Lkct;

    invoke-direct {v0}, Lkct;-><init>()V

    .line 74
    iput-object v4, v0, Lkct;->e:Lkdf;

    .line 75
    new-instance v1, Lkcu;

    invoke-direct {v1}, Lkcu;-><init>()V

    .line 76
    new-array v3, v11, [Lkct;

    aput-object v0, v3, v10

    iput-object v3, v1, Lkcu;->a:[Lkct;

    .line 77
    invoke-static {v1}, Lkcu;->a(Lkas;)[B

    move-result-object v0

    .line 78
    iget-object v1, v2, Lgrz;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.CARD_BYTES"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 81
    iget-object v1, v2, Lgrz;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
