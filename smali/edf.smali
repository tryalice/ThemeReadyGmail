.class public Ledf;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcaa;
.implements Lijt;
.implements Liju;


# static fields
.field public static final a:Ljcl;

.field public static final b:Ljava/util/Random;

.field public static final c:J

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Laxb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcny;

.field public h:Lemr;

.field public i:Lckr;

.field public j:Lcnb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 365
    const-string v0, "GmailApplication"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Ledf;->a:Ljcl;

    .line 366
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ledf;->b:Ljava/util/Random;

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Ledf;->c:J

    .line 368
    const-string v0, "Gmail"

    invoke-static {v0}, Lcnx;->a(Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcpi;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 370
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results UI ready"

    .line 371
    invoke-virtual {v0, v1, v3}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 372
    const-string v0, "release"

    const-string v1, "con"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Inbox first results loaded from network"

    .line 375
    invoke-virtual {v0, v1, v3}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 376
    :cond_1
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Application.onCreate"

    .line 377
    invoke-virtual {v0, v1, v3}, Lcpi;->a(Ljava/lang/String;Z)V

    .line 378
    sget-object v0, Leqb;->a:Ljava/lang/String;

    invoke-static {v0}, Ldhc;->a(Ljava/lang/String;)V

    .line 379
    new-instance v0, Ledk;

    invoke-direct {v0}, Ledk;-><init>()V

    .line 380
    sput-object v0, Lcqn;->a:Lcqo;

    .line 381
    new-instance v0, Ledl;

    invoke-direct {v0}, Ledl;-><init>()V

    .line 382
    sput-object v0, Lced;->a:Lcec;

    .line 383
    new-instance v0, Leic;

    invoke-direct {v0}, Leic;-><init>()V

    invoke-static {v0}, Lcbc;->a(Lcbe;)V

    .line 384
    const-class v0, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    sput-object v0, Lcom/android/mail/ui/settings/PublicPreferenceActivity;->a:Ljava/lang/Class;

    .line 385
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    const-class v0, Lcom/google/android/gm/job/ResendNotificationsJob$ResendNotificationsJobService;

    invoke-static {v0}, Lbhe;->a(Ljava/lang/Class;)V

    .line 387
    const-class v0, Lcom/google/android/gm/job/BackupDataChangedJob$BackupDataChangedJobService;

    invoke-static {v0}, Lbhe;->b(Ljava/lang/Class;)V

    .line 388
    const-class v0, Lcom/google/android/gm/job/SendSetNewEmailIndicatorJob$SendSetNewEmailIndicatorJobService;

    invoke-static {v0}, Lbhe;->c(Ljava/lang/Class;)V

    .line 389
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Ledf;->d:Z

    .line 390
    sput-boolean v3, Ledf;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ledf;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ledf;

    return-object v0
.end method

.method static final synthetic e()V
    .locals 2

    .prologue
    .line 363
    sget-object v0, Liej;->b:Liej;

    .line 364
    const-string v1, "app.onTrimMemory after"

    invoke-static {v1}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v1

    invoke-virtual {v0, v1}, Liej;->a(Liee;)V

    return-void
.end method

.method private static f()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 194
    invoke-static {}, Ldpx;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    .line 205
    :goto_0
    return-wide v0

    .line 197
    :cond_0
    :try_start_0
    invoke-static {}, Lcpw;->b()J

    move-result-wide v2

    invoke-static {}, Lcpw;->a()J

    move-result-wide v4

    .line 198
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 199
    new-instance v2, Lcpx;

    const-string v3, "jiffies per second = 0"

    invoke-direct {v2, v3}, Lcpx;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcpx; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    move-exception v2

    .line 204
    const-string v3, "Gmail"

    const-string v4, "GmailApplication: Error getting ProcessCreateTime."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 200
    :cond_1
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long v0, v2, v4
    :try_end_1
    .catch Lcpx; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ldna;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Ledf;->i:Lckr;

    if-eqz v1, :cond_0

    .line 271
    iget-object v1, p0, Ledf;->i:Lckr;

    .line 272
    iput-object v0, v1, Lckr;->d:Lb;

    .line 273
    iput-object v0, v1, Lckr;->c:Ljava/lang/String;

    .line 274
    iget-boolean v2, v1, Lckr;->e:Z

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, v1, Lckr;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 276
    iput-boolean v3, v1, Lckr;->e:Z

    .line 278
    :cond_0
    instance-of v1, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_2

    .line 279
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 280
    invoke-static {p1}, Ldqa;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 283
    invoke-interface {v0}, Lcwp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 284
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 287
    :cond_1
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    .line 288
    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 290
    if-eqz v1, :cond_2

    .line 292
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    .line 294
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 295
    invoke-interface {v2}, Lcwg;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v1, v2}, Lddb;->c(Lcom/android/mail/providers/Account;)V

    .line 296
    :cond_2
    iget-object v1, p0, Ledf;->h:Lemr;

    invoke-virtual {v1, v3, v0}, Lemr;->a(ZLjava/lang/String;)V

    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 208
    sget-boolean v0, Lda;->b:Z

    if-nez v0, :cond_0

    .line 209
    :try_start_0
    invoke-static {p0}, Lda;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 210
    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    sget-object v3, Lda;->a:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 214
    sget-object v2, Lda;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    monitor-exit v3

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
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

    .line 216
    :cond_2
    :try_start_3
    sget-object v2, Lda;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    .line 218
    const-string v1, "MultiDex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "java.vm.version"

    .line 219
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 226
    if-nez v1, :cond_4

    .line 227
    :try_start_5
    const-string v0, "MultiDex"

    const-string v1, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    monitor-exit v3

    goto/16 :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 229
    :cond_4
    :try_start_6
    invoke-static {p0}, Lda;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    :goto_1
    :try_start_7
    invoke-static {p0, v0}, Lda;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v2

    .line 235
    invoke-static {p0, v0, v2}, Ldc;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 238
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 240
    invoke-static {v1, v0, v2}, Ldb;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 262
    :cond_5
    :goto_2
    monitor-exit v3

    goto/16 :goto_0

    .line 231
    :catch_2
    move-exception v2

    .line 232
    const-string v4, "MultiDex"

    const-string v5, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 244
    :cond_6
    const-string v4, "pathList"

    .line 245
    invoke-static {v1, v4}, Lda;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 247
    const-string v1, "dexElements"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    const-string v0, "makeDexElements"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    .line 250
    invoke-static {v4, v0, v6}, Lda;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 251
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 254
    invoke-static {v4, v1}, Lda;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v6, v1

    array-length v7, v0

    add-int/2addr v6, v7

    .line 258
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 259
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    const/4 v6, 0x0

    array-length v1, v1

    array-length v7, v0

    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public final b()Lckr;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ledf;->i:Lckr;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Ledf;->i:Lckr;

    if-eqz v0, :cond_1

    .line 299
    iget-object v2, p0, Ledf;->i:Lckr;

    .line 300
    iget-object v0, v2, Lckr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcks;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3

    .line 302
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 303
    invoke-static {v0, v1}, Ldpt;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 305
    const-string v0, "com.android.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    const-string v0, "com.android.chrome"

    .line 317
    :cond_0
    :goto_0
    iput-object v0, v2, Lckr;->c:Ljava/lang/String;

    .line 318
    iget-object v0, v2, Lckr;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 319
    iput-boolean v5, v2, Lckr;->e:Z

    .line 326
    :goto_1
    iget-object v0, p0, Ledf;->i:Lckr;

    .line 327
    iget-object v2, v0, Lckr;->d:Lb;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lckr;->d:Lb;

    invoke-virtual {v0}, Lb;->a()Z

    .line 328
    :cond_1
    iget-object v0, p0, Ledf;->j:Lcnb;

    .line 329
    iget-object v2, v0, Lcnb;->e:Landroid/content/Context;

    invoke-static {v2}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v2

    .line 330
    invoke-static {}, Lctp;->a()J

    move-result-wide v4

    .line 331
    iget-object v2, v2, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 332
    const-string v3, "remote-config-fetch-timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 333
    sget-wide v6, Lcnb;->c:J

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 334
    invoke-virtual {v0}, Lcnb;->a()V

    .line 336
    :cond_2
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_3

    .line 337
    invoke-static {}, Ldqa;->a()Ljava/lang/String;

    move-result-object v1

    .line 338
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 340
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    .line 341
    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 343
    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    .line 347
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 348
    invoke-interface {v2}, Lcwp;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-virtual {v0, v2}, Lddb;->b(Lcom/android/mail/providers/Account;)V

    .line 349
    :cond_3
    iget-object v0, p0, Ledf;->h:Lemr;

    invoke-virtual {v0, v8, v1}, Lemr;->a(ZLjava/lang/String;)V

    .line 350
    return v8

    .line 307
    :cond_4
    const-string v0, "com.chrome.beta"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 308
    const-string v0, "com.chrome.beta"

    goto :goto_0

    .line 309
    :cond_5
    const-string v0, "com.chrome.dev"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    const-string v0, "com.chrome.dev"

    goto :goto_0

    .line 311
    :cond_6
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    const-string v0, "com.google.android.apps.chrome"

    goto :goto_0

    .line 313
    :cond_7
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 314
    :cond_8
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_9
    move-object v0, v1

    .line 316
    goto/16 :goto_0

    .line 321
    :cond_a
    iget-object v0, v2, Lckr;->b:Landroid/content/Context;

    iget-object v3, v2, Lckr;->c:Ljava/lang/String;

    .line 322
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :cond_b
    const/16 v3, 0x21

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 325
    iput-boolean v0, v2, Lckr;->e:Z

    goto/16 :goto_1
.end method

.method public final c()Lcnb;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ledf;->j:Lcnb;

    const-string v1, "Cannot acquire ExperimentSnapshot before Application.onCreate()"

    invoke-static {v0, v1}, Ljtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Ledf;->j:Lcnb;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const-class v0, Ledf;

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

    .line 2
    sget-object v0, Lenl;->a:Lenl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lenl;

    invoke-direct {v0}, Lenl;-><init>()V

    sput-object v0, Lenl;->a:Lenl;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 6
    new-instance v0, Ledm;

    invoke-direct {v0, p0}, Ledm;-><init>(Ledf;)V

    .line 7
    new-instance v1, Liji;

    invoke-direct {v1}, Liji;-><init>()V

    .line 8
    new-instance v2, Lijk;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, v1, Liji;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v4, v0}, Lijk;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lijm;)V

    .line 10
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    new-instance v2, Lijl;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v1, v1, Liji;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v1, v0}, Lijl;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lijm;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    sget-object v0, Lcqu;->cu:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljjq;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljjq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    new-instance v1, Ledg;

    invoke-direct {v1, p0, v0}, Ledg;-><init>(Ledf;Ljjq;)V

    invoke-virtual {v0, v1}, Ljjq;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    new-instance v0, Ledo;

    invoke-direct {v0, p0}, Ledo;-><init>(Ledf;)V

    invoke-virtual {p0, v0}, Ledf;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    invoke-virtual {p0}, Ledf;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-memory-monitoring-app"

    .line 23
    invoke-static {v0, v1, v7}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    .line 26
    invoke-virtual {p0}, Ledf;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-performance-monitoring"

    .line 27
    invoke-static {v1, v2, v7}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 30
    invoke-virtual {p0}, Ledf;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail-crash-monitoring-app"

    .line 31
    invoke-static {v2, v3, v7}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 32
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    .line 34
    invoke-virtual {p0}, Ledf;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-packagestats-monitoring-app"

    .line 35
    invoke-static {v3, v4, v7}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 36
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v7

    .line 37
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_8

    .line 38
    :cond_2
    new-instance v4, Liez;

    .line 39
    invoke-direct {v4}, Liez;-><init>()V

    .line 41
    if-eqz v0, :cond_3

    .line 42
    new-instance v8, Leoq;

    invoke-direct {v8}, Leoq;-><init>()V

    .line 43
    invoke-virtual {p0}, Ledf;->getApplicationContext()Landroid/content/Context;

    .line 44
    new-instance v8, Lifl;

    invoke-direct {v8, v6}, Lifl;-><init>(Z)V

    .line 46
    iput-object v8, v4, Liez;->b:Lifl;

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    new-instance v1, Lifx;

    invoke-direct {v1, v6}, Lifx;-><init>(Z)V

    .line 49
    iput-object v1, v4, Liez;->c:Lifx;

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 51
    new-instance v1, Lifb;

    invoke-direct {v1, v6}, Lifb;-><init>(Z)V

    .line 52
    iput-object v1, v4, Liez;->d:Lifb;

    .line 53
    :cond_5
    if-eqz v3, :cond_6

    .line 54
    new-instance v1, Lifo;

    invoke-direct {v1, v6}, Lifo;-><init>(Z)V

    .line 55
    iput-object v1, v4, Liez;->f:Lifo;

    .line 56
    :cond_6
    new-instance v1, Ledr;

    .line 57
    invoke-direct {v1, p0}, Ledr;-><init>(Landroid/app/Application;)V

    .line 59
    invoke-virtual {v4}, Liez;->a()Liey;

    move-result-object v3

    .line 60
    invoke-static {v1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v4, Liev;

    invoke-direct {v4, v3, v1}, Liev;-><init>(Liey;Liic;)V

    .line 63
    new-instance v1, Lifw;

    .line 64
    invoke-direct {v1}, Lifw;-><init>()V

    .line 66
    new-instance v3, Lifv;

    iget v1, v1, Lifw;->a:I

    .line 67
    invoke-direct {v3, v1}, Lifv;-><init>(I)V

    .line 69
    new-instance v1, Lieu;

    invoke-direct {v1, p0, v4, v3}, Lieu;-><init>(Landroid/app/Application;Lifa;Lifv;)V

    .line 70
    invoke-static {v1}, Liej;->a(Lice;)Liej;

    .line 71
    if-eqz v0, :cond_7

    .line 72
    sget-object v0, Liej;->b:Liej;

    .line 73
    iget-object v0, v0, Liej;->c:Liek;

    invoke-interface {v0}, Liek;->a()V

    .line 74
    :cond_7
    if-eqz v2, :cond_8

    .line 75
    sget-object v0, Liej;->b:Liej;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 78
    iget-object v0, v0, Liej;->c:Liek;

    invoke-interface {v0, v1}, Liek;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 81
    :cond_8
    iget-object v0, p0, Ledf;->j:Lcnb;

    if-nez v0, :cond_12

    move v0, v6

    :goto_0
    const-string v1, "ExperimentSnapshot cannot be initialized again"

    invoke-static {v0, v1}, Ljtd;->b(ZLjava/lang/Object;)V

    .line 82
    new-instance v0, Lcnb;

    invoke-direct {v0, p0}, Lcnb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ledf;->j:Lcnb;

    .line 83
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    const-class v1, Lhyh;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    const-class v0, Lcom/android/exchange/service/EasService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcav;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    invoke-virtual {p0}, Ledf;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_analytics_sampling_rate"

    const-string v2, "0.5"

    .line 91
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 93
    sget-object v1, Lcav;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    .line 95
    sget-object v4, Lcav;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    sput-object v0, Lcav;->b:Lcba;

    .line 97
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    check-cast v0, Ledx;

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Ledx;->b:Landroid/content/Context;

    .line 101
    invoke-static {}, Ldtk;->a()Ldtk;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldtk;->a(Landroid/content/Context;)V

    .line 102
    invoke-static {}, Ldtk;->b()Ldvh;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldvh;->a(D)V

    .line 103
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :cond_9
    invoke-static {}, Lemv;->a()Lemv;

    invoke-static {}, Lemv;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Leeu;->b:I

    .line 106
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 108
    invoke-static {}, Lemv;->a()Lemv;

    invoke-static {}, Lemv;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Leeu;->c:I

    .line 109
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 110
    sget-object v0, Lcqu;->aD:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ledf;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    :cond_a
    :goto_1
    invoke-static {p0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ledf;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-dogfood-promo-build-flavor-override"

    const-string v3, "release"

    .line 118
    invoke-static {v1, v2, v3}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "go_release"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 123
    iget-object v0, v0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 124
    const-string v1, "non-release-build"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    :cond_b
    invoke-static {}, Leww;->a()Leww;

    move-result-object v0

    .line 126
    invoke-static {}, Ldpx;->d()Z

    move-result v1

    .line 127
    if-eqz v1, :cond_13

    .line 128
    iget-object v0, v0, Leww;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 131
    :goto_2
    if-eqz v0, :cond_c

    .line 132
    invoke-virtual {p0, v0}, Ledf;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 133
    :cond_c
    new-instance v0, Lcny;

    invoke-direct {v0, p0}, Lcny;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ledf;->g:Lcny;

    .line 134
    new-instance v0, Lemr;

    iget-object v1, p0, Ledf;->g:Lcny;

    invoke-direct {v0, v1}, Lemr;-><init>(Lcny;)V

    iput-object v0, p0, Ledf;->h:Lemr;

    .line 135
    invoke-static {p0}, Lcho;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 136
    new-instance v0, Lckr;

    invoke-virtual {p0}, Ledf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lckr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ledf;->i:Lckr;

    .line 137
    :cond_d
    sget-object v0, Lcqu;->cm:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 138
    new-instance v0, Lijv;

    new-instance v1, Ledq;

    .line 139
    invoke-direct {v1, p0}, Ledq;-><init>(Ledf;)V

    .line 140
    new-instance v2, Ledp;

    .line 141
    invoke-direct {v2, p0}, Ledp;-><init>(Ledf;)V

    .line 142
    invoke-direct {v0, p0, v1, v2}, Lijv;-><init>(Landroid/app/Application;Lldr;Lldr;)V

    .line 144
    iget-object v1, v0, Lijv;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 145
    iget-object v1, v0, Lijv;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 146
    :cond_e
    sget-object v0, Lcqu;->cb:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 147
    invoke-static {p0}, Lcoa;->a(Landroid/content/Context;)Lcom;

    move-result-object v0

    invoke-virtual {v0}, Lcom;->a()V

    .line 149
    :cond_f
    invoke-static {}, Ldpx;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 151
    invoke-static {p0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcql;->u()J

    move-result-wide v8

    .line 153
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_14

    .line 154
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Account setup disable timestamp not yet set"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    :cond_10
    :goto_3
    invoke-static {}, Lchp;->b()Lchr;

    move-result-object v0

    .line 164
    iget-object v0, v0, Lchr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "app"

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v8, Ledf;->c:J

    sub-long/2addr v2, v8

    const-string v4, "create"

    .line 167
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Ledf;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-performance-monitoring"

    .line 171
    invoke-static {v0, v1, v7}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_11

    .line 174
    invoke-virtual {p0}, Ledf;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "class-load-latency-sampling-rate"

    const/16 v2, 0x64

    .line 175
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 176
    if-lez v0, :cond_11

    sget-object v1, Ledf;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_11

    move v7, v6

    .line 178
    :cond_11
    if-eqz v7, :cond_15

    .line 179
    invoke-static {}, Ledf;->f()J

    move-result-wide v0

    .line 180
    sget-wide v2, Ledf;->c:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 181
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v1

    const-string v2, "Application.onCreate"

    new-instance v3, Lcps;

    invoke-direct {v3}, Lcps;-><init>()V

    .line 183
    iput v0, v3, Lcps;->j:I

    .line 185
    invoke-virtual {v3}, Lcps;->b()Llex;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v2, v5, v0}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 191
    :goto_4
    return-void

    :cond_12
    move v0, v7

    .line 81
    goto/16 :goto_0

    .line 97
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "Gmail"

    const-string v2, "HttpResponseCache could not be installed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_13
    move-object v0, v5

    .line 129
    goto/16 :goto_2

    .line 156
    :cond_14
    cmp-long v3, v8, v12

    if-eqz v3, :cond_10

    sub-long/2addr v0, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v0, v0, v8

    if-lez v0, :cond_10

    .line 157
    invoke-virtual {p0}, Ledf;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/content/ComponentName;

    .line 159
    invoke-virtual {p0}, Ledf;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gm.setup.AccountSetupFinalGmailSuggestions"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 160
    invoke-virtual {v0, v1, v3, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 161
    invoke-virtual {v2, v12, v13}, Lcql;->a(J)V

    .line 162
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Disabled account setup suggestion (7 days)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 189
    :cond_15
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Application.onCreate"

    .line 190
    invoke-virtual {v0, v1, v5, v5}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    goto :goto_4
.end method

.method public onTrimMemory(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x3c

    .line 352
    sget-object v0, Lcqu;->ce:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt p1, v2, :cond_0

    .line 353
    sget-object v0, Liej;->b:Liej;

    .line 354
    const-string v1, "app.onTrimMemory before"

    invoke-static {v1}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v1

    invoke-virtual {v0, v1}, Liej;->a(Liee;)V

    .line 355
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 356
    sget-object v0, Lcqu;->ce:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lt p1, v2, :cond_1

    .line 357
    sget-object v0, Ldok;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 358
    sput-object v3, Ldok;->e:Landroid/text/style/TextAppearanceSpan;

    .line 359
    sput-object v3, Ldok;->f:Landroid/text/style/CharacterStyle;

    .line 360
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 361
    sget-object v1, Ledi;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    :cond_1
    return-void
.end method
