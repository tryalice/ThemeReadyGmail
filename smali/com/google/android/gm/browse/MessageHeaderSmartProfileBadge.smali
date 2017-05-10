.class public Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;
.super Lcmi;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/android/emailcommon/mail/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcvc;->a:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcmi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/mail/Address;Lchk;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 7
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "smart_profile"

    const-string v2, "clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->f:Ljava/lang/String;

    const-string v1, "SmartProfileBadge: Contact address was not assigned."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 12
    iget-object v1, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 14
    new-instance v2, Lhbd;

    invoke-direct {v2}, Lhbd;-><init>()V

    const-string v3, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_1
    iget-object v3, v2, Lhbd;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->e:Lcje;

    .line 18
    invoke-interface {v0}, Lcje;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 21
    iget-object v3, v2, Lhbd;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v0, v2, Lhbd;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    const/16 v4, 0x87

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leij;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 26
    iget-object v3, v2, Lhbd;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 29
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljtd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 33
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 35
    iget-object v3, v2, Lhbd;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_1
    sget-object v0, Lcxg;->bL:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->d:I

    if-ne v0, v12, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 40
    new-instance v4, Lcwq;

    invoke-direct {v4, v0}, Lcwq;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v5, Ldhz;

    const v6, 0x1050005

    .line 42
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x1050006

    .line 43
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sget v9, Lchv;->Z:I

    .line 44
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Ldhz;-><init>(IIFF)V

    .line 45
    invoke-virtual {v4, v5, v12}, Lcwq;->a(Ldhz;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 46
    new-instance v5, Llvo;

    invoke-direct {v5}, Llvo;-><init>()V

    .line 47
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    invoke-virtual {v5}, Llvo;->a()[B

    move-result-object v4

    .line 49
    iget-object v5, v2, Lhbd;->a:Landroid/content/Intent;

    const-string v6, "com.google.android.gms.people.smart_profile.AVATAR_BYTES"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50
    new-instance v4, Lkuj;

    invoke-direct {v4}, Lkuj;-><init>()V

    .line 51
    sget v5, Leis;->gl:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :cond_3
    iput-object v5, v4, Lkuj;->c:Ljava/lang/String;

    .line 55
    iget v5, v4, Lkuj;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lkuj;->a:I

    .line 56
    new-instance v5, Lkuk;

    invoke-direct {v5}, Lkuk;-><init>()V

    .line 57
    invoke-static {v1}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    sget v6, Leis;->gB:I

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, ""

    aput-object v8, v7, v10

    aput-object v1, v7, v11

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_4
    iput-object v1, v5, Lkuk;->f:Ljava/lang/String;

    .line 62
    iget v1, v5, Lkuk;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lkuk;->b:I

    .line 63
    const-string v1, "email_auth"

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_context_sensitive_help_url"

    const-string v6, "https://support.google.com/mail"

    invoke-static {v0, v3, v6}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "p"

    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 67
    invoke-static {}, Lffy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_5
    iput-object v0, v5, Lkuk;->g:Ljava/lang/String;

    .line 74
    iget v0, v5, Lkuk;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lkuk;->b:I

    .line 75
    new-array v0, v11, [Lkuk;

    aput-object v5, v0, v10

    iput-object v0, v4, Lkuj;->d:[Lkuk;

    .line 76
    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    .line 77
    iput-object v4, v0, Lktx;->e:Lkuj;

    .line 78
    new-instance v1, Lkty;

    invoke-direct {v1}, Lkty;-><init>()V

    .line 79
    new-array v3, v11, [Lktx;

    aput-object v0, v3, v10

    iput-object v3, v1, Lkty;->a:[Lktx;

    .line 80
    invoke-static {v1}, Lkty;->a(Lkrs;)[B

    move-result-object v0

    .line 81
    iget-object v1, v2, Lhbd;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.CARD_BYTES"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 83
    iget-object v1, v2, Lhbd;->a:Landroid/content/Intent;

    .line 84
    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
