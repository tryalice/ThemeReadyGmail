.class public Ldzq;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lceb;
.implements Lhzd;
.implements Lhze;


# static fields
.field public static final a:Lioc;

.field public static final b:Ljava/util/Random;

.field public static final c:J

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbcl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcri;

.field public h:Leiz;

.field public i:Lcoo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 348
    const-string v0, "GmailApplication"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Ldzq;->a:Lioc;

    .line 349
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldzq;->b:Ljava/util/Random;

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Ldzq;->c:J

    .line 351
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    invoke-virtual {v0, v1, v6}, Lcrx;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 352
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    .line 353
    iget-wide v2, v0, Lcsk;->c:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 354
    sget-object v1, Lcsk;->a:Ljava/lang/String;

    const-string v2, "Attempting to start monitoring for a conversation when anotherconversation is currently being monitored. Cancelled ongoing monitoring."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 355
    iget-wide v2, v0, Lcsk;->c:J

    .line 356
    invoke-virtual {v0, v2, v3, v6}, Lcsk;->a(JLkon;)V

    .line 358
    :cond_0
    const-wide/16 v2, -0x2

    iput-wide v2, v0, Lcsk;->c:J

    .line 359
    new-instance v1, Lcsh;

    invoke-direct {v1}, Lcsh;-><init>()V

    iput-object v1, v0, Lcsk;->d:Lcsh;

    .line 360
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation From Notification"

    invoke-virtual {v0, v1, v6}, Lcrx;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 361
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Open Conversation From Notification Images Loaded"

    invoke-virtual {v0, v1, v6}, Lcrx;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 363
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Application.onCreate"

    invoke-virtual {v0, v1, v7}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 364
    const-string v0, "Gmail"

    .line 365
    sput-object v0, Lcrg;->a:Ljava/lang/String;

    .line 367
    const-string v0, "gmail-ls"

    .line 368
    sput-object v0, Ldhn;->a:Ljava/lang/String;

    .line 370
    new-instance v0, Ldzs;

    invoke-direct {v0}, Ldzs;-><init>()V

    .line 371
    sput-object v0, Lctc;->a:Lctd;

    .line 373
    new-instance v0, Ldzt;

    invoke-direct {v0}, Ldzt;-><init>()V

    .line 374
    sput-object v0, Lcid;->a:Lcic;

    .line 376
    new-instance v0, Leen;

    invoke-direct {v0}, Leen;-><init>()V

    invoke-static {v0}, Lcfc;->a(Lcfe;)V

    .line 377
    const-class v0, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    sput-object v0, Lcom/android/mail/ui/settings/PublicPreferenceActivity;->a:Ljava/lang/Class;

    .line 378
    const/4 v0, 0x1

    sput-boolean v0, Ldzq;->d:Z

    .line 379
    sput-boolean v7, Ldzq;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ldzq;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldzq;

    return-object v0
.end method

.method private static d()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 206
    invoke-static {}, Ldpp;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    .line 218
    :goto_0
    return-wide v0

    .line 210
    :cond_0
    :try_start_0
    invoke-static {}, Lcsl;->b()J

    move-result-wide v2

    invoke-static {}, Lcsl;->a()J

    move-result-wide v4

    .line 211
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 212
    new-instance v2, Lcsm;

    const-string v3, "jiffies per second = 0"

    invoke-direct {v2, v3}, Lcsm;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcsm; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    const-string v3, "Gmail"

    const-string v4, "GmailApplication: Error getting ProcessCreateTime."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 213
    :cond_1
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long v0, v2, v4
    :try_end_1
    .catch Lcsm; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ldmv;
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lewu;

    invoke-direct {v0}, Lewu;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 271
    iget-object v1, p0, Ldzq;->i:Lcoo;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Ldzq;->i:Lcoo;

    .line 273
    iput-object v0, v1, Lcoo;->d:La;

    .line 274
    iput-object v0, v1, Lcoo;->c:Ljava/lang/String;

    .line 275
    iget-boolean v2, v1, Lcoo;->e:Z

    if-eqz v2, :cond_0

    .line 277
    iget-object v2, v1, Lcoo;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 278
    iput-boolean v3, v1, Lcoo;->e:Z

    .line 281
    :cond_0
    instance-of v1, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_2

    .line 282
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 283
    invoke-static {p1}, Ldpr;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 286
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 288
    :cond_1
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Lder;

    if-eqz v1, :cond_2

    .line 290
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    if-eqz v1, :cond_2

    .line 292
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Lder;

    .line 294
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v2}, Lcyg;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Lder;->c(Lcom/android/mail/providers/Account;)V

    .line 296
    :cond_2
    iget-object v1, p0, Ldzq;->h:Leiz;

    .line 297
    invoke-virtual {v1, v3, v0}, Leiz;->a(ZLjava/lang/String;)V

    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 222
    sget-boolean v0, Let;->b:Z

    if-nez v0, :cond_1

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 226
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

    .line 227
    :cond_0
    :try_start_0
    invoke-static {p0}, Let;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 228
    if-nez v0, :cond_2

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    sget-object v1, Let;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :try_start_1
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 232
    sget-object v3, Let;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 233
    monitor-exit v1

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
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

    .line 234
    :cond_3
    :try_start_3
    sget-object v3, Let;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 236
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

    .line 237
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 244
    if-nez v2, :cond_5

    .line 245
    :try_start_5
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    monitor-exit v1

    goto/16 :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 247
    :cond_5
    :try_start_6
    invoke-static {p0}, Let;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    :goto_1
    :try_start_7
    invoke-static {p0, v0}, Let;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v3

    .line 252
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lev;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 253
    invoke-static {v4}, Let;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 254
    invoke-static {v2, v3, v4}, Let;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 260
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    .line 249
    :catch_2
    move-exception v3

    .line 250
    const-string v4, "MultiDex"

    const-string v5, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 255
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lev;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-static {v0}, Let;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 258
    invoke-static {v2, v3, v0}, Let;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_2

    .line 259
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()Lcoo;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ldzq;->i:Lcoo;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Ldzq;->i:Lcoo;

    if-eqz v0, :cond_1

    .line 300
    iget-object v2, p0, Ldzq;->i:Lcoo;

    .line 301
    iget-object v0, v2, Lcoo;->b:Landroid/content/Context;

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lcop;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 307
    invoke-static {v0, v1}, Ldpl;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 309
    const-string v0, "com.android.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    const-string v0, "com.android.chrome"

    .line 320
    :cond_0
    :goto_0
    iput-object v0, v2, Lcoo;->c:Ljava/lang/String;

    .line 321
    iget-object v0, v2, Lcoo;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 322
    iput-boolean v5, v2, Lcoo;->e:Z

    .line 329
    :goto_1
    iget-object v0, p0, Ldzq;->i:Lcoo;

    .line 330
    iget-object v2, v0, Lcoo;->d:La;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcoo;->d:La;

    invoke-virtual {v0}, La;->a()Z

    .line 332
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_2

    .line 333
    invoke-static {}, Ldpr;->a()Ljava/lang/String;

    move-result-object v1

    .line 334
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 336
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->D:Lder;

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->D:Lder;

    .line 342
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v2}, Lcyp;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Lder;->b(Lcom/android/mail/providers/Account;)V

    .line 344
    :cond_2
    iget-object v0, p0, Ldzq;->h:Leiz;

    .line 345
    invoke-virtual {v0, v6, v1}, Leiz;->a(ZLjava/lang/String;)V

    .line 346
    return v6

    .line 311
    :cond_3
    const-string v0, "com.chrome.beta"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    const-string v0, "com.chrome.beta"

    goto :goto_0

    .line 313
    :cond_4
    const-string v0, "com.chrome.dev"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 314
    const-string v0, "com.chrome.dev"

    goto :goto_0

    .line 315
    :cond_5
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316
    const-string v0, "com.google.android.apps.chrome"

    goto :goto_0

    .line 317
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 318
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    move-object v0, v1

    .line 320
    goto :goto_0

    .line 324
    :cond_9
    iget-object v0, v2, Lcoo;->b:Landroid/content/Context;

    iget-object v3, v2, Lcoo;->c:Ljava/lang/String;

    .line 325
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    :cond_a
    const/16 v3, 0x21

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, v2, Lcoo;->e:Z

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-class v0, Ldzq;

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

    .line 7
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 8
    sget-object v0, Lctj;->bk:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ldzu;

    invoke-direct {v0, p0}, Ldzu;-><init>(Ldzq;)V

    .line 10
    new-instance v1, Lhyt;

    invoke-direct {v1}, Lhyt;-><init>()V

    .line 15
    new-instance v2, Lhyv;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, v1, Lhyt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v4, v0}, Lhyv;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lhyx;)V

    .line 17
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    new-instance v2, Lhyw;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v1, v1, Lhyt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v1, v0}, Lhyw;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lhyx;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    :cond_0
    new-instance v0, Liuz;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Liuz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    new-instance v1, Ldzr;

    invoke-direct {v1, p0, v0}, Ldzr;-><init>(Ldzq;Liuz;)V

    invoke-virtual {v0, v1}, Liuz;->execute(Ljava/lang/Runnable;)V

    .line 27
    new-instance v0, Ldzy;

    invoke-direct {v0, p0}, Ldzy;-><init>(Ldzq;)V

    invoke-virtual {p0, v0}, Ldzq;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    invoke-virtual {p0}, Ldzq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-memory-monitoring-app"

    .line 32
    invoke-static {v0, v1, v7}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    const-string v0, "Gmail"

    const-string v2, "Memory monitoring enabled: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    sget-object v0, Lctj;->aL:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {p0}, Ldzq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "gmail-performance-monitoring"

    .line 36
    invoke-static {v0, v2, v7}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v6

    .line 37
    :goto_0
    const-string v2, "Gmail"

    const-string v3, "Performance monitoring enabled: %b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    invoke-virtual {p0}, Ldzq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail-crash-monitoring-app"

    .line 40
    invoke-static {v2, v3, v7}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 41
    const-string v3, "Gmail"

    const-string v4, "Crash monitoring enabled: %b"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3, v4, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-virtual {p0}, Ldzq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-packagestats-monitoring-app"

    .line 44
    invoke-static {v3, v4, v7}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 45
    const-string v4, "Gmail"

    const-string v8, "Packagestats monitoring enabled: %b"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_7

    .line 48
    :cond_1
    new-instance v4, Lhuu;

    .line 49
    invoke-direct {v4}, Lhuu;-><init>()V

    .line 50
    if-eqz v1, :cond_2

    .line 51
    new-instance v8, Lhvf;

    invoke-direct {v8, v6}, Lhvf;-><init>(Z)V

    .line 52
    iput-object v8, v4, Lhuu;->b:Lhvf;

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Lhvo;

    invoke-direct {v0, v6}, Lhvo;-><init>(Z)V

    .line 56
    iput-object v0, v4, Lhuu;->c:Lhvo;

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    new-instance v0, Lhuw;

    invoke-direct {v0, v6}, Lhuw;-><init>(Z)V

    .line 60
    iput-object v0, v4, Lhuu;->d:Lhuw;

    .line 62
    :cond_4
    if-eqz v3, :cond_5

    .line 63
    new-instance v0, Lhvi;

    invoke-direct {v0, v6}, Lhvi;-><init>(Z)V

    .line 64
    iput-object v0, v4, Lhuu;->f:Lhvi;

    .line 66
    :cond_5
    new-instance v0, Leab;

    .line 67
    invoke-direct {v0, p0}, Leab;-><init>(Landroid/app/Application;)V

    .line 68
    invoke-virtual {v4}, Lhuu;->a()Lhut;

    move-result-object v3

    .line 70
    invoke-static {v0}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v4, Lhus;

    invoke-direct {v4, v3, v0}, Lhus;-><init>(Lhut;Lhxu;)V

    .line 72
    new-instance v0, Lhur;

    invoke-direct {v0, p0, v4}, Lhur;-><init>(Landroid/app/Application;Lhuv;)V

    invoke-static {v0}, Lhui;->a(Lhsn;)Lhui;

    .line 73
    if-eqz v1, :cond_6

    .line 75
    sget-object v0, Lhui;->b:Lhui;

    .line 76
    iget-object v0, v0, Lhui;->c:Lhuj;

    invoke-interface {v0}, Lhuj;->a()V

    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    sget-object v0, Lhui;->b:Lhui;

    .line 81
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 83
    iget-object v0, v0, Lhui;->c:Lhuj;

    invoke-interface {v0, v1}, Lhuj;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 93
    :cond_7
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    const-class v1, Lhpr;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    const-class v0, Lcom/android/exchange/service/EasService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldpu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ldzq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_analytics_sampling_rate"

    const-string v2, "0.5"

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 101
    invoke-static {}, Lcew;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    new-instance v0, Leaj;

    invoke-direct {v0}, Leaj;-><init>()V

    .line 103
    const-class v1, Lcew;

    monitor-enter v1

    .line 104
    :try_start_0
    sput-object v0, Lcew;->a:Lcfb;

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    check-cast v0, Leaj;

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Leaj;->b:Landroid/content/Context;

    .line 111
    invoke-static {}, Ldsj;->a()Ldsj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldsj;->a(Landroid/content/Context;)V

    .line 112
    invoke-static {}, Ldsj;->b()Ldug;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldug;->a(D)V

    .line 114
    :cond_8
    invoke-static {}, Lejc;->a()Lejc;

    invoke-static {}, Lejc;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Lebg;->b:I

    .line 115
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 117
    invoke-static {}, Lejc;->a()Lejc;

    invoke-static {}, Lejc;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Lebg;->c:I

    .line 118
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 119
    sget-object v0, Lctj;->ai:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ldzq;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :cond_9
    :goto_1
    invoke-static {p0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Ldzq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-dogfood-promo-build-flavor-override"

    const-string v3, "release"

    .line 127
    invoke-static {v1, v2, v3}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 131
    iget-object v0, v0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "non-release-build"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    :cond_a
    invoke-static {}, Letc;->a()Letc;

    move-result-object v0

    .line 136
    invoke-static {}, Ldpp;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 137
    iget-object v0, v0, Letc;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 139
    :goto_2
    if-eqz v0, :cond_b

    .line 140
    invoke-virtual {p0, v0}, Ldzq;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 145
    :cond_b
    new-instance v0, Lcri;

    invoke-direct {v0, p0}, Lcri;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldzq;->g:Lcri;

    .line 146
    new-instance v0, Leiz;

    iget-object v1, p0, Ldzq;->g:Lcri;

    invoke-direct {v0, v1}, Leiz;-><init>(Lcri;)V

    iput-object v0, p0, Ldzq;->h:Leiz;

    .line 147
    invoke-static {p0}, Lcln;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 148
    new-instance v0, Lcoo;

    invoke-virtual {p0}, Ldzq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldzq;->i:Lcoo;

    .line 149
    :cond_c
    sget-object v0, Lctj;->bE:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 150
    new-instance v0, Lhzf;

    new-instance v1, Leaa;

    .line 151
    invoke-direct {v1, p0}, Leaa;-><init>(Ldzq;)V

    new-instance v2, Ldzz;

    .line 152
    invoke-direct {v2, p0}, Ldzz;-><init>(Ldzq;)V

    invoke-direct {v0, p0, v1, v2}, Lhzf;-><init>(Landroid/app/Application;Lknm;Lknm;)V

    .line 154
    iget-object v1, v0, Lhzf;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 155
    iget-object v1, v0, Lhzf;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 160
    :cond_d
    invoke-static {}, Ldpp;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 162
    invoke-static {p0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcta;->r()J

    move-result-wide v8

    .line 164
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_12

    .line 165
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Account setup disable timestamp not yet set"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    :cond_e
    :goto_3
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "app"

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v8, Ldzq;->c:J

    sub-long/2addr v2, v8

    const-string v4, "create"

    .line 180
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lctj;->aL:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 183
    invoke-virtual {p0}, Ldzq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-performance-monitoring"

    .line 184
    invoke-static {v0, v1, v7}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v6

    .line 185
    :goto_4
    if-eqz v0, :cond_f

    .line 187
    invoke-virtual {p0}, Ldzq;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "class-load-latency-sampling-rate"

    const/16 v2, 0x64

    .line 188
    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 189
    if-lez v0, :cond_f

    sget-object v1, Ldzq;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_f

    move v7, v6

    .line 190
    :cond_f
    if-eqz v7, :cond_14

    .line 191
    invoke-static {}, Ldzq;->d()J

    move-result-wide v0

    .line 192
    sget-wide v2, Ldzq;->c:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 193
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v1

    const-string v2, "Application.onCreate"

    new-instance v3, Lcsh;

    invoke-direct {v3}, Lcsh;-><init>()V

    .line 195
    iput v0, v3, Lcsh;->f:I

    .line 197
    invoke-virtual {v3}, Lcsh;->a()Lkon;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v2, v5, v0}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 205
    :goto_5
    return-void

    :cond_10
    move v0, v7

    .line 36
    goto/16 :goto_0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "Gmail"

    const-string v2, "HttpResponseCache could not be installed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_11
    move-object v0, v5

    .line 138
    goto/16 :goto_2

    .line 167
    :cond_12
    cmp-long v3, v8, v12

    if-eqz v3, :cond_e

    sub-long/2addr v0, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v0, v0, v8

    if-lez v0, :cond_e

    .line 168
    invoke-virtual {p0}, Ldzq;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/content/ComponentName;

    .line 170
    invoke-virtual {p0}, Ldzq;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gm.setup.AccountSetupFinalGmailSuggestions"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 171
    invoke-virtual {v0, v1, v3, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 172
    invoke-virtual {v2, v12, v13}, Lcta;->a(J)V

    .line 173
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Disabled account setup suggestion (7 days)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    :cond_13
    move v0, v7

    .line 184
    goto :goto_4

    .line 202
    :cond_14
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Application.onCreate"

    .line 203
    invoke-virtual {v0, v1, v5, v5}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    goto :goto_5
.end method
