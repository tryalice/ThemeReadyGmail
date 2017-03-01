.class public Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;
.super Lcjo;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/android/emailcommon/mail/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcjo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/mail/Address;Lceq;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 116
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 55
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "smart_profile"

    const-string v2, "clicked"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->f:Ljava/lang/String;

    const-string v1, "SmartProfileBadge: Contact address was not assigned."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 10159
    iget-object v1, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 63
    new-instance v2, Lgrs;

    invoke-direct {v2}, Lgrs;-><init>()V

    const-string v3, "e:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20000
    :goto_1
    iget-object v3, v2, Lgrs;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.QUALIFIED_ID"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->e:Lcgk;

    .line 65
    invoke-interface {v0}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 31046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 40000
    iget-object v3, v2, Lgrs;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.VIEWER_ACCOUNT_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50000
    iget-object v0, v2, Lgrs;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.APPLICATION_ID"

    const/16 v4, 0x87

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Leax;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 60000
    iget-object v3, v2, Lgrs;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.THEME_COLOR_INT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 4637
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 14531
    invoke-static {v0}, Ljbu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->g:Lcom/android/emailcommon/mail/Address;

    .line 24637
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    .line 34464
    iget-object v3, v2, Lgrs;->a:Landroid/content/Intent;

    const-string v4, "com.google.android.gms.people.smart_profile.DISPLAY_NAME"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_1
    sget-object v0, Lctv;->bx:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->d:I

    if-ne v0, v12, :cond_6

    .line 44545
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44546
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 44547
    new-instance v4, Lctf;

    invoke-direct {v4, v3}, Lctf;-><init>(Landroid/content/res/Resources;)V

    .line 44548
    new-instance v5, Lddu;

    const v6, 0x1050005

    .line 44549
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x1050006

    .line 44550
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sget v9, Lcfb;->Z:I

    .line 44552
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Lddu;-><init>(IIFF)V

    .line 44553
    invoke-virtual {v4, v5, v12}, Lctf;->a(Lddu;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 44554
    new-instance v5, Lldb;

    invoke-direct {v5}, Lldb;-><init>()V

    .line 44555
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44556
    invoke-virtual {v5}, Lldb;->a()[B

    move-result-object v4

    .line 54464
    iget-object v5, v2, Lgrs;->a:Landroid/content/Intent;

    const-string v6, "com.google.android.gms.people.smart_profile.AVATAR_BYTES"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 44558
    new-instance v4, Lkds;

    invoke-direct {v4}, Lkds;-><init>()V

    .line 44559
    sget v5, Lebg;->gl:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 64498
    if-nez v5, :cond_3

    .line 64499
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 64501
    :cond_3
    iput-object v5, v4, Lkds;->c:Ljava/lang/String;

    .line 64502
    iget v5, v4, Lkds;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lkds;->a:I

    .line 44561
    new-instance v5, Lkdt;

    invoke-direct {v5}, Lkdt;-><init>()V

    .line 44562
    invoke-static {v1}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44563
    sget v6, Lebg;->gy:I

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, ""

    aput-object v8, v7, v10

    aput-object v1, v7, v11

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9025
    if-nez v1, :cond_4

    .line 9026
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9028
    :cond_4
    iput-object v1, v5, Lkdt;->f:Ljava/lang/String;

    .line 9029
    iget v1, v5, Lkdt;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lkdt;->b:I

    .line 44565
    const-string v1, "email_auth"

    .line 19306
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gmail_context_sensitive_help_url"

    const-string v6, "https://support.google.com/mail"

    invoke-static {v0, v3, v6}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19308
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "p"

    .line 19309
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hl"

    .line 19310
    invoke-static {}, Lewp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19311
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 19306
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29047
    if-nez v0, :cond_5

    .line 29048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29050
    :cond_5
    iput-object v0, v5, Lkdt;->g:Ljava/lang/String;

    .line 29051
    iget v0, v5, Lkdt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lkdt;->b:I

    .line 44567
    new-array v0, v11, [Lkdt;

    aput-object v5, v0, v10

    iput-object v0, v4, Lkds;->d:[Lkdt;

    .line 44569
    new-instance v0, Lkdg;

    invoke-direct {v0}, Lkdg;-><init>()V

    .line 44570
    iput-object v4, v0, Lkdg;->e:Lkds;

    .line 44572
    new-instance v1, Lkdh;

    invoke-direct {v1}, Lkdh;-><init>()V

    .line 44573
    new-array v3, v11, [Lkdg;

    aput-object v0, v3, v10

    iput-object v3, v1, Lkdh;->a:[Lkdg;

    .line 44574
    invoke-static {v1}, Lkdh;->a(Lkbl;)[B

    move-result-object v0

    .line 38928
    iget-object v1, v2, Lgrs;->a:Landroid/content/Intent;

    const-string v3, "com.google.android.gms.people.smart_profile.CARD_BYTES"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 44575
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gm/browse/MessageHeaderSmartProfileBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 48928
    iget-object v1, v2, Lgrs;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
