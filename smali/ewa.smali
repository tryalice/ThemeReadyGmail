.class public final Lewa;
.super Ldkt;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/content/ServiceConnection;

.field public d:Ldxx;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lewa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldkt;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lewa;->b:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lewa;->e:I

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 5
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cal-promo"

    const-string v2, "skip"

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.calendar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Lewa;->b:Landroid/content/Context;

    invoke-static {v2}, Lewa;->a(Landroid/content/Context;)Z

    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    sget-object v2, Lewa;->a:Ljava/lang/String;

    const-string v3, "calPromotion: Calendar is not installed yet."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    :goto_0
    return v0

    .line 49
    :cond_0
    :try_start_0
    iget-object v2, p0, Lewa;->d:Ldxx;

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lewa;->d:Ldxx;

    invoke-interface {v2}, Ldxx;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x1

    iput v2, p0, Lewa;->e:I

    .line 52
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v2

    iget-object v3, p0, Lewa;->b:Landroid/content/Context;

    .line 53
    const/4 v4, 0x0

    const-string v5, "is-calendar-oobe"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_1
    :goto_1
    iget v2, p0, Lewa;->e:I

    packed-switch v2, :pswitch_data_0

    .line 68
    :cond_2
    :goto_2
    iget-object v2, p0, Lewa;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    .line 69
    if-ne v2, v0, :cond_4

    .line 70
    iget-object v3, p0, Lewa;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 71
    sget-object v4, Lewa;->a:Ljava/lang/String;

    const-string v5, "calPromotion: resolution too low: width=%d, density=%d, screen=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 73
    invoke-static {v4, v5, v6}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    const-string v0, "low_resolution"

    invoke-static {v0}, Lewa;->a(Ljava/lang/String;)V

    move v0, v1

    .line 75
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x2

    :try_start_1
    iput v2, p0, Lewa;->e:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    sget-object v3, Lewa;->a:Ljava/lang/String;

    const-string v4, "Can\'t query Calendar OOBE state"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lenn;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v0, Lewa;->a:Ljava/lang/String;

    const-string v2, "calPromotion: OOBE service is not bound yet."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    const-string v0, "oobe_not_bound"

    invoke-static {v0}, Lewa;->a(Ljava/lang/String;)V

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :pswitch_1
    sget-object v0, Lewa;->a:Ljava/lang/String;

    const-string v2, "calPromotion: at least one account is already a Calendar user"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    const-string v0, "oobe_complete"

    invoke-static {v0}, Lewa;->a(Ljava/lang/String;)V

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :pswitch_2
    iget-object v2, p0, Lewa;->c:Landroid/content/ServiceConnection;

    if-nez v2, :cond_2

    .line 67
    invoke-virtual {p0}, Lewa;->a()V

    goto :goto_2

    .line 76
    :cond_4
    sget-object v2, Lewa;->a:Ljava/lang/String;

    const-string v3, "calPromotion: lets show calendar promotion"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lchi;Lcom/android/mail/providers/Conversation;)Lchl;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 7
    iget v0, p2, Lcom/android/mail/providers/Conversation;->x:I

    if-nez v0, :cond_0

    .line 8
    const-string v0, "no_smart_mail"

    invoke-static {v0}, Lewa;->a(Ljava/lang/String;)V

    move-object v0, v6

    .line 40
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cal-promo"

    const-string v2, "smart_mail"

    iget v3, p2, Lcom/android/mail/providers/Conversation;->x:I

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    iget-object v0, p1, Lchi;->e:Lcfr;

    invoke-interface {v0}, Lcfr;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lewa;->a:Ljava/lang/String;

    const-string v1, "calPromo: Not showing promo if unable to determine account type"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    const-string v0, "no_account"

    invoke-static {v0}, Lewa;->a(Ljava/lang/String;)V

    move-object v0, v6

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v1}, Ldxz;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    sget-object v0, Lewa;->a:Ljava/lang/String;

    const-string v1, "calPromo: Not showing promo for non-consumer account"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    const-string v0, "not_consumer_account"

    invoke-static {v0}, Lewa;->a(Ljava/lang/String;)V

    move-object v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lewa;->b:Landroid/content/Context;

    .line 26
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Levy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    sget-object v1, Lewa;->a:Ljava/lang/String;

    const-string v2, "calPromo: Not showing promo as gservice is off"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    iget-object v1, p0, Lewa;->b:Landroid/content/Context;

    .line 30
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Levy;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    const-string v0, "too_many_promotion"

    invoke-static {v0}, Lewa;->a(Ljava/lang/String;)V

    :goto_1
    move-object v0, v6

    .line 33
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "gservice_off"

    invoke-static {v0}, Lewa;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_4
    sget-object v0, Lewa;->a:Ljava/lang/String;

    const-string v1, "calPromo: type=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/android/mail/providers/Conversation;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lenn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    invoke-direct {p0}, Lewa;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "cal-promo"

    const-string v2, "create"

    iget v3, p2, Lcom/android/mail/providers/Conversation;->x:I

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    new-instance v0, Levx;

    invoke-direct {v0, p1, p2}, Levx;-><init>(Lchi;Lcom/android/mail/providers/Conversation;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v6

    .line 40
    goto/16 :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 78
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v0

    iget-object v1, p0, Lewa;->b:Landroid/content/Context;

    .line 79
    const-string v2, "is-calendar-oobe"

    invoke-virtual {v0, v1, v3, v2, v4}, Lejc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lewa;->a:Ljava/lang/String;

    const-string v1, "calPromotion: disabled or oobe complete"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    :try_start_0
    new-instance v0, Lewb;

    invoke-direct {v0, p0}, Lewb;-><init>(Lewa;)V

    iput-object v0, p0, Lewa;->c:Landroid/content/ServiceConnection;

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string v1, "com.google.android.calendar"

    const-string v2, "com.google.android.calendar.timely.CalendarOobeService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lewa;->b:Landroid/content/Context;

    iget-object v2, p0, Lewa;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lewa;->a:Ljava/lang/String;

    const-string v1, "failed to bind to Calendar OOBE service"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lewa;->c:Landroid/content/ServiceConnection;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lewa;->d:Ldxx;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lewa;->a:Ljava/lang/String;

    const-string v2, "Do not have permission to bind to Calendar OOBE"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lenn;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
