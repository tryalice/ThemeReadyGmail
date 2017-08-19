.class public final Lffz;
.super Ldoq;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/content/ServiceConnection;

.field public d:Lefr;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 95
    sput-object v0, Lffz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldoq;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lffz;->b:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lffz;->e:I

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 5
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "cal-promo"

    const-string v2, "skip"

    const-wide/16 v4, 0x0

    move-object v3, p0

    .line 6
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
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
    iget-object v2, p0, Lffz;->b:Landroid/content/Context;

    invoke-static {v2}, Lffz;->a(Landroid/content/Context;)Z

    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    sget-object v2, Lffz;->a:Ljava/lang/String;

    const-string v3, "calPromotion: Calendar is not installed yet."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    :goto_0
    return v0

    .line 49
    :cond_0
    :try_start_0
    iget-object v2, p0, Lffz;->d:Lefr;

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lffz;->d:Lefr;

    invoke-interface {v2}, Lefr;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x1

    iput v2, p0, Lffz;->e:I

    .line 52
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v2

    iget-object v3, p0, Lffz;->b:Landroid/content/Context;

    .line 53
    const/4 v4, 0x0

    const-string v5, "is-calendar-oobe"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_1
    :goto_1
    iget v2, p0, Lffz;->e:I

    packed-switch v2, :pswitch_data_0

    .line 66
    :cond_2
    :goto_2
    iget-object v2, p0, Lffz;->b:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    iget-object v3, p0, Lffz;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 70
    sget-object v4, Lffz;->a:Ljava/lang/String;

    const-string v5, "calPromotion: resolution too low: width=%d, density=%d, screen=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 74
    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    const-string v0, "low_resolution"

    invoke-static {v0}, Lffz;->a(Ljava/lang/String;)V

    move v0, v1

    .line 76
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x2

    :try_start_1
    iput v2, p0, Lffz;->e:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    sget-object v3, Lffz;->a:Ljava/lang/String;

    const-string v4, "Can\'t query Calendar OOBE state"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 60
    :pswitch_0
    const-string v0, "oobe_not_bound"

    invoke-static {v0}, Lffz;->a(Ljava/lang/String;)V

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "oobe_complete"

    invoke-static {v0}, Lffz;->a(Ljava/lang/String;)V

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :pswitch_2
    iget-object v2, p0, Lffz;->c:Landroid/content/ServiceConnection;

    if-nez v2, :cond_2

    .line 65
    invoke-virtual {p0}, Lffz;->a()V

    goto :goto_2

    .line 77
    :cond_4
    sget-object v2, Lffz;->a:Ljava/lang/String;

    const-string v3, "calPromotion: lets show calendar promotion"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcgp;Lcom/android/mail/providers/Conversation;)Lcgs;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 8
    iget v0, p2, Lcom/android/mail/providers/Conversation;->y:I

    if-nez v0, :cond_0

    .line 9
    const-string v0, "no_smart_mail"

    invoke-static {v0}, Lffz;->a(Ljava/lang/String;)V

    move-object v0, v6

    .line 40
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "cal-promo"

    const-string v2, "smart_mail"

    iget v3, p2, Lcom/android/mail/providers/Conversation;->y:I

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    iget-object v0, p1, Lcgp;->e:Lcey;

    .line 16
    invoke-interface {v0}, Lcey;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "no_account"

    invoke-static {v0}, Lffz;->a(Ljava/lang/String;)V

    move-object v0, v6

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Left;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    const-string v0, "not_consumer_account"

    invoke-static {v0}, Lffz;->a(Ljava/lang/String;)V

    move-object v0, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lffz;->b:Landroid/content/Context;

    .line 26
    iget-object v2, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lffx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p0, Lffz;->b:Landroid/content/Context;

    .line 29
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, Lffx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    const-string v0, "too_many_promotion"

    invoke-static {v0}, Lffz;->a(Ljava/lang/String;)V

    :goto_1
    move-object v0, v6

    .line 33
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "gservice_off"

    invoke-static {v0}, Lffz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_4
    sget-object v0, Lffz;->a:Ljava/lang/String;

    const-string v1, "calPromo: type=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v7, p2, Lcom/android/mail/providers/Conversation;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    invoke-direct {p0}, Lffz;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "cal-promo"

    const-string v2, "create"

    iget v3, p2, Lcom/android/mail/providers/Conversation;->y:I

    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    new-instance v0, Lffw;

    invoke-direct {v0, p1, p2}, Lffw;-><init>(Lcgp;Lcom/android/mail/providers/Conversation;)V

    goto :goto_0

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

    .line 79
    invoke-static {}, Lerr;->a()Lerr;

    move-result-object v0

    iget-object v1, p0, Lffz;->b:Landroid/content/Context;

    .line 80
    const-string v2, "is-calendar-oobe"

    invoke-virtual {v0, v1, v3, v2, v4}, Lerr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    :try_start_0
    new-instance v0, Lfga;

    invoke-direct {v0, p0}, Lfga;-><init>(Lffz;)V

    iput-object v0, p0, Lffz;->c:Landroid/content/ServiceConnection;

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v1, "com.google.android.calendar"

    const-string v2, "com.google.android.calendar.timely.CalendarOobeService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lffz;->b:Landroid/content/Context;

    iget-object v2, p0, Lffz;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lffz;->a:Ljava/lang/String;

    const-string v1, "failed to bind to Calendar OOBE service"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lffz;->c:Landroid/content/ServiceConnection;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lffz;->d:Lefr;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-object v1, Lffz;->a:Ljava/lang/String;

    const-string v2, "Do not have permission to bind to Calendar OOBE"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
