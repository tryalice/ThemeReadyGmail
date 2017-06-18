.class public Lebv;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcdd;
.implements Licb;
.implements Licc;


# static fields
.field public static final a:Liva;

.field public static final b:Ljava/util/Random;

.field public static final c:J

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcqx;

.field public h:Lelc;

.field public i:Lcns;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 347
    const-string v0, "GmailApplication"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lebv;->a:Liva;

    .line 348
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lebv;->b:Ljava/util/Random;

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lebv;->c:J

    .line 350
    const-string v0, "Gmail"

    invoke-static {v0}, Lcqw;->a(Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrp;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 352
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results UI ready"

    invoke-virtual {v0, v1, v3}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 353
    const-string v0, "release"

    const-string v1, "con"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Inbox first results loaded from network"

    invoke-virtual {v0, v1, v3}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 356
    :cond_1
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Application.onCreate"

    invoke-virtual {v0, v1, v3}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 357
    const-string v0, "gmail-ls"

    .line 358
    sput-object v0, Ldht;->a:Ljava/lang/String;

    .line 359
    new-instance v0, Leca;

    invoke-direct {v0}, Leca;-><init>()V

    .line 360
    sput-object v0, Lcsu;->a:Lcsv;

    .line 361
    new-instance v0, Lecb;

    invoke-direct {v0}, Lecb;-><init>()V

    .line 362
    sput-object v0, Lchf;->a:Lche;

    .line 363
    new-instance v0, Legn;

    invoke-direct {v0}, Legn;-><init>()V

    invoke-static {v0}, Lcee;->a(Lceg;)V

    .line 364
    const-class v0, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    sput-object v0, Lcom/android/mail/ui/settings/PublicPreferenceActivity;->a:Ljava/lang/Class;

    .line 365
    invoke-static {}, Lmo;->c()Z

    .line 366
    const/4 v0, 0x1

    sput-boolean v0, Lebv;->d:Z

    .line 367
    sput-boolean v3, Lebv;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lebv;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lebv;

    return-object v0
.end method

.method static final synthetic d()V
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lhxb;->b:Lhxb;

    .line 344
    const-string v1, "app.onTrimMemory after"

    .line 345
    invoke-static {v1}, Lhww;->a(Ljava/lang/String;)Lhww;

    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lhxb;->a(Lhww;)V

    return-void
.end method

.method private static e()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 173
    invoke-static {}, Ldow;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    .line 184
    :goto_0
    return-wide v0

    .line 176
    :cond_0
    :try_start_0
    invoke-static {}, Lcsd;->b()J

    move-result-wide v2

    invoke-static {}, Lcsd;->a()J

    move-result-wide v4

    .line 177
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 178
    new-instance v2, Lcse;

    const-string v3, "jiffies per second = 0"

    invoke-direct {v2, v3}, Lcse;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcse; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    const-string v3, "Gmail"

    const-string v4, "GmailApplication: Error getting ProcessCreateTime."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 179
    :cond_1
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long v0, v2, v4
    :try_end_1
    .catch Lcse; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ldmd;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lezl;

    invoke-direct {v0}, Lezl;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lebv;->i:Lcns;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lebv;->i:Lcns;

    .line 253
    iput-object v0, v1, Lcns;->d:La;

    .line 254
    iput-object v0, v1, Lcns;->c:Ljava/lang/String;

    .line 255
    iget-boolean v2, v1, Lcns;->e:Z

    if-eqz v2, :cond_0

    .line 256
    iget-object v2, v1, Lcns;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 257
    iput-boolean v3, v1, Lcns;->e:Z

    .line 259
    :cond_0
    instance-of v1, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_2

    .line 260
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 261
    invoke-static {p1}, Ldoz;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 264
    invoke-interface {v0}, Lcys;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 265
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 268
    :cond_1
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->E:Ldez;

    .line 269
    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 271
    if-eqz v1, :cond_2

    .line 273
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->E:Ldez;

    .line 275
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 276
    invoke-interface {v2}, Lcyj;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ldez;->c(Lcom/android/mail/providers/Account;)V

    .line 278
    :cond_2
    iget-object v1, p0, Lebv;->h:Lelc;

    .line 279
    invoke-virtual {v1, v3, v0}, Lelc;->a(ZLjava/lang/String;)V

    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Ldoj;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    :goto_0
    if-nez v0, :cond_0

    .line 189
    sget-boolean v0, Ldd;->b:Z

    if-nez v0, :cond_0

    .line 190
    :try_start_0
    invoke-static {p0}, Ldd;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 191
    if-nez v0, :cond_2

    .line 247
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0

    .line 193
    :cond_2
    sget-object v3, Ldd;->a:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 195
    sget-object v2, Ldd;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    monitor-exit v3

    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
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

    .line 197
    :cond_3
    :try_start_3
    sget-object v2, Ldd;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_4

    .line 199
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

    .line 200
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    :try_start_5
    const-string v0, "MultiDex"

    const-string v1, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    monitor-exit v3

    goto/16 :goto_1

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 210
    :cond_5
    :try_start_6
    invoke-static {p0}, Ldd;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :goto_2
    :try_start_7
    invoke-static {p0, v0}, Ldd;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v2

    .line 216
    invoke-static {p0, v0, v2}, Ldf;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 219
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    .line 221
    invoke-static {v1, v0, v2}, Lde;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 243
    :cond_6
    :goto_3
    monitor-exit v3

    goto/16 :goto_1

    .line 212
    :catch_2
    move-exception v2

    .line 213
    const-string v4, "MultiDex"

    const-string v5, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 225
    :cond_7
    const-string v4, "pathList"

    .line 226
    invoke-static {v1, v4}, Ldd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 228
    const-string v1, "dexElements"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    const-string v0, "makeDexElements"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    .line 231
    invoke-static {v4, v0, v6}, Ldd;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 232
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 235
    invoke-static {v4, v1}, Ldd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v6, v1

    array-length v7, v0

    add-int/2addr v6, v7

    .line 239
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 240
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    const/4 v6, 0x0

    array-length v1, v1

    array-length v7, v0

    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3
.end method

.method public final b()Lcns;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lebv;->i:Lcns;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lebv;->i:Lcns;

    if-eqz v0, :cond_1

    .line 282
    iget-object v2, p0, Lebv;->i:Lcns;

    .line 283
    iget-object v0, v2, Lcns;->b:Landroid/content/Context;

    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcnt;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 288
    invoke-static {v0, v1}, Ldos;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 290
    const-string v0, "com.android.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    const-string v0, "com.android.chrome"

    .line 302
    :cond_0
    :goto_0
    iput-object v0, v2, Lcns;->c:Ljava/lang/String;

    .line 303
    iget-object v0, v2, Lcns;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 304
    iput-boolean v5, v2, Lcns;->e:Z

    .line 311
    :goto_1
    iget-object v0, p0, Lebv;->i:Lcns;

    .line 312
    iget-object v2, v0, Lcns;->d:La;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcns;->d:La;

    invoke-virtual {v0}, La;->a()Z

    .line 314
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_2

    .line 315
    invoke-static {}, Ldoz;->a()Ljava/lang/String;

    move-result-object v1

    .line 316
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 318
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->E:Ldez;

    .line 319
    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 321
    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->E:Ldez;

    .line 325
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Lcys;

    .line 326
    invoke-interface {v2}, Lcys;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Ldez;->b(Lcom/android/mail/providers/Account;)V

    .line 328
    :cond_2
    iget-object v0, p0, Lebv;->h:Lelc;

    .line 329
    invoke-virtual {v0, v6, v1}, Lelc;->a(ZLjava/lang/String;)V

    .line 330
    return v6

    .line 292
    :cond_3
    const-string v0, "com.chrome.beta"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    const-string v0, "com.chrome.beta"

    goto :goto_0

    .line 294
    :cond_4
    const-string v0, "com.chrome.dev"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const-string v0, "com.chrome.dev"

    goto :goto_0

    .line 296
    :cond_5
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 297
    const-string v0, "com.google.android.apps.chrome"

    goto :goto_0

    .line 298
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 299
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    move-object v0, v1

    .line 301
    goto :goto_0

    .line 306
    :cond_9
    iget-object v0, v2, Lcns;->b:Landroid/content/Context;

    iget-object v3, v2, Lcns;->c:Ljava/lang/String;

    .line 307
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    :cond_a
    const/16 v3, 0x21

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 310
    iput-boolean v0, v2, Lcns;->e:Z

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const-class v0, Lebv;

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
    sget-object v0, Lelv;->a:Lelv;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lelv;

    invoke-direct {v0}, Lelv;-><init>()V

    sput-object v0, Lelv;->a:Lelv;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    const-string v0, "dev"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lecc;

    invoke-direct {v0, p0}, Lecc;-><init>(Lebv;)V

    .line 8
    new-instance v1, Libr;

    invoke-direct {v1}, Libr;-><init>()V

    .line 9
    new-instance v2, Libt;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, v1, Libr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v4, v0}, Libt;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Libv;)V

    .line 11
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    new-instance v2, Libu;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v1, v1, Libr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v1, v0}, Libu;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Libv;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    :cond_1
    sget-object v0, Lctb;->cq:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Ljcf;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljcf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    new-instance v1, Lebw;

    invoke-direct {v1, p0, v0}, Lebw;-><init>(Lebv;Ljcf;)V

    invoke-virtual {v0, v1}, Ljcf;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_2
    new-instance v0, Lece;

    invoke-direct {v0, p0}, Lece;-><init>(Lebv;)V

    invoke-virtual {p0, v0}, Lebv;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    invoke-virtual {p0}, Lebv;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-memory-monitoring-app"

    .line 24
    invoke-static {v0, v1, v7}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 25
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    .line 27
    invoke-virtual {p0}, Lebv;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-performance-monitoring"

    .line 28
    invoke-static {v1, v2, v7}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 29
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 31
    invoke-virtual {p0}, Lebv;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail-crash-monitoring-app"

    .line 32
    invoke-static {v2, v3, v7}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 33
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    .line 35
    invoke-virtual {p0}, Lebv;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-packagestats-monitoring-app"

    .line 36
    invoke-static {v3, v4, v7}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 37
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v7

    .line 38
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_9

    .line 39
    :cond_3
    new-instance v4, Lhxo;

    .line 40
    invoke-direct {v4}, Lhxo;-><init>()V

    .line 42
    if-eqz v0, :cond_4

    .line 43
    new-instance v8, Lhyb;

    invoke-direct {v8, v6}, Lhyb;-><init>(Z)V

    .line 44
    iput-object v8, v4, Lhxo;->b:Lhyb;

    .line 45
    :cond_4
    if-eqz v1, :cond_5

    .line 46
    new-instance v1, Lhyl;

    invoke-direct {v1, v6}, Lhyl;-><init>(Z)V

    .line 47
    iput-object v1, v4, Lhxo;->c:Lhyl;

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    new-instance v1, Lhxq;

    invoke-direct {v1, v6}, Lhxq;-><init>(Z)V

    .line 50
    iput-object v1, v4, Lhxo;->d:Lhxq;

    .line 51
    :cond_6
    if-eqz v3, :cond_7

    .line 52
    new-instance v1, Lhye;

    invoke-direct {v1, v6}, Lhye;-><init>(Z)V

    .line 53
    iput-object v1, v4, Lhxo;->f:Lhye;

    .line 54
    :cond_7
    new-instance v1, Lech;

    .line 55
    invoke-direct {v1, p0}, Lech;-><init>(Landroid/app/Application;)V

    .line 57
    invoke-virtual {v4}, Lhxo;->a()Lhxn;

    move-result-object v3

    .line 59
    invoke-static {v1}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v4, Lhxm;

    invoke-direct {v4, v3, v1}, Lhxm;-><init>(Lhxn;Liap;)V

    .line 61
    new-instance v1, Lhxl;

    invoke-direct {v1, p0, v4}, Lhxl;-><init>(Landroid/app/Application;Lhxp;)V

    .line 62
    invoke-static {v1}, Lhxb;->a(Lhuw;)Lhxb;

    .line 63
    if-eqz v0, :cond_8

    .line 64
    sget-object v0, Lhxb;->b:Lhxb;

    .line 65
    iget-object v0, v0, Lhxb;->c:Lhxc;

    invoke-interface {v0}, Lhxc;->a()V

    .line 66
    :cond_8
    if-eqz v2, :cond_9

    .line 67
    sget-object v0, Lhxb;->b:Lhxb;

    .line 68
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 70
    iget-object v0, v0, Lhxb;->c:Lhxc;

    invoke-interface {v0, v1}, Lhxc;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 72
    :cond_9
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    const-class v1, Lhsc;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    const-class v0, Lcom/android/exchange/service/EasService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldpc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lebv;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_analytics_sampling_rate"

    const-string v2, "0.5"

    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 78
    invoke-static {}, Lcdy;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 79
    new-instance v0, Lecn;

    invoke-direct {v0}, Lecn;-><init>()V

    .line 80
    const-class v1, Lcdy;

    monitor-enter v1

    .line 81
    :try_start_0
    sput-object v0, Lcdy;->a:Lced;

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    check-cast v0, Lecn;

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lecn;->b:Landroid/content/Context;

    .line 86
    invoke-static {}, Ldsj;->a()Ldsj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldsj;->a(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Ldsj;->b()Ldug;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldug;->a(D)V

    .line 89
    :cond_a
    invoke-static {}, Lelf;->a()Lelf;

    invoke-static {}, Lelf;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Ledk;->b:I

    .line 90
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 92
    invoke-static {}, Lelf;->a()Lelf;

    invoke-static {}, Lelf;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Ledk;->c:I

    .line 93
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 94
    sget-object v0, Lctb;->aC:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lebv;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :cond_b
    :goto_0
    invoke-static {p0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lebv;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-dogfood-promo-build-flavor-override"

    const-string v3, "release"

    .line 102
    invoke-static {v1, v2, v3}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "go_release"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 107
    iget-object v0, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string v1, "non-release-build"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    :cond_c
    invoke-static {}, Levk;->a()Levk;

    move-result-object v0

    .line 111
    invoke-static {}, Ldow;->d()Z

    move-result v1

    .line 112
    if-eqz v1, :cond_11

    .line 113
    iget-object v0, v0, Levk;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 116
    :goto_1
    if-eqz v0, :cond_d

    .line 117
    invoke-virtual {p0, v0}, Lebv;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 118
    :cond_d
    new-instance v0, Lcqx;

    invoke-direct {v0, p0}, Lcqx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lebv;->g:Lcqx;

    .line 119
    new-instance v0, Lelc;

    iget-object v1, p0, Lebv;->g:Lcqx;

    invoke-direct {v0, v1}, Lelc;-><init>(Lcqx;)V

    iput-object v0, p0, Lebv;->h:Lelc;

    .line 120
    invoke-static {p0}, Lckq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 121
    new-instance v0, Lcns;

    invoke-virtual {p0}, Lebv;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcns;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lebv;->i:Lcns;

    .line 122
    :cond_e
    sget-object v0, Lctb;->ci:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 123
    new-instance v0, Licd;

    new-instance v1, Lecg;

    .line 124
    invoke-direct {v1, p0}, Lecg;-><init>(Lebv;)V

    .line 125
    new-instance v2, Lecf;

    .line 126
    invoke-direct {v2, p0}, Lecf;-><init>(Lebv;)V

    .line 127
    invoke-direct {v0, p0, v1, v2}, Licd;-><init>(Landroid/app/Application;Lkvd;Lkvd;)V

    .line 129
    iget-object v1, v0, Licd;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    iget-object v1, v0, Licd;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    :cond_f
    invoke-static {}, Ldow;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 134
    invoke-static {p0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcss;->o()J

    move-result-wide v8

    .line 136
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_12

    .line 137
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Account setup disable timestamp not yet set"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    :cond_10
    :goto_2
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "app"

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v8, Lebv;->c:J

    sub-long/2addr v2, v8

    const-string v4, "create"

    .line 148
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lebv;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-performance-monitoring"

    .line 152
    invoke-static {v0, v1, v7}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_14

    .line 155
    invoke-virtual {p0}, Lebv;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "class-load-latency-sampling-rate"

    const/16 v2, 0x64

    .line 156
    invoke-static {v0, v1, v2}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 157
    if-lez v0, :cond_13

    sget-object v1, Lebv;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_13

    move v0, v6

    .line 159
    :goto_3
    if-eqz v0, :cond_15

    .line 160
    invoke-static {}, Lebv;->e()J

    move-result-wide v0

    .line 161
    sget-wide v2, Lebv;->c:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 162
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v1

    const-string v2, "Application.onCreate"

    new-instance v3, Lcrz;

    invoke-direct {v3}, Lcrz;-><init>()V

    .line 164
    iput v0, v3, Lcrz;->i:I

    .line 166
    invoke-virtual {v3}, Lcrz;->a()Lkwf;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v2, v5, v0}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 172
    :goto_4
    return-void

    .line 82
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "Gmail"

    const-string v2, "HttpResponseCache could not be installed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_11
    move-object v0, v5

    .line 114
    goto/16 :goto_1

    .line 139
    :cond_12
    cmp-long v3, v8, v12

    if-eqz v3, :cond_10

    sub-long/2addr v0, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v0, v0, v8

    if-lez v0, :cond_10

    .line 140
    invoke-virtual {p0}, Lebv;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/content/ComponentName;

    .line 142
    invoke-virtual {p0}, Lebv;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gm.setup.AccountSetupFinalGmailSuggestions"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 143
    invoke-virtual {v0, v1, v3, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 144
    invoke-virtual {v2, v12, v13}, Lcss;->a(J)V

    .line 145
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Disabled account setup suggestion (7 days)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    :cond_13
    move v0, v7

    .line 157
    goto :goto_3

    :cond_14
    move v0, v7

    .line 158
    goto :goto_3

    .line 170
    :cond_15
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Application.onCreate"

    .line 171
    invoke-virtual {v0, v1, v5, v5}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    goto :goto_4
.end method

.method public onTrimMemory(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x3c

    .line 332
    sget-object v0, Lctb;->ca:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt p1, v2, :cond_0

    .line 333
    sget-object v0, Lhxb;->b:Lhxb;

    .line 334
    const-string v1, "app.onTrimMemory before"

    invoke-static {v1}, Lhww;->a(Ljava/lang/String;)Lhww;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhxb;->a(Lhww;)V

    .line 335
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 336
    sget-object v0, Lctb;->ca:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lt p1, v2, :cond_1

    .line 337
    sget-object v0, Ldnl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 338
    sput-object v3, Ldnl;->e:Landroid/text/style/TextAppearanceSpan;

    .line 339
    sput-object v3, Ldnl;->f:Landroid/text/style/CharacterStyle;

    .line 340
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 341
    sget-object v1, Leby;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    :cond_1
    return-void
.end method
