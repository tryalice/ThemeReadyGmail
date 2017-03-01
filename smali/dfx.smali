.class public final Ldfx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcwt;

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
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Ldfx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldfx;->d:Ljava/util/Set;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 206
    const-string v0, "notification_updated_unread_count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Ldfx;->abortBroadcast()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Ldfx;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
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

    .line 68
    .line 69
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 70
    iget-object v5, p0, Ldfx;->d:Ljava/util/Set;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->y:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    if-nez v2, :cond_1

    .line 95
    :goto_1
    return-void

    .line 79
    :cond_1
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.android.mail.action.update_notification"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ldfx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 84
    :catch_0
    move-exception v4

    sget-object v4, Ldfx;->a:Ljava/lang/String;

    const-string v5, "SuppressNotificationReceiver: Malformed mime type: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 93
    invoke-virtual {p0}, Ldfx;->a()V

    .line 94
    iget-object v0, p0, Ldfx;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 122
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 131
    sget-object v0, Ldfx;->a:Ljava/lang/String;

    const-string v3, "SuppressNotificationReceiver doesn\'t handle $s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10203
    :cond_1
    :goto_1
    return-void

    .line 122
    :pswitch_0
    const-string v3, "com.android.mail.action.update_notification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Ldfx;->c:Lcwt;

    invoke-virtual {v0}, Lcwt;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10136
    iget-object v0, p0, Ldfx;->c:Lcwt;

    .line 20558
    iget-object v0, v0, Lcwt;->C:Lces;

    .line 10137
    if-nez v0, :cond_2

    .line 10139
    sget-object v0, Ldfx;->a:Ljava/lang/String;

    const-string v1, "SuppressNotificationReceiver: unexpected null context"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 10143
    :cond_2
    invoke-static {v0}, Lces;->a(Lces;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10148
    iget-object v3, v0, Lces;->b:Lcom/android/mail/providers/Account;

    .line 10149
    iget-object v1, v0, Lces;->c:Lcom/android/mail/providers/Folder;

    .line 10152
    if-eqz v3, :cond_3

    if-nez v1, :cond_5

    .line 10153
    :cond_3
    sget-object v4, Ldfx;->a:Ljava/lang/String;

    const-string v5, "SuppressNotificationReceiver.onReceive: account=%s, folder=%s"

    new-array v6, v9, [Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 10154
    const/4 v0, 0x0

    .line 31046
    :goto_2
    aput-object v0, v6, v2

    aput-object v1, v6, v8

    .line 10153
    invoke-static {v4, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 31046
    :cond_4
    iget-object v0, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v0}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 10160
    :cond_5
    const-string v0, "notification_extra_folder"

    .line 10161
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 40777
    const/16 v4, 0x2000

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10166
    iget-object v4, p0, Ldfx;->b:Landroid/content/Context;

    .line 10167
    invoke-static {v4, v0, v2}, Ldps;->b(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 10168
    if-nez v4, :cond_7

    .line 10169
    sget-object v4, Ldfx;->a:Ljava/lang/String;

    const-string v5, "SuppressNotificationReceiver: Not aborting because there is no visible folder for %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10181
    :cond_6
    :goto_3
    iget-object v1, v1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    invoke-virtual {v1, v0}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10187
    const-string v1, "notification_extra_account"

    .line 10188
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 10189
    iget-object v4, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 10190
    sget-object v4, Ldfx;->a:Ljava/lang/String;

    const-string v5, "SuppressNotificationReceiver: same folder %s with different accounts: (context) %s vs (intent) %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 60109
    sget-object v7, Lcrw;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 4573
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 14573
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    .line 10190
    invoke-static {v4, v5, v6}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 50770
    :cond_7
    const/16 v5, 0x2002

    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10172
    sget-object v4, Ldfx;->a:Ljava/lang/String;

    const-string v5, "SuppressNotificationReceiver: Aborting broadcast of intent %s, folder uri %s while in combined inbox"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p2, v6, v2

    sget-object v7, Ldfx;->a:Ljava/lang/String;

    .line 10176
    invoke-static {v7, v0}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    .line 10172
    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10177
    invoke-direct {p0, p2}, Ldfx;->a(Landroid/content/Intent;)V

    goto :goto_3

    .line 10198
    :cond_8
    sget-object v1, Ldfx;->a:Ljava/lang/String;

    const-string v3, "SuppressNotificationReceiver: Aborting broadcast of intent %s, folder uri is %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p2, v4, v2

    sget-object v2, Ldfx;->a:Ljava/lang/String;

    .line 10201
    invoke-static {v2, v0}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 10198
    invoke-static {v1, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10202
    invoke-direct {p0, p2}, Ldfx;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x5c8da094
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
