.class public Ldya;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcdu;
.implements Lhvp;
.implements Lhvq;


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:J

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbcb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcqn;

.field public g:Lehd;

.field public h:Lcoa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 129
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldya;->a:Ljava/util/Random;

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Ldya;->b:J

    .line 137
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1, v6}, Lcra;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 138
    invoke-static {}, Lcrk;->a()Lcrk;

    move-result-object v0

    .line 10067
    iget-wide v2, v0, Lcrk;->c:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 10068
    sget-object v1, Lcrk;->a:Ljava/lang/String;

    const-string v2, "Attempting to start monitoring for a conversation when anotherconversation is currently being monitored. Cancelled ongoing monitoring."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10070
    iget-wide v2, v0, Lcrk;->c:J

    .line 20141
    invoke-virtual {v0, v2, v3, v6}, Lcrk;->a(JLkkx;)V

    .line 10075
    :cond_0
    const-wide/16 v2, -0x2

    iput-wide v2, v0, Lcrk;->c:J

    .line 10076
    new-instance v1, Lcrh;

    invoke-direct {v1}, Lcrh;-><init>()V

    iput-object v1, v0, Lcrk;->d:Lcrh;

    .line 10079
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation From Notification"

    invoke-virtual {v0, v1, v6}, Lcra;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 10081
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    invoke-virtual {v0, v1, v6}, Lcra;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 10083
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Application.onCreate"

    invoke-virtual {v0, v1, v7}, Lcra;->a(Ljava/lang/String;Z)V

    .line 144
    const-string v0, "Gmail"

    .line 30034
    sput-object v0, Ldmh;->a:Ljava/lang/String;

    .line 30035
    const-string v0, "gmail-ls"

    .line 40047
    sput-object v0, Ldgg;->a:Ljava/lang/String;

    .line 40048
    new-instance v0, Ldyb;

    invoke-direct {v0}, Ldyb;-><init>()V

    .line 50030
    sput-object v0, Lcsb;->a:Lcsc;

    .line 50031
    new-instance v0, Ldyc;

    invoke-direct {v0}, Ldyc;-><init>()V

    .line 60047
    sput-object v0, Lchx;->a:Lchw;

    .line 60048
    new-instance v0, Lecr;

    invoke-direct {v0}, Lecr;-><init>()V

    invoke-static {v0}, Lcew;->a(Lcey;)V

    .line 165
    const-class v0, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    sput-object v0, Lcom/android/mail/ui/settings/PublicPreferenceActivity;->a:Ljava/lang/Class;

    .line 189
    const/4 v0, 0x1

    sput-boolean v0, Ldya;->c:Z

    .line 190
    sput-boolean v7, Ldya;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ldya;
    .locals 1

    .prologue
    .line 757
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldya;

    return-object v0
.end method

.method private static d()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 669
    invoke-static {}, Ldoe;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10684
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    .line 30081
    :goto_0
    return-wide v0

    .line 20069
    :cond_0
    :try_start_0
    invoke-static {}, Lcrl;->b()J

    move-result-wide v2

    invoke-static {}, Lcrl;->a()J

    move-result-wide v4

    .line 30075
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 30076
    new-instance v2, Lcrm;

    const-string v3, "jiffies per second = 0"

    invoke-direct {v2, v3}, Lcrm;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :catch_0
    move-exception v2

    .line 675
    const-string v3, "Gmail"

    const-string v4, "GmailApplication: Error getting ProcessCreateTime."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .catch Lcrm; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ldlk;
    .locals 1

    .prologue
    .line 784
    new-instance v0, Leut;

    invoke-direct {v0}, Leut;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 814
    iget-object v1, p0, Ldya;->h:Lcoa;

    if-eqz v1, :cond_0

    .line 815
    iget-object v1, p0, Ldya;->h:Lcoa;

    .line 10067
    iput-object v0, v1, Lcoa;->d:La;

    .line 10068
    iput-object v0, v1, Lcoa;->c:Ljava/lang/String;

    .line 10069
    iget-boolean v2, v1, Lcoa;->e:Z

    if-eqz v2, :cond_0

    .line 10072
    iget-object v2, v1, Lcoa;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10073
    iput-boolean v3, v1, Lcoa;->e:Z

    .line 822
    :cond_0
    instance-of v1, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_2

    .line 823
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 824
    invoke-static {p1}, Ldog;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20495
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v0}, Lcxo;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 31027
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 40833
    :cond_1
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Lddm;

    if-eqz v1, :cond_2

    .line 50555
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    if-eqz v1, :cond_2

    .line 60833
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Lddm;

    .line 5019
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v2}, Lcxf;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 830
    invoke-virtual {v1, v2}, Lddm;->c(Lcom/android/mail/providers/Account;)V

    .line 835
    :cond_2
    iget-object v1, p0, Ldya;->g:Lehd;

    .line 836
    invoke-virtual {v1, v3, v0}, Lehd;->a(ZLjava/lang/String;)V

    .line 838
    const/4 v0, 0x1

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 749
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 10088
    sget-boolean v0, Ler;->b:Z

    if-nez v0, :cond_1

    .line 10094
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 10095
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

    .line 10103
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 10114
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 10188
    :cond_1
    :goto_0
    return-void

    .line 10105
    :catch_0
    move-exception v0

    .line 10110
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10184
    :catch_1
    move-exception v0

    .line 10185
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10186
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

    .line 10118
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 10120
    if-eqz v0, :cond_1

    .line 10125
    sget-object v1, Ler;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 10126
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10127
    sget-object v3, Ler;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10128
    monitor-exit v1

    goto :goto_0

    .line 10182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 10130
    :cond_3
    :try_start_5
    sget-object v3, Ler;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 10133
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

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10148
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 10158
    if-nez v2, :cond_5

    .line 10160
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10163
    monitor-exit v1

    goto/16 :goto_0

    .line 10149
    :catch_2
    move-exception v0

    .line 10154
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10156
    monitor-exit v1

    goto/16 :goto_0

    .line 10166
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10167
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Let;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 10168
    invoke-static {v4}, Ler;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10169
    invoke-static {v2, v3, v4}, Ler;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 10182
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 10171
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10173
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Let;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 10175
    invoke-static {v0}, Ler;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10176
    invoke-static {v2, v3, v0}, Ler;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 10179
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()Lcoa;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Ldya;->h:Lcoa;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 846
    iget-object v0, p0, Ldya;->h:Lcoa;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Ldya;->h:Lcoa;

    .line 10056
    iget-object v1, v0, Lcoa;->b:Landroid/content/Context;

    .line 10057
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10056
    invoke-static {v1}, Lcob;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcoa;->c:Ljava/lang/String;

    .line 10058
    iget-object v1, v0, Lcoa;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 10059
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcoa;->e:Z

    .line 10064
    :goto_0
    iget-object v0, p0, Ldya;->h:Lcoa;

    .line 30077
    iget-object v1, v0, Lcoa;->d:La;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcoa;->d:La;

    invoke-virtual {v0}, La;->a()Z

    .line 851
    :cond_0
    const/4 v0, 0x0

    .line 854
    instance-of v1, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_1

    .line 855
    invoke-static {}, Ldog;->a()Ljava/lang/String;

    move-result-object v0

    .line 856
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 40833
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Lddm;

    if-eqz v1, :cond_1

    .line 50555
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    if-eqz v1, :cond_1

    .line 60833
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Lddm;

    .line 4959
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Lcxo;

    invoke-interface {v2}, Lcxo;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 864
    invoke-virtual {v1, v2}, Lddm;->b(Lcom/android/mail/providers/Account;)V

    .line 869
    :cond_1
    iget-object v1, p0, Ldya;->g:Lehd;

    .line 870
    invoke-virtual {v1, v5, v0}, Lehd;->a(ZLjava/lang/String;)V

    .line 872
    return v5

    .line 10062
    :cond_2
    iget-object v1, v0, Lcoa;->b:Landroid/content/Context;

    iget-object v2, v0, Lcoa;->c:Ljava/lang/String;

    .line 20066
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20067
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20068
    :cond_3
    const/16 v2, 0x21

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, v0, Lcoa;->e:Z

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 877
    const-class v0, Ldya;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    .line 220
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 227
    sget-object v0, Lcsi;->bf:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ldyd;

    invoke-direct {v0, p0}, Ldyd;-><init>(Ldya;)V

    .line 253
    new-instance v1, Lhvf;

    invoke-direct {v1}, Lhvf;-><init>()V

    .line 20050
    new-instance v2, Lhvh;

    .line 20054
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, v1, Lhvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v4, v0}, Lhvh;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lhvj;)V

    .line 20053
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20057
    new-instance v2, Lhvi;

    .line 20058
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v1, v1, Lhvf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v1, v0}, Lhvi;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lhvj;)V

    .line 20059
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 40404
    :cond_0
    sget-object v0, Lcsi;->bH:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40406
    new-instance v3, Lilf;

    .line 50028
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lilf;-><init>(Ljava/lang/String;I)V

    .line 4489
    new-instance v5, Liif;

    .line 14504
    invoke-direct {v5}, Liif;-><init>()V

    .line 24509
    iget-object v0, v5, Liif;->c:Liyb;

    .line 34464
    sget-object v1, Liig;->a:Liig;

    invoke-virtual {v0, v1}, Liyb;->a(Lizl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liza;

    .line 24510
    iget-object v1, v5, Liif;->e:Liyb;

    .line 44464
    new-instance v2, Liih;

    invoke-direct {v2, v0}, Liih;-><init>(Liza;)V

    invoke-virtual {v1, v2}, Liyb;->a(Lizl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqv;

    .line 24511
    iget-object v2, v5, Liif;->d:Liyb;

    invoke-virtual {v2}, Liyb;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 24512
    new-instance v4, Liqw;

    iget-object v2, v5, Liif;->d:Liyb;

    invoke-virtual {v2}, Liyb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lird;

    invoke-direct {v4, v1, v2}, Liqw;-><init>(Liqv;Lird;)V

    .line 24515
    :goto_0
    new-instance v6, Liie;

    iget-object v1, v5, Liif;->a:Liyb;

    .line 54464
    sget-object v2, Liii;->a:Liii;

    .line 24516
    invoke-virtual {v1, v2}, Liyb;->a(Lizl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnf;

    iget-object v2, v5, Liif;->b:Liyb;

    .line 64464
    sget-object v5, Liij;->a:Liij;

    .line 24517
    invoke-virtual {v2, v5}, Liyb;->a(Lizl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirn;

    .line 8946
    invoke-direct {v6, v1, v2, v0, v4}, Liie;-><init>(Ljnf;Lirn;Liza;Liqv;)V

    .line 19083
    invoke-static {v6}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v0

    iput-object v0, v3, Lilt;->l:Liyb;

    move-object v0, v3

    .line 29153
    check-cast v0, Lilf;

    .line 50031
    sget-object v1, Liqj;->a:Liqj;

    .line 49068
    invoke-static {v1}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v1

    iput-object v1, v0, Lilt;->p:Liyb;

    .line 59153
    check-cast v0, Lilf;

    .line 13565
    const/16 v1, 0x64

    invoke-virtual {v0}, Lilt;->a()I

    move-result v2

    if-gt v1, v2, :cond_13

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Liyg;->a(Z)V

    .line 23426
    new-instance v1, Likk;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Likk;-><init>(I)V

    iput-object v1, v0, Lilt;->i:Likl;

    move-object v8, v0

    .line 33617
    check-cast v8, Lilf;

    .line 40409
    const-string v0, "release"

    const-string v1, "dev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43515
    const/4 v0, 0x1

    invoke-static {v0}, Liyg;->a(Z)V

    .line 43516
    const v0, 0x7fffffff

    iput v0, v8, Lilt;->g:I

    .line 43517
    :cond_1
    invoke-static {}, Ldns;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 40414
    new-instance v0, Lirc;

    .line 40415
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lirc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40416
    new-instance v1, Link;

    invoke-direct {v1, p0, v0}, Link;-><init>(Landroid/app/Application;Lird;)V

    .line 40418
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40419
    new-instance v2, Ldye;

    invoke-direct {v2, p0, v0, v1}, Ldye;-><init>(Ldya;Landroid/os/Handler;Link;)V

    .line 40448
    invoke-virtual {v8, v2}, Lilf;->a(Lihy;)Lilt;

    .line 8063
    :goto_2
    new-instance v0, Lilu;

    iget-object v1, v8, Lilt;->k:Lipg;

    .line 8066
    invoke-virtual {v8}, Lilt;->a()I

    move-result v2

    iget v3, v8, Lilt;->h:I

    iget-object v4, v8, Lilt;->i:Likl;

    iget-object v5, v8, Lilt;->m:Liyb;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 8069
    invoke-virtual {v5, v6}, Liyb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    iget-object v6, v8, Lilt;->q:Liyb;

    iget-object v7, v8, Lilt;->r:Lixp;

    invoke-direct/range {v0 .. v7}, Lilu;-><init>(Lipg;IILikl;Ljava/util/Random;Liyb;Lixp;)V

    .line 8072
    invoke-virtual {v8, v0}, Lilt;->a(Lilu;)Liiz;

    move-result-object v0

    .line 27888
    sget-object v1, Likj;->b:Liiz;

    invoke-interface {v1}, Liiz;->c()Liiv;

    move-result-object v1

    invoke-interface {v1}, Liiv;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27889
    invoke-static {v0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiz;

    sput-object v0, Likj;->b:Liiz;

    .line 38328
    :cond_2
    const/16 v0, 0x1f4

    .line 38339
    invoke-static {p0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v1

    const-string v2, "enableDebugXplatTracing"

    invoke-virtual {v1, v2}, Lcrz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38342
    const/4 v0, 0x1

    .line 38345
    :cond_3
    invoke-static {v0}, Lcra;->a(I)V

    .line 40466
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    invoke-virtual {v0}, Lcra;->b()V

    .line 48376
    :cond_4
    new-instance v0, Ldyh;

    invoke-direct {v0, p0}, Ldyh;-><init>(Ldya;)V

    invoke-virtual {p0, v0}, Ldya;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58445
    invoke-virtual {p0}, Ldya;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-memory-monitoring-app"

    const/4 v2, 0x0

    .line 58444
    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 58448
    const-string v0, "Gmail"

    const-string v2, "Memory monitoring enabled: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58450
    sget-object v0, Lcsi;->aI:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 58452
    invoke-virtual {p0}, Ldya;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail-performance-monitoring"

    const/4 v3, 0x0

    .line 58451
    invoke-static {v0, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 58455
    :goto_3
    const-string v2, "Gmail"

    const-string v3, "Performance monitoring enabled: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58458
    invoke-virtual {p0}, Ldya;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail-crash-monitoring-app"

    const/4 v4, 0x0

    .line 58457
    invoke-static {v2, v3, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 58461
    const-string v3, "Gmail"

    const-string v4, "Crash monitoring enabled: %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58464
    invoke-virtual {p0}, Ldya;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-packagestats-monitoring-app"

    const/4 v5, 0x0

    .line 58463
    invoke-static {v3, v4, v5}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 58467
    const-string v4, "Gmail"

    const-string v5, "Packagestats monitoring enabled: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58469
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_b

    .line 2383
    :cond_5
    new-instance v4, Lhrj;

    .line 12389
    invoke-direct {v4}, Lhrj;-><init>()V

    .line 58473
    if-eqz v1, :cond_6

    .line 58474
    new-instance v5, Lhrt;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lhrt;-><init>(Z)V

    .line 22418
    iput-object v5, v4, Lhrj;->b:Lhrt;

    .line 22419
    :cond_6
    if-eqz v0, :cond_7

    .line 58477
    new-instance v0, Lhsc;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lhsc;-><init>(Z)V

    .line 32423
    iput-object v0, v4, Lhrj;->c:Lhsc;

    .line 32424
    :cond_7
    if-eqz v2, :cond_8

    .line 58480
    new-instance v0, Lhrl;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lhrl;-><init>(Z)V

    .line 42428
    iput-object v0, v4, Lhrj;->d:Lhrl;

    .line 42429
    :cond_8
    if-eqz v3, :cond_9

    .line 58483
    new-instance v0, Lhrw;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lhrw;-><init>(Z)V

    .line 52438
    iput-object v0, v4, Lhrj;->f:Lhrw;

    .line 52439
    :cond_9
    new-instance v0, Ldyk;

    .line 63222
    invoke-direct {v0, p0}, Ldyk;-><init>(Landroid/app/Application;)V

    .line 58489
    invoke-virtual {v4}, Lhrj;->a()Lhri;

    move-result-object v3

    .line 6843
    invoke-static {v0}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6844
    new-instance v4, Lhrh;

    invoke-direct {v4, v3, v0}, Lhrh;-><init>(Lhri;Lhug;)V

    .line 16827
    new-instance v0, Lhrg;

    invoke-direct {v0, p0, v4}, Lhrg;-><init>(Landroid/app/Application;Lhrk;)V

    invoke-static {v0}, Lhqx;->a(Lhpf;)Lhqx;

    .line 58491
    if-eqz v1, :cond_a

    .line 58492
    sget-object v0, Lhqx;->b:Lhqx;

    .line 36907
    iget-object v0, v0, Lhqx;->c:Lhqy;

    invoke-interface {v0}, Lhqy;->a()V

    .line 58495
    :cond_a
    if-eqz v2, :cond_b

    .line 58500
    sget-object v0, Lhqx;->b:Lhqx;

    .line 58502
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 57166
    iget-object v0, v0, Lhqx;->c:Lhqy;

    invoke-interface {v0, v1}, Lhqy;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 58500
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 263
    :cond_b
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    const-class v1, Lhml;

    .line 1294
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1293
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    const-class v0, Lcom/android/exchange/service/EasService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldoi;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Ldya;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_analytics_sampling_rate"

    const-string v2, "0.5"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 272
    invoke-static {}, Lceq;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 273
    new-instance v0, Ldys;

    invoke-direct {v0}, Ldys;-><init>()V

    .line 21406
    const-class v1, Lceq;

    monitor-enter v1

    .line 21407
    :try_start_0
    sput-object v0, Lceq;->a:Lcev;

    .line 21408
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    check-cast v0, Ldys;

    .line 31283
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Ldys;->b:Landroid/content/Context;

    .line 277
    invoke-static {}, Ldqx;->a()Ldqx;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldqx;->a(Landroid/content/Context;)V

    .line 278
    invoke-static {}, Ldqx;->b()Ldsu;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldsu;->a(D)V

    .line 287
    :cond_c
    invoke-static {}, Lehg;->a()Lehg;

    invoke-static {}, Lehg;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Ldzp;->b:I

    const/4 v3, 0x0

    .line 286
    invoke-static {p0, v0, v1, v2, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 290
    invoke-static {}, Lehg;->a()Lehg;

    invoke-static {}, Lehg;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Ldzp;->c:I

    const/4 v3, 0x0

    .line 289
    invoke-static {p0, v0, v1, v2, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 293
    sget-object v0, Lcsi;->ae:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 302
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ldya;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 313
    :cond_d
    :goto_4
    invoke-static {p0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    .line 316
    invoke-virtual {p0}, Ldya;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-dogfood-promo-build-flavor-override"

    const-string v3, "release"

    .line 315
    invoke-static {v1, v2, v3}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42100
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 51350
    iget-object v0, v0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "non-release-build"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    :cond_e
    invoke-static {}, Lerh;->a()Lerh;

    move-result-object v0

    .line 5807
    invoke-static {}, Ldoe;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5808
    iget-object v0, v0, Lerh;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 322
    :goto_5
    if-eqz v0, :cond_f

    .line 323
    invoke-virtual {p0, v0}, Ldya;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327
    :cond_f
    new-instance v0, Lcqn;

    invoke-direct {v0, p0}, Lcqn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldya;->f:Lcqn;

    .line 328
    new-instance v0, Lehd;

    iget-object v1, p0, Ldya;->f:Lcqn;

    invoke-direct {v0, v1}, Lehd;-><init>(Lcqn;)V

    iput-object v0, p0, Ldya;->g:Lehd;

    .line 329
    invoke-static {p0}, Lcob;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 330
    new-instance v0, Lcoa;

    invoke-virtual {p0}, Ldya;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldya;->h:Lcoa;

    .line 333
    :cond_10
    sget-object v0, Lcsi;->by:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 336
    new-instance v0, Lhvr;

    new-instance v1, Ldyj;

    .line 16645
    invoke-direct {v1, p0}, Ldyj;-><init>(Ldya;)V

    new-instance v2, Ldyi;

    .line 26659
    invoke-direct {v2, p0}, Ldyi;-><init>(Ldya;)V

    invoke-direct {v0, p0, v1, v2}, Lhvr;-><init>(Landroid/app/Application;Lkjx;Lkjx;)V

    .line 35793
    iget-object v1, v0, Lhvr;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35794
    iget-object v1, v0, Lhvr;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46405
    :cond_11
    invoke-static {}, Ldoe;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46407
    invoke-static {p0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v2

    .line 46408
    invoke-virtual {v2}, Lcrz;->r()J

    move-result-wide v4

    .line 46412
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_19

    .line 46413
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Account setup disable timestamp not yet set"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    :cond_12
    :goto_6
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "app"

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Ldya;->b:J

    sub-long/2addr v2, v4

    const-string v4, "create"

    const/4 v5, 0x0

    .line 350
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 828
    sget-object v0, Lcsi;->aI:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 830
    invoke-virtual {p0}, Ldya;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-performance-monitoring"

    const/4 v2, 0x0

    .line 829
    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 833
    :goto_7
    if-eqz v0, :cond_1c

    .line 835
    invoke-virtual {p0}, Ldya;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "class-load-latency-sampling-rate"

    const/16 v2, 0x64

    .line 834
    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 838
    if-lez v0, :cond_1b

    sget-object v1, Ldya;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 840
    :goto_8
    if-eqz v0, :cond_1d

    .line 354
    invoke-static {}, Ldya;->d()J

    move-result-wide v0

    .line 356
    sget-wide v2, Ldya;->b:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 357
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v1

    const-string v2, "Application.onCreate"

    new-instance v3, Lcrh;

    invoke-direct {v3}, Lcrh;-><init>()V

    .line 10280
    iput v0, v3, Lcrh;->f:I

    .line 361
    invoke-virtual {v3}, Lcrh;->a()Lkkx;

    move-result-object v0

    .line 20540
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 367
    :goto_9
    return-void

    .line 13565
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 40449
    :cond_14
    const-string v0, "release"

    const-string v1, "performance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 40450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 40453
    :cond_15
    const/4 v0, 0x0

    invoke-interface {v0}, Ldtv;->a()Liog;

    move-result-object v0

    .line 40451
    invoke-virtual {v8, v0}, Lilf;->a(Lihy;)Lilt;

    .line 40454
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldya;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 40459
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lilf;->a(Ljava/lang/String;)Lilk;

    goto/16 :goto_2

    .line 63465
    :cond_16
    iget-object v0, v8, Lilk;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lilk;->a(Ljava/lang/String;)Lilk;

    goto/16 :goto_2

    .line 58451
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 21408
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string v1, "Gmail"

    const-string v2, "HttpResponseCache could not be installed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 5810
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 46418
    :cond_19
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_12

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v0, v4

    if-lez v0, :cond_12

    .line 46424
    invoke-virtual {p0}, Ldya;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 46425
    new-instance v1, Landroid/content/ComponentName;

    .line 46427
    invoke-virtual {p0}, Ldya;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gm.setup.AccountSetupFinalGmailSuggestions"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 46425
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 46434
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Lcrz;->a(J)V

    .line 46436
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Disabled account setup suggestion (7 days)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_6

    .line 829
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 838
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 840
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 363
    :cond_1d
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Application.onCreate"

    .line 30514
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    goto/16 :goto_9

    :cond_1e
    move-object v4, v1

    goto/16 :goto_0
.end method
