.class public final Ldfw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcwg;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 91
    sput-object v0, Ldfw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldfw;->d:Ljava/util/Set;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "notification_updated_unread_count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Ldfw;->abortBroadcast()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Ldfw;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a([Lcom/android/mail/providers/Account;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3
    .line 4
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 5
    iget-object v5, p0, Ldfw;->d:Ljava/util/Set;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    if-nez v2, :cond_1

    .line 19
    :goto_1
    return-void

    .line 9
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.android.mail.action.update_notification"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ldfw;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :catch_0
    move-exception v4

    sget-object v4, Ldfw;->a:Ljava/lang/String;

    const-string v5, "SuppressNotificationReceiver: Malformed mime type: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 17
    invoke-virtual {p0}, Ldfw;->a()V

    .line 18
    iget-object v0, p0, Ldfw;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 83
    sget-object v0, Ldfw;->a:Ljava/lang/String;

    const-string v3, "SuppressNotificationReceiver doesn\'t handle $s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 25
    :pswitch_0
    const-string v3, "com.android.mail.action.update_notification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Ldfw;->c:Lcwg;

    invoke-virtual {v0}, Lcwg;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Ldfw;->c:Lcwg;

    .line 30
    iget-object v0, v0, Lcwg;->G:Lcdb;

    .line 32
    if-nez v0, :cond_2

    .line 33
    sget-object v0, Ldfw;->a:Ljava/lang/String;

    const-string v1, "SuppressNotificationReceiver: unexpected null context"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v0}, Lcdb;->a(Lcdb;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    iget-object v3, v0, Lcdb;->b:Lcom/android/mail/providers/Account;

    .line 37
    iget-object v1, v0, Lcdb;->c:Lcom/android/mail/providers/Folder;

    .line 38
    if-eqz v3, :cond_3

    if-nez v1, :cond_5

    .line 39
    :cond_3
    sget-object v4, Ldfw;->a:Ljava/lang/String;

    const-string v5, "SuppressNotificationReceiver.onReceive: account=%s, folder=%s"

    new-array v6, v9, [Ljava/lang/Object;

    .line 40
    if-nez v3, :cond_4

    const/4 v0, 0x0

    .line 43
    :goto_2
    aput-object v0, v6, v2

    aput-object v1, v6, v8

    .line 44
    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 46
    :cond_5
    const-string v0, "notification_extra_folder"

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 49
    const/16 v4, 0x2000

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v4

    .line 50
    if-eqz v4, :cond_6

    .line 51
    iget-object v4, p0, Ldfw;->b:Landroid/content/Context;

    .line 52
    invoke-static {v4, v0, v2}, Ldot;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 53
    if-nez v4, :cond_7

    .line 54
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 62
    :cond_6
    :goto_3
    iget-object v1, v1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    invoke-virtual {v1, v0}, Ldmh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "notification_extra_account"

    .line 64
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 65
    iget-object v4, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 66
    sget-object v4, Ldfw;->a:Ljava/lang/String;

    const-string v5, "SuppressNotificationReceiver: same folder %s with different accounts: (context) %s vs (intent) %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    sget-object v7, Lcqw;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 69
    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 71
    sget-object v2, Lcqw;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 72
    aput-object v0, v6, v8

    .line 74
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 75
    aput-object v0, v6, v9

    .line 76
    invoke-static {v4, v5, v6}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 56
    :cond_7
    const/16 v5, 0x2002

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    sget-object v4, Ldfw;->a:Ljava/lang/String;

    const-string v5, "SuppressNotificationReceiver: Aborting broadcast of intent %s, folder uri %s while in combined inbox"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p2, v6, v2

    sget-object v7, Ldfw;->a:Ljava/lang/String;

    .line 59
    invoke-static {v7, v0}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 60
    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    invoke-direct {p0, p2}, Ldfw;->a(Landroid/content/Intent;)V

    goto :goto_3

    .line 78
    :cond_8
    sget-object v1, Ldfw;->a:Ljava/lang/String;

    const-string v3, "SuppressNotificationReceiver: Aborting broadcast of intent %s, folder uri is %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p2, v4, v2

    sget-object v2, Ldfw;->a:Ljava/lang/String;

    .line 79
    invoke-static {v2, v0}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 80
    invoke-static {v1, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-direct {p0, p2}, Ldfw;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x5c8da094
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
