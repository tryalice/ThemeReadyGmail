.class public Lehg;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcho;
.implements Lijs;
.implements Lijt;


# static fields
.field public static final a:Ljcv;

.field public static final b:Ljava/util/Random;

.field public static final c:J

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbeq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcvd;

.field public h:Leql;

.field public i:Lcsb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 329
    const-string v0, "GmailApplication"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lehg;->a:Ljcv;

    .line 330
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lehg;->b:Ljava/util/Random;

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lehg;->c:J

    .line 332
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvu;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 333
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results UI ready"

    invoke-virtual {v0, v1, v3}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 334
    const-string v0, "release"

    const-string v1, "con"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    const-string v1, "CON_PER"

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Inbox first results loaded from network"

    invoke-virtual {v0, v1, v3}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 337
    :cond_1
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Application.onCreate"

    invoke-virtual {v0, v1, v3}, Lcvu;->a(Ljava/lang/String;Z)V

    .line 338
    const-string v0, "Gmail"

    .line 339
    sput-object v0, Lcvb;->a:Ljava/lang/String;

    .line 340
    const-string v0, "gmail-ls"

    .line 341
    sput-object v0, Ldms;->a:Ljava/lang/String;

    .line 342
    new-instance v0, Lehk;

    invoke-direct {v0}, Lehk;-><init>()V

    .line 343
    sput-object v0, Lcwz;->a:Lcxa;

    .line 344
    new-instance v0, Lehl;

    invoke-direct {v0}, Lehl;-><init>()V

    .line 345
    sput-object v0, Lclq;->a:Lclp;

    .line 346
    new-instance v0, Lelv;

    invoke-direct {v0}, Lelv;-><init>()V

    invoke-static {v0}, Lcip;->a(Lcir;)V

    .line 347
    const-class v0, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    sput-object v0, Lcom/android/mail/ui/settings/PublicPreferenceActivity;->a:Ljava/lang/Class;

    .line 348
    const/4 v0, 0x1

    sput-boolean v0, Lehg;->d:Z

    .line 349
    sput-boolean v3, Lehg;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lehg;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lehg;

    return-object v0
.end method

.method private static d()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 172
    invoke-static {}, Ldum;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    .line 183
    :goto_0
    return-wide v0

    .line 175
    :cond_0
    :try_start_0
    invoke-static {}, Lcwi;->b()J

    move-result-wide v2

    invoke-static {}, Lcwi;->a()J

    move-result-wide v4

    .line 176
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 177
    new-instance v2, Lcwj;

    const-string v3, "jiffies per second = 0"

    invoke-direct {v2, v3}, Lcwj;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcwj; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string v3, "Gmail"

    const-string v4, "GmailApplication: Error getting ProcessCreateTime."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcvc;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 178
    :cond_1
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long v0, v2, v4
    :try_end_1
    .catch Lcwj; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ldrt;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lffy;

    invoke-direct {v0}, Lffy;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Lehg;->i:Lcsb;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lehg;->i:Lcsb;

    .line 250
    iput-object v0, v1, Lcsb;->d:La;

    .line 251
    iput-object v0, v1, Lcsb;->c:Ljava/lang/String;

    .line 252
    iget-boolean v2, v1, Lcsb;->e:Z

    if-eqz v2, :cond_0

    .line 253
    iget-object v2, v1, Lcsb;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 254
    iput-boolean v3, v1, Lcsb;->e:Z

    .line 256
    :cond_0
    instance-of v1, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_2

    .line 257
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 258
    invoke-static {p1}, Ldup;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 261
    invoke-interface {v0}, Ldcy;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 265
    :cond_1
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->E:Ldjf;

    .line 266
    if-eqz v1, :cond_2

    .line 267
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 268
    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->E:Ldjf;

    .line 272
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 273
    invoke-interface {v2}, Ldcp;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ldjf;->c(Lcom/android/mail/providers/Account;)V

    .line 275
    :cond_2
    iget-object v1, p0, Lehg;->h:Leql;

    .line 276
    invoke-virtual {v1, v3, v0}, Leql;->a(ZLjava/lang/String;)V

    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 186
    sget-boolean v0, Lea;->b:Z

    if-nez v0, :cond_0

    .line 187
    :try_start_0
    invoke-static {p0}, Lea;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 188
    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget-object v3, Lea;->a:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 192
    sget-object v2, Lea;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    monitor-exit v3

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
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

    .line 194
    :cond_2
    :try_start_3
    sget-object v2, Lea;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    .line 196
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

    .line 197
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    :try_start_5
    const-string v0, "MultiDex"

    const-string v1, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    monitor-exit v3

    goto/16 :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 207
    :cond_4
    :try_start_6
    invoke-static {p0}, Lea;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    :goto_1
    :try_start_7
    invoke-static {p0, v0}, Lea;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v2

    .line 213
    invoke-static {p0, v0, v2}, Lec;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 216
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 218
    invoke-static {v1, v0, v2}, Leb;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 240
    :cond_5
    :goto_2
    monitor-exit v3

    goto/16 :goto_0

    .line 209
    :catch_2
    move-exception v2

    .line 210
    const-string v4, "MultiDex"

    const-string v5, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 222
    :cond_6
    const-string v4, "pathList"

    .line 223
    invoke-static {v1, v4}, Lea;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    const-string v1, "dexElements"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    const-string v0, "makeDexElements"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    .line 228
    invoke-static {v4, v0, v6}, Lea;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 229
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 232
    invoke-static {v4, v1}, Lea;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v6, v1

    array-length v7, v0

    add-int/2addr v6, v7

    .line 236
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 237
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    const/4 v6, 0x0

    array-length v1, v1

    array-length v7, v0

    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public final b()Lcsb;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lehg;->i:Lcsb;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lehg;->i:Lcsb;

    if-eqz v0, :cond_1

    .line 279
    iget-object v2, p0, Lehg;->i:Lcsb;

    .line 280
    iget-object v0, v2, Lcsb;->b:Landroid/content/Context;

    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcsc;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3

    .line 284
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 285
    invoke-static {v0, v1}, Ldui;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 287
    const-string v0, "com.android.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    const-string v0, "com.android.chrome"

    .line 299
    :cond_0
    :goto_0
    iput-object v0, v2, Lcsb;->c:Ljava/lang/String;

    .line 300
    iget-object v0, v2, Lcsb;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 301
    iput-boolean v5, v2, Lcsb;->e:Z

    .line 308
    :goto_1
    iget-object v0, p0, Lehg;->i:Lcsb;

    .line 309
    iget-object v2, v0, Lcsb;->d:La;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcsb;->d:La;

    invoke-virtual {v0}, La;->a()Z

    .line 311
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_2

    .line 312
    invoke-static {}, Ldup;->a()Ljava/lang/String;

    move-result-object v1

    .line 313
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 315
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->E:Ldjf;

    .line 316
    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 318
    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->E:Ldjf;

    .line 322
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Ldcy;

    .line 323
    invoke-interface {v2}, Ldcy;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Ldjf;->b(Lcom/android/mail/providers/Account;)V

    .line 325
    :cond_2
    iget-object v0, p0, Lehg;->h:Leql;

    .line 326
    invoke-virtual {v0, v6, v1}, Leql;->a(ZLjava/lang/String;)V

    .line 327
    return v6

    .line 289
    :cond_3
    const-string v0, "com.chrome.beta"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    const-string v0, "com.chrome.beta"

    goto :goto_0

    .line 291
    :cond_4
    const-string v0, "com.chrome.dev"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    const-string v0, "com.chrome.dev"

    goto :goto_0

    .line 293
    :cond_5
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294
    const-string v0, "com.google.android.apps.chrome"

    goto :goto_0

    .line 295
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 296
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    move-object v0, v1

    .line 298
    goto :goto_0

    .line 303
    :cond_9
    iget-object v0, v2, Lcsb;->b:Landroid/content/Context;

    iget-object v3, v2, Lcsb;->c:Ljava/lang/String;

    .line 304
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    :cond_a
    const/16 v3, 0x21

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 307
    iput-boolean v0, v2, Lcsb;->e:Z

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const-class v0, Lehg;

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
    sget-object v0, Lerj;->a:Lerj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lerj;

    invoke-direct {v0}, Lerj;-><init>()V

    sput-object v0, Lerj;->a:Lerj;

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
    new-instance v0, Lehm;

    invoke-direct {v0, p0}, Lehm;-><init>(Lehg;)V

    .line 8
    new-instance v1, Liji;

    invoke-direct {v1}, Liji;-><init>()V

    .line 9
    new-instance v2, Lijk;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, v1, Liji;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v4, v0}, Lijk;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lijm;)V

    .line 11
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    new-instance v2, Lijl;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v1, v1, Liji;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v1, v0}, Lijl;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lijm;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    :cond_1
    new-instance v0, Ljka;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljka;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    new-instance v1, Lehh;

    invoke-direct {v1, p0, v0}, Lehh;-><init>(Lehg;Ljka;)V

    invoke-virtual {v0, v1}, Ljka;->execute(Ljava/lang/Runnable;)V

    .line 19
    new-instance v0, Leho;

    invoke-direct {v0, p0}, Leho;-><init>(Lehg;)V

    invoke-virtual {p0, v0}, Lehg;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    invoke-virtual {p0}, Lehg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-memory-monitoring-app"

    .line 23
    invoke-static {v0, v1, v7}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    const-string v1, "Gmail"

    const-string v2, "Memory monitoring enabled: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-virtual {p0}, Lehg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-performance-monitoring"

    .line 27
    invoke-static {v1, v2, v7}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    const-string v2, "Gmail"

    const-string v3, "Performance monitoring enabled: %b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    invoke-virtual {p0}, Lehg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail-crash-monitoring-app"

    .line 31
    invoke-static {v2, v3, v7}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 32
    const-string v3, "Gmail"

    const-string v4, "Crash monitoring enabled: %b"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3, v4, v8}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    invoke-virtual {p0}, Lehg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-packagestats-monitoring-app"

    .line 35
    invoke-static {v3, v4, v7}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 36
    const-string v4, "Gmail"

    const-string v8, "Packagestats monitoring enabled: %b"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4, v8, v9}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_8

    .line 38
    :cond_2
    new-instance v4, Liff;

    .line 39
    invoke-direct {v4}, Liff;-><init>()V

    .line 41
    if-eqz v0, :cond_3

    .line 42
    new-instance v8, Lifq;

    invoke-direct {v8, v6}, Lifq;-><init>(Z)V

    .line 43
    iput-object v8, v4, Liff;->b:Lifq;

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    new-instance v1, Liga;

    invoke-direct {v1, v6}, Liga;-><init>(Z)V

    .line 46
    iput-object v1, v4, Liff;->c:Liga;

    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 48
    new-instance v1, Lifh;

    invoke-direct {v1, v6}, Lifh;-><init>(Z)V

    .line 49
    iput-object v1, v4, Liff;->d:Lifh;

    .line 50
    :cond_5
    if-eqz v3, :cond_6

    .line 51
    new-instance v1, Lift;

    invoke-direct {v1, v6}, Lift;-><init>(Z)V

    .line 52
    iput-object v1, v4, Liff;->f:Lift;

    .line 53
    :cond_6
    new-instance v1, Lehr;

    .line 54
    invoke-direct {v1, p0}, Lehr;-><init>(Landroid/app/Application;)V

    .line 56
    invoke-virtual {v4}, Liff;->a()Life;

    move-result-object v3

    .line 58
    invoke-static {v1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v4, Lifd;

    invoke-direct {v4, v3, v1}, Lifd;-><init>(Life;Liih;)V

    .line 60
    new-instance v1, Lifc;

    invoke-direct {v1, p0, v4}, Lifc;-><init>(Landroid/app/Application;Lifg;)V

    .line 61
    invoke-static {v1}, Lies;->a(Licp;)Lies;

    .line 62
    if-eqz v0, :cond_7

    .line 63
    sget-object v0, Lies;->b:Lies;

    .line 64
    iget-object v0, v0, Lies;->c:Liet;

    invoke-interface {v0}, Liet;->a()V

    .line 65
    :cond_7
    if-eqz v2, :cond_8

    .line 66
    sget-object v0, Lies;->b:Lies;

    .line 67
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 69
    iget-object v0, v0, Lies;->c:Liet;

    invoke-interface {v0, v1}, Liet;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 71
    :cond_8
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    const-class v1, Lhzt;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    const-class v0, Lcom/android/exchange/service/EasService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldus;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lehg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_analytics_sampling_rate"

    const-string v2, "0.5"

    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 77
    invoke-static {}, Lcij;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    new-instance v0, Lehy;

    invoke-direct {v0}, Lehy;-><init>()V

    .line 79
    const-class v1, Lcij;

    monitor-enter v1

    .line 80
    :try_start_0
    sput-object v0, Lcij;->a:Lcio;

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    check-cast v0, Lehy;

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lehy;->b:Landroid/content/Context;

    .line 85
    invoke-static {}, Ldxu;->a()Ldxu;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxu;->a(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Ldxu;->b()Ldzr;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldzr;->a(D)V

    .line 88
    :cond_9
    invoke-static {}, Leqt;->a()Leqt;

    invoke-static {}, Leqt;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Leiv;->b:I

    .line 89
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 91
    invoke-static {}, Leqt;->a()Leqt;

    invoke-static {}, Leqt;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Leiv;->c:I

    .line 92
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 93
    sget-object v0, Lcxg;->as:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lehg;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :cond_a
    :goto_0
    invoke-static {p0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lehg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-dogfood-promo-build-flavor-override"

    const-string v3, "release"

    .line 101
    invoke-static {v1, v2, v3}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "go_release"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 106
    iget-object v0, v0, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 107
    const-string v1, "non-release-build"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    :cond_b
    invoke-static {}, Lfba;->a()Lfba;

    move-result-object v0

    .line 110
    invoke-static {}, Ldum;->d()Z

    move-result v1

    .line 111
    if-eqz v1, :cond_10

    .line 112
    iget-object v0, v0, Lfba;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 115
    :goto_1
    if-eqz v0, :cond_c

    .line 116
    invoke-virtual {p0, v0}, Lehg;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 117
    :cond_c
    new-instance v0, Lcvd;

    invoke-direct {v0, p0}, Lcvd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehg;->g:Lcvd;

    .line 118
    new-instance v0, Leql;

    iget-object v1, p0, Lehg;->g:Lcvd;

    invoke-direct {v0, v1}, Leql;-><init>(Lcvd;)V

    iput-object v0, p0, Lehg;->h:Leql;

    .line 119
    invoke-static {p0}, Lcpb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 120
    new-instance v0, Lcsb;

    invoke-virtual {p0}, Lehg;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehg;->i:Lcsb;

    .line 121
    :cond_d
    sget-object v0, Lcxg;->bO:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 122
    new-instance v0, Liju;

    new-instance v1, Lehq;

    .line 123
    invoke-direct {v1, p0}, Lehq;-><init>(Lehg;)V

    .line 124
    new-instance v2, Lehp;

    .line 125
    invoke-direct {v2, p0}, Lehp;-><init>(Lehg;)V

    .line 126
    invoke-direct {v0, p0, v1, v2}, Liju;-><init>(Landroid/app/Application;Llgj;Llgj;)V

    .line 128
    iget-object v1, v0, Liju;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 129
    iget-object v1, v0, Liju;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 131
    :cond_e
    invoke-static {}, Ldum;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    invoke-static {p0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcwx;->s()J

    move-result-wide v8

    .line 135
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_11

    .line 136
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Account setup disable timestamp not yet set"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    :cond_f
    :goto_2
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "app"

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v8, Lehg;->c:J

    sub-long/2addr v2, v8

    const-string v4, "create"

    .line 147
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lehg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-performance-monitoring"

    .line 151
    invoke-static {v0, v1, v7}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_13

    .line 154
    invoke-virtual {p0}, Lehg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "class-load-latency-sampling-rate"

    const/16 v2, 0x64

    .line 155
    invoke-static {v0, v1, v2}, Lhdr;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 156
    if-lez v0, :cond_12

    sget-object v1, Lehg;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_12

    move v0, v6

    .line 158
    :goto_3
    if-eqz v0, :cond_14

    .line 159
    invoke-static {}, Lehg;->d()J

    move-result-wide v0

    .line 160
    sget-wide v2, Lehg;->c:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 161
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v1

    const-string v2, "Application.onCreate"

    new-instance v3, Lcwe;

    invoke-direct {v3}, Lcwe;-><init>()V

    .line 163
    iput v0, v3, Lcwe;->g:I

    .line 165
    invoke-virtual {v3}, Lcwe;->a()Llhl;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v2, v5, v0}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 171
    :goto_4
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "Gmail"

    const-string v2, "HttpResponseCache could not be installed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_10
    move-object v0, v5

    .line 113
    goto/16 :goto_1

    .line 138
    :cond_11
    cmp-long v3, v8, v12

    if-eqz v3, :cond_f

    sub-long/2addr v0, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v0, v0, v8

    if-lez v0, :cond_f

    .line 139
    invoke-virtual {p0}, Lehg;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/content/ComponentName;

    .line 141
    invoke-virtual {p0}, Lehg;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gm.setup.AccountSetupFinalGmailSuggestions"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 142
    invoke-virtual {v0, v1, v3, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 143
    invoke-virtual {v2, v12, v13}, Lcwx;->a(J)V

    .line 144
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Disabled account setup suggestion (7 days)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    :cond_12
    move v0, v7

    .line 156
    goto :goto_3

    :cond_13
    move v0, v7

    .line 157
    goto :goto_3

    .line 169
    :cond_14
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Application.onCreate"

    .line 170
    invoke-virtual {v0, v1, v5, v5}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    goto :goto_4
.end method
