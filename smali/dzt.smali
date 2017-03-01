.class public Ldzt;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lceu;
.implements Lhyg;
.implements Lhyh;


# static fields
.field public static final a:Linf;

.field public static final b:Ljava/util/Random;

.field public static final c:J

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbde;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcrx;

.field public h:Leix;

.field public i:Lcpc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 129
    const-string v0, "GmailApplication"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Ldzt;->a:Linf;

    .line 131
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldzt;->b:Ljava/util/Random;

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Ldzt;->c:J

    .line 139
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1, v6}, Lcsk;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 140
    invoke-static {}, Lcsw;->a()Lcsw;

    move-result-object v0

    .line 10067
    iget-wide v2, v0, Lcsw;->c:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 10068
    sget-object v1, Lcsw;->a:Ljava/lang/String;

    const-string v2, "Attempting to start monitoring for a conversation when anotherconversation is currently being monitored. Cancelled ongoing monitoring."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10070
    iget-wide v2, v0, Lcsw;->c:J

    .line 20142
    invoke-virtual {v0, v2, v3, v6}, Lcsw;->a(JLkoz;)V

    .line 10075
    :cond_0
    const-wide/16 v2, -0x2

    iput-wide v2, v0, Lcsw;->c:J

    .line 10076
    new-instance v1, Lcst;

    invoke-direct {v1}, Lcst;-><init>()V

    iput-object v1, v0, Lcsw;->d:Lcst;

    .line 10079
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation From Notification"

    invoke-virtual {v0, v1, v6}, Lcsk;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 10081
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    invoke-virtual {v0, v1, v6}, Lcsk;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 10083
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Application.onCreate"

    invoke-virtual {v0, v1, v7}, Lcsk;->a(Ljava/lang/String;Z)V

    .line 146
    const-string v0, "Gmail"

    .line 30034
    sput-object v0, Lcrv;->a:Ljava/lang/String;

    .line 30035
    const-string v0, "gmail-ls"

    .line 40047
    sput-object v0, Ldhu;->a:Ljava/lang/String;

    .line 40048
    new-instance v0, Ldzv;

    invoke-direct {v0}, Ldzv;-><init>()V

    .line 50030
    sput-object v0, Lcto;->a:Lctp;

    .line 50031
    new-instance v0, Ldzw;

    invoke-direct {v0}, Ldzw;-><init>()V

    .line 60047
    sput-object v0, Lciw;->a:Lciv;

    .line 60048
    new-instance v0, Leel;

    invoke-direct {v0}, Leel;-><init>()V

    invoke-static {v0}, Lcfv;->a(Lcfx;)V

    .line 167
    const-class v0, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    sput-object v0, Lcom/android/mail/ui/settings/PublicPreferenceActivity;->a:Ljava/lang/Class;

    .line 191
    const/4 v0, 0x1

    sput-boolean v0, Ldzt;->d:Z

    .line 192
    sput-boolean v7, Ldzt;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ldzt;
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldzt;

    return-object v0
.end method

.method private static d()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 673
    invoke-static {}, Ldpv;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10688
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    .line 30081
    :goto_0
    return-wide v0

    .line 20069
    :cond_0
    :try_start_0
    invoke-static {}, Lcsx;->b()J

    move-result-wide v2

    invoke-static {}, Lcsx;->a()J

    move-result-wide v4

    .line 30075
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 30076
    new-instance v2, Lcsy;

    const-string v3, "jiffies per second = 0"

    invoke-direct {v2, v3}, Lcsy;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcsy; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :catch_0
    move-exception v2

    .line 679
    const-string v3, "Gmail"

    const-string v4, "GmailApplication: Error getting ProcessCreateTime."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 30078
    :cond_1
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30079
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long v0, v2, v4
    :try_end_1
    .catch Lcsy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ldnb;
    .locals 1

    .prologue
    .line 788
    new-instance v0, Lewp;

    invoke-direct {v0}, Lewp;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 810
    iget-object v1, p0, Ldzt;->i:Lcpc;

    if-eqz v1, :cond_0

    .line 811
    iget-object v1, p0, Ldzt;->i:Lcpc;

    .line 10062
    iput-object v0, v1, Lcpc;->d:La;

    .line 10063
    iput-object v0, v1, Lcpc;->c:Ljava/lang/String;

    .line 10064
    iget-boolean v2, v1, Lcpc;->e:Z

    if-eqz v2, :cond_0

    .line 10067
    iget-object v2, v1, Lcpc;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10068
    iput-boolean v3, v1, Lcpc;->e:Z

    .line 818
    :cond_0
    instance-of v1, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_2

    .line 819
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 820
    invoke-static {p1}, Ldpx;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20496
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v0}, Lczc;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 31046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 40843
    :cond_1
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    if-eqz v1, :cond_2

    .line 50556
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    if-eqz v1, :cond_2

    .line 60843
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    .line 5020
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v2}, Lcyt;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 826
    invoke-virtual {v1, v2}, Ldfa;->c(Lcom/android/mail/providers/Account;)V

    .line 831
    :cond_2
    iget-object v1, p0, Ldzt;->h:Leix;

    .line 832
    invoke-virtual {v1, v3, v0}, Leix;->a(ZLjava/lang/String;)V

    .line 834
    const/4 v0, 0x1

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 753
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 10093
    sget-boolean v0, Lev;->b:Z

    if-nez v0, :cond_1

    .line 10099
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 10100
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10105
    :cond_0
    :try_start_0
    invoke-static {p0}, Lev;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 10106
    if-nez v0, :cond_2

    .line 10181
    :cond_1
    :goto_0
    return-void

    .line 10111
    :cond_2
    sget-object v1, Lev;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10112
    :try_start_1
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10113
    sget-object v3, Lev;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10114
    monitor-exit v1

    goto :goto_0

    .line 10175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10177
    :catch_0
    move-exception v0

    .line 10178
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10179
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10116
    :cond_3
    :try_start_3
    sget-object v3, Lev;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 10119
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    .line 10124
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10119
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10134
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 10144
    if-nez v2, :cond_5

    .line 10146
    :try_start_5
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10149
    monitor-exit v1

    goto/16 :goto_0

    .line 10135
    :catch_1
    move-exception v0

    .line 10140
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10142
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 10153
    :cond_5
    :try_start_6
    invoke-static {p0}, Lev;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10159
    :goto_1
    :try_start_7
    invoke-static {p0, v0}, Lev;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v3

    .line 10160
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lex;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 10161
    invoke-static {v4}, Lev;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10162
    invoke-static {v2, v3, v4}, Lev;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 10175
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    .line 10154
    :catch_2
    move-exception v3

    .line 10155
    const-string v4, "MultiDex"

    const-string v5, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10164
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10166
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lex;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 10168
    invoke-static {v0}, Lev;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10169
    invoke-static {v2, v3, v0}, Lev;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_2

    .line 10172
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()Lcpc;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Ldzt;->i:Lcpc;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 842
    iget-object v0, p0, Ldzt;->i:Lcpc;

    if-eqz v0, :cond_1

    .line 843
    iget-object v2, p0, Ldzt;->i:Lcpc;

    .line 10051
    iget-object v0, v2, Lcpc;->b:Landroid/content/Context;

    .line 10052
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 20036
    invoke-static {v0}, Lcpd;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3

    .line 20039
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 20044
    invoke-static {v0, v1}, Ldpr;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20048
    const-string v0, "com.android.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20049
    const-string v0, "com.android.chrome"

    .line 20065
    :cond_0
    :goto_0
    iput-object v0, v2, Lcpc;->c:Ljava/lang/String;

    .line 10053
    iget-object v0, v2, Lcpc;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 10054
    iput-boolean v5, v2, Lcpc;->e:Z

    .line 10059
    :goto_1
    iget-object v0, p0, Ldzt;->i:Lcpc;

    .line 40072
    iget-object v2, v0, Lcpc;->d:La;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcpc;->d:La;

    invoke-virtual {v0}, La;->a()Z

    .line 850
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_2

    .line 851
    invoke-static {}, Ldpx;->a()Ljava/lang/String;

    move-result-object v1

    .line 852
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 50843
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    if-eqz v0, :cond_2

    .line 60556
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    if-eqz v0, :cond_2

    .line 5307
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->D:Ldfa;

    .line 14960
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Lczc;

    invoke-interface {v2}, Lczc;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 860
    invoke-virtual {v0, v2}, Ldfa;->b(Lcom/android/mail/providers/Account;)V

    .line 865
    :cond_2
    iget-object v0, p0, Ldzt;->h:Leix;

    .line 866
    invoke-virtual {v0, v6, v1}, Leix;->a(ZLjava/lang/String;)V

    .line 868
    return v6

    .line 20050
    :cond_3
    const-string v0, "com.chrome.beta"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20051
    const-string v0, "com.chrome.beta"

    goto :goto_0

    .line 20052
    :cond_4
    const-string v0, "com.chrome.dev"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20053
    const-string v0, "com.chrome.dev"

    goto :goto_0

    .line 20054
    :cond_5
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20055
    const-string v0, "com.google.android.apps.chrome"

    goto :goto_0

    .line 20060
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 20061
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    move-object v0, v1

    .line 20065
    goto :goto_0

    .line 10057
    :cond_9
    iget-object v0, v2, Lcpc;->b:Landroid/content/Context;

    iget-object v3, v2, Lcpc;->c:Ljava/lang/String;

    .line 30068
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30070
    :cond_a
    const/16 v3, 0x21

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, v2, Lcpc;->e:Z

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 873
    const-class v0, Ldzt;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 215
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 222
    sget-object v0, Lctv;->bh:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ldzx;

    invoke-direct {v0, p0}, Ldzx;-><init>(Ldzt;)V

    .line 248
    new-instance v1, Lhxw;

    invoke-direct {v1}, Lhxw;-><init>()V

    .line 20050
    new-instance v2, Lhxy;

    .line 20054
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, v1, Lhxw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v4, v0}, Lhxy;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lhya;)V

    .line 20053
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20057
    new-instance v2, Lhxz;

    .line 20058
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v1, v1, Lhxw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v1, v0}, Lhxz;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lhya;)V

    .line 20059
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 251
    :cond_0
    new-instance v0, Liuc;

    .line 252
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Liuc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40000
    new-instance v1, Ldzu;

    invoke-direct {v1, p0, v0}, Ldzu;-><init>(Ldzt;Liuc;)V

    invoke-virtual {v0, v1}, Liuc;->execute(Ljava/lang/Runnable;)V

    .line 50524
    new-instance v0, Leab;

    invoke-direct {v0, p0}, Leab;-><init>(Ldzt;)V

    invoke-virtual {p0, v0}, Ldzt;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60593
    invoke-virtual {p0}, Ldzt;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-memory-monitoring-app"

    .line 60592
    invoke-static {v0, v1, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 60596
    const-string v0, "Gmail"

    const-string v2, "Memory monitoring enabled: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60598
    sget-object v0, Lctv;->aJ:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60600
    invoke-virtual {p0}, Ldzt;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail-performance-monitoring"

    .line 60599
    invoke-static {v0, v2, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v6

    .line 60603
    :goto_0
    const-string v2, "Gmail"

    const-string v3, "Performance monitoring enabled: %b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60606
    invoke-virtual {p0}, Ldzt;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail-crash-monitoring-app"

    .line 60605
    invoke-static {v2, v3, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 60609
    const-string v3, "Gmail"

    const-string v4, "Crash monitoring enabled: %b"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3, v4, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60612
    invoke-virtual {p0}, Ldzt;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-packagestats-monitoring-app"

    .line 60611
    invoke-static {v3, v4, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 60615
    const-string v4, "Gmail"

    const-string v8, "Packagestats monitoring enabled: %b"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4, v8, v9}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60617
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_7

    .line 4542
    :cond_1
    new-instance v4, Lhtx;

    .line 14548
    invoke-direct {v4}, Lhtx;-><init>()V

    .line 60621
    if-eqz v1, :cond_2

    .line 60622
    new-instance v8, Lhui;

    invoke-direct {v8, v6}, Lhui;-><init>(Z)V

    .line 24581
    iput-object v8, v4, Lhtx;->b:Lhui;

    .line 24582
    :cond_2
    if-eqz v0, :cond_3

    .line 60625
    new-instance v0, Lhur;

    invoke-direct {v0, v6}, Lhur;-><init>(Z)V

    .line 34586
    iput-object v0, v4, Lhtx;->c:Lhur;

    .line 34587
    :cond_3
    if-eqz v2, :cond_4

    .line 60628
    new-instance v0, Lhtz;

    invoke-direct {v0, v6}, Lhtz;-><init>(Z)V

    .line 44591
    iput-object v0, v4, Lhtx;->d:Lhtz;

    .line 44592
    :cond_4
    if-eqz v3, :cond_5

    .line 60631
    new-instance v0, Lhul;

    invoke-direct {v0, v6}, Lhul;-><init>(Z)V

    .line 54601
    iput-object v0, v4, Lhtx;->f:Lhul;

    .line 54602
    :cond_5
    new-instance v0, Leae;

    .line 65362
    invoke-direct {v0, p0}, Leae;-><init>(Landroid/app/Application;)V

    .line 60637
    invoke-virtual {v4}, Lhtx;->a()Lhtw;

    move-result-object v3

    .line 8987
    invoke-static {v0}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8988
    new-instance v4, Lhtv;

    invoke-direct {v4, v3, v0}, Lhtv;-><init>(Lhtw;Lhwx;)V

    .line 18971
    new-instance v0, Lhtu;

    invoke-direct {v0, p0, v4}, Lhtu;-><init>(Landroid/app/Application;Lhty;)V

    invoke-static {v0}, Lhtl;->a(Lhro;)Lhtl;

    .line 60639
    if-eqz v1, :cond_6

    .line 60640
    sget-object v0, Lhtl;->b:Lhtl;

    .line 39051
    iget-object v0, v0, Lhtl;->c:Lhtm;

    invoke-interface {v0}, Lhtm;->a()V

    .line 60643
    :cond_6
    if-eqz v2, :cond_7

    .line 60648
    sget-object v0, Lhtl;->b:Lhtl;

    .line 60650
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 59310
    iget-object v0, v0, Lhtl;->c:Lhtm;

    invoke-interface {v0, v1}, Lhtm;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 60648
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262
    :cond_7
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    const-class v1, Lhou;

    .line 3438
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3437
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    const-class v0, Lcom/android/exchange/service/EasService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqa;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Ldzt;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_analytics_sampling_rate"

    const-string v2, "0.5"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 271
    invoke-static {}, Lcfp;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272
    new-instance v0, Leam;

    invoke-direct {v0}, Leam;-><init>()V

    .line 23550
    const-class v1, Lcfp;

    monitor-enter v1

    .line 23551
    :try_start_0
    sput-object v0, Lcfp;->a:Lcfu;

    .line 23552
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    check-cast v0, Leam;

    .line 33427
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Leam;->b:Landroid/content/Context;

    .line 276
    invoke-static {}, Ldsp;->a()Ldsp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldsp;->a(Landroid/content/Context;)V

    .line 277
    invoke-static {}, Ldsp;->b()Ldum;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldum;->a(D)V

    .line 286
    :cond_8
    invoke-static {}, Leja;->a()Leja;

    invoke-static {}, Leja;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Lebj;->b:I

    .line 285
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 289
    invoke-static {}, Leja;->a()Leja;

    invoke-static {}, Leja;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Lebj;->c:I

    .line 288
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 292
    sget-object v0, Lctv;->ae:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 301
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ldzt;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    :cond_9
    :goto_1
    invoke-static {p0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Ldzt;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-dogfood-promo-build-flavor-override"

    const-string v3, "release"

    .line 314
    invoke-static {v1, v2, v3}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44244
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 53492
    iget-object v0, v0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "non-release-build"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    :cond_a
    invoke-static {}, Leta;->a()Leta;

    move-result-object v0

    .line 7951
    invoke-static {}, Ldpv;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7952
    iget-object v0, v0, Leta;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 321
    :goto_2
    if-eqz v0, :cond_b

    .line 322
    invoke-virtual {p0, v0}, Ldzt;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 326
    :cond_b
    new-instance v0, Lcrx;

    invoke-direct {v0, p0}, Lcrx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldzt;->g:Lcrx;

    .line 332
    new-instance v0, Leix;

    iget-object v1, p0, Ldzt;->g:Lcrx;

    invoke-direct {v0, v1}, Leix;-><init>(Lcrx;)V

    iput-object v0, p0, Ldzt;->h:Leix;

    .line 335
    invoke-static {p0}, Lcme;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 336
    new-instance v0, Lcpc;

    invoke-virtual {p0}, Ldzt;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldzt;->i:Lcpc;

    .line 339
    :cond_c
    sget-object v0, Lctv;->bA:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 342
    new-instance v0, Lhyi;

    new-instance v1, Lead;

    .line 18785
    invoke-direct {v1, p0}, Lead;-><init>(Ldzt;)V

    new-instance v2, Leac;

    .line 28799
    invoke-direct {v2, p0}, Leac;-><init>(Ldzt;)V

    invoke-direct {v0, p0, v1, v2}, Lhyi;-><init>(Landroid/app/Application;Lkny;Lkny;)V

    .line 37937
    iget-object v1, v0, Lhyi;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37938
    iget-object v1, v0, Lhyi;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48553
    :cond_d
    invoke-static {}, Ldpv;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48555
    invoke-static {p0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v2

    .line 48556
    invoke-virtual {v2}, Lctm;->r()J

    move-result-wide v8

    .line 48560
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_12

    .line 48561
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Account setup disable timestamp not yet set"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 353
    :cond_e
    :goto_3
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "app"

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v8, Ldzt;->c:J

    sub-long/2addr v2, v8

    const-string v4, "create"

    .line 355
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2976
    sget-object v0, Lctv;->aJ:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2978
    invoke-virtual {p0}, Ldzt;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-performance-monitoring"

    .line 2977
    invoke-static {v0, v1, v7}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v6

    .line 2981
    :goto_4
    if-eqz v0, :cond_f

    .line 2983
    invoke-virtual {p0}, Ldzt;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "class-load-latency-sampling-rate"

    const/16 v2, 0x64

    .line 2982
    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2986
    if-lez v0, :cond_f

    sget-object v1, Ldzt;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_f

    move v7, v6

    .line 2988
    :cond_f
    if-eqz v7, :cond_14

    .line 359
    invoke-static {}, Ldzt;->d()J

    move-result-wide v0

    .line 361
    sget-wide v2, Ldzt;->c:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 362
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "Application.onCreate"

    new-instance v3, Lcst;

    invoke-direct {v3}, Lcst;-><init>()V

    .line 12427
    iput v0, v3, Lcst;->f:I

    .line 366
    invoke-virtual {v3}, Lcst;->a()Lkoz;

    move-result-object v0

    .line 22693
    invoke-virtual {v1, v2, v5, v0}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 372
    :goto_5
    return-void

    :cond_10
    move v0, v7

    .line 60599
    goto/16 :goto_0

    .line 23552
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v1, "Gmail"

    const-string v2, "HttpResponseCache could not be installed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_11
    move-object v0, v5

    .line 7954
    goto/16 :goto_2

    .line 48566
    :cond_12
    cmp-long v3, v8, v12

    if-eqz v3, :cond_e

    sub-long/2addr v0, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v0, v0, v8

    if-lez v0, :cond_e

    .line 48572
    invoke-virtual {p0}, Ldzt;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 48573
    new-instance v1, Landroid/content/ComponentName;

    .line 48575
    invoke-virtual {p0}, Ldzt;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gm.setup.AccountSetupFinalGmailSuggestions"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 48573
    invoke-virtual {v0, v1, v3, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 48582
    invoke-virtual {v2, v12, v13}, Lctm;->a(J)V

    .line 48584
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Disabled account setup suggestion (7 days)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    :cond_13
    move v0, v7

    .line 2977
    goto :goto_4

    .line 368
    :cond_14
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Application.onCreate"

    .line 32667
    invoke-virtual {v0, v1, v5, v5}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    goto :goto_5
.end method
