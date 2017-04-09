.class public Lecg;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcfv;
.implements Lidk;
.implements Lidl;


# static fields
.field public static final a:Litd;

.field public static final b:Ljava/util/Random;

.field public static final c:J

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbdw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcth;

.field public h:Lelq;

.field public i:Lcqj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 333
    const-string v0, "GmailApplication"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lecg;->a:Litd;

    .line 334
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lecg;->b:Ljava/util/Random;

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lecg;->c:J

    .line 336
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcty;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 337
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Application.onCreate"

    invoke-virtual {v0, v1, v3}, Lcty;->a(Ljava/lang/String;Z)V

    .line 338
    const-string v0, "Gmail"

    .line 339
    sput-object v0, Lctf;->a:Ljava/lang/String;

    .line 340
    const-string v0, "gmail-ls"

    .line 341
    sput-object v0, Ldjw;->a:Ljava/lang/String;

    .line 342
    new-instance v0, Leci;

    invoke-direct {v0}, Leci;-><init>()V

    .line 343
    sput-object v0, Lcvd;->a:Lcve;

    .line 344
    new-instance v0, Lecj;

    invoke-direct {v0}, Lecj;-><init>()V

    .line 345
    sput-object v0, Lcjx;->a:Lcjw;

    .line 346
    new-instance v0, Lehf;

    invoke-direct {v0}, Lehf;-><init>()V

    invoke-static {v0}, Lcgw;->a(Lcgy;)V

    .line 347
    const-class v0, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    sput-object v0, Lcom/android/mail/ui/settings/PublicPreferenceActivity;->a:Ljava/lang/Class;

    .line 348
    const/4 v0, 0x1

    sput-boolean v0, Lecg;->d:Z

    .line 349
    sput-boolean v3, Lecg;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lecg;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lecg;

    return-object v0
.end method

.method private static d()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 170
    invoke-static {}, Ldrw;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    .line 181
    :goto_0
    return-wide v0

    .line 173
    :cond_0
    :try_start_0
    invoke-static {}, Lcum;->b()J

    move-result-wide v2

    invoke-static {}, Lcum;->a()J

    move-result-wide v4

    .line 174
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 175
    new-instance v2, Lcun;

    const-string v3, "jiffies per second = 0"

    invoke-direct {v2, v3}, Lcun;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcun; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    const-string v3, "Gmail"

    const-string v4, "GmailApplication: Error getting ProcessCreateTime."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 176
    :cond_1
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    div-long v0, v2, v4
    :try_end_1
    .catch Lcun; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ldpe;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lfai;

    invoke-direct {v0}, Lfai;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lecg;->i:Lcqj;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lecg;->i:Lcqj;

    .line 254
    iput-object v0, v1, Lcqj;->d:La;

    .line 255
    iput-object v0, v1, Lcqj;->c:Ljava/lang/String;

    .line 256
    iget-boolean v2, v1, Lcqj;->e:Z

    if-eqz v2, :cond_0

    .line 257
    iget-object v2, v1, Lcqj;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 258
    iput-boolean v3, v1, Lcqj;->e:Z

    .line 260
    :cond_0
    instance-of v1, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_2

    .line 261
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 262
    invoke-static {p1}, Ldry;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 265
    invoke-interface {v0}, Ldaw;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 269
    :cond_1
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Ldha;

    .line 270
    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 272
    if-eqz v1, :cond_2

    .line 274
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Ldha;

    .line 276
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 277
    invoke-interface {v2}, Ldan;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ldha;->c(Lcom/android/mail/providers/Account;)V

    .line 279
    :cond_2
    iget-object v1, p0, Lecg;->h:Lelq;

    .line 280
    invoke-virtual {v1, v3, v0}, Lelq;->a(ZLjava/lang/String;)V

    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 184
    sget-boolean v0, Lfa;->b:Z

    if-nez v0, :cond_1

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 186
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

    .line 187
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfa;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 188
    if-nez v0, :cond_2

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    sget-object v3, Lfa;->a:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 192
    sget-object v2, Lfa;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    monitor-exit v3

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
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
    :cond_3
    :try_start_3
    sget-object v2, Lfa;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_4

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
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 204
    if-nez v1, :cond_5

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
    :cond_5
    :try_start_6
    invoke-static {p0}, Lfa;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    :goto_1
    :try_start_7
    invoke-static {p0, v0}, Lfa;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v2

    .line 213
    invoke-static {p0, v0, v2}, Lfd;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 216
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    .line 218
    invoke-static {v1, v0, v2}, Lfb;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 244
    :cond_6
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

    .line 220
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_8

    .line 223
    const-string v4, "pathList"

    .line 224
    invoke-static {v1, v4}, Lfa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 226
    const-string v1, "dexElements"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    const-string v0, "makeDexElements"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    .line 229
    invoke-static {v4, v0, v6}, Lfa;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 230
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 233
    invoke-static {v4, v1}, Lfa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 234
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v6, v1

    array-length v7, v0

    add-int/2addr v6, v7

    .line 237
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 238
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    const/4 v6, 0x0

    array-length v1, v1

    array-length v7, v0

    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 243
    :cond_8
    invoke-static {v1, v0}, Lfc;->a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public final b()Lcqj;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lecg;->i:Lcqj;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lecg;->i:Lcqj;

    if-eqz v0, :cond_1

    .line 283
    iget-object v2, p0, Lecg;->i:Lcqj;

    .line 284
    iget-object v0, v2, Lcqj;->b:Landroid/content/Context;

    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lcqk;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 289
    invoke-static {v0, v1}, Ldrs;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 291
    const-string v0, "com.android.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    const-string v0, "com.android.chrome"

    .line 303
    :cond_0
    :goto_0
    iput-object v0, v2, Lcqj;->c:Ljava/lang/String;

    .line 304
    iget-object v0, v2, Lcqj;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 305
    iput-boolean v5, v2, Lcqj;->e:Z

    .line 312
    :goto_1
    iget-object v0, p0, Lecg;->i:Lcqj;

    .line 313
    iget-object v2, v0, Lcqj;->d:La;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcqj;->d:La;

    invoke-virtual {v0}, La;->a()Z

    .line 315
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_2

    .line 316
    invoke-static {}, Ldry;->a()Ljava/lang/String;

    move-result-object v1

    .line 317
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 319
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->D:Ldha;

    .line 320
    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 322
    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->D:Ldha;

    .line 326
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 327
    invoke-interface {v2}, Ldaw;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Ldha;->b(Lcom/android/mail/providers/Account;)V

    .line 329
    :cond_2
    iget-object v0, p0, Lecg;->h:Lelq;

    .line 330
    invoke-virtual {v0, v6, v1}, Lelq;->a(ZLjava/lang/String;)V

    .line 331
    return v6

    .line 293
    :cond_3
    const-string v0, "com.chrome.beta"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    const-string v0, "com.chrome.beta"

    goto :goto_0

    .line 295
    :cond_4
    const-string v0, "com.chrome.dev"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    const-string v0, "com.chrome.dev"

    goto :goto_0

    .line 297
    :cond_5
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    const-string v0, "com.google.android.apps.chrome"

    goto :goto_0

    .line 299
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 300
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    move-object v0, v1

    .line 302
    goto :goto_0

    .line 307
    :cond_9
    iget-object v0, v2, Lcqj;->b:Landroid/content/Context;

    iget-object v3, v2, Lcqj;->c:Ljava/lang/String;

    .line 308
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    :cond_a
    const/16 v3, 0x21

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 311
    iput-boolean v0, v2, Lcqj;->e:Z

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    const-class v0, Lecg;

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
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    const-string v0, "dev"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Leck;

    invoke-direct {v0, p0}, Leck;-><init>(Lecg;)V

    .line 6
    new-instance v1, Lida;

    invoke-direct {v1}, Lida;-><init>()V

    .line 7
    new-instance v2, Lidc;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, v1, Lida;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v4, v0}, Lidc;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lide;)V

    .line 9
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    new-instance v2, Lidd;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v1, v1, Lida;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v1, v0}, Lidd;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lide;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    :cond_0
    new-instance v0, Ljad;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljad;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 15
    new-instance v1, Lech;

    invoke-direct {v1, p0, v0}, Lech;-><init>(Lecg;Ljad;)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, Leco;

    invoke-direct {v0, p0}, Leco;-><init>(Lecg;)V

    invoke-virtual {p0, v0}, Lecg;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    invoke-virtual {p0}, Lecg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-memory-monitoring-app"

    .line 21
    invoke-static {v0, v1, v7}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    const-string v1, "Gmail"

    const-string v2, "Memory monitoring enabled: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-virtual {p0}, Lecg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-performance-monitoring"

    .line 25
    invoke-static {v1, v2, v7}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 26
    const-string v2, "Gmail"

    const-string v3, "Performance monitoring enabled: %b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-virtual {p0}, Lecg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail-crash-monitoring-app"

    .line 29
    invoke-static {v2, v3, v7}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 30
    const-string v3, "Gmail"

    const-string v4, "Crash monitoring enabled: %b"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3, v4, v8}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-virtual {p0}, Lecg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-packagestats-monitoring-app"

    .line 33
    invoke-static {v3, v4, v7}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 34
    const-string v4, "Gmail"

    const-string v8, "Packagestats monitoring enabled: %b"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4, v8, v9}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_7

    .line 36
    :cond_1
    new-instance v4, Lhyz;

    .line 37
    invoke-direct {v4}, Lhyz;-><init>()V

    .line 39
    if-eqz v0, :cond_2

    .line 40
    new-instance v8, Lhzk;

    invoke-direct {v8, v6}, Lhzk;-><init>(Z)V

    .line 41
    iput-object v8, v4, Lhyz;->b:Lhzk;

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    new-instance v1, Lhzu;

    invoke-direct {v1, v6}, Lhzu;-><init>(Z)V

    .line 44
    iput-object v1, v4, Lhyz;->c:Lhzu;

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    new-instance v1, Lhzb;

    invoke-direct {v1, v6}, Lhzb;-><init>(Z)V

    .line 47
    iput-object v1, v4, Lhyz;->d:Lhzb;

    .line 48
    :cond_4
    if-eqz v3, :cond_5

    .line 49
    new-instance v1, Lhzn;

    invoke-direct {v1, v6}, Lhzn;-><init>(Z)V

    .line 50
    iput-object v1, v4, Lhyz;->f:Lhzn;

    .line 51
    :cond_5
    new-instance v1, Lecr;

    .line 52
    invoke-direct {v1, p0}, Lecr;-><init>(Landroid/app/Application;)V

    .line 54
    invoke-virtual {v4}, Lhyz;->a()Lhyy;

    move-result-object v3

    .line 56
    invoke-static {v1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v4, Lhyx;

    invoke-direct {v4, v3, v1}, Lhyx;-><init>(Lhyy;Licb;)V

    .line 58
    new-instance v1, Lhyw;

    invoke-direct {v1, p0, v4}, Lhyw;-><init>(Landroid/app/Application;Lhza;)V

    .line 59
    invoke-static {v1}, Lhym;->a(Lhwp;)Lhym;

    .line 60
    if-eqz v0, :cond_6

    .line 61
    sget-object v0, Lhym;->b:Lhym;

    .line 62
    iget-object v0, v0, Lhym;->c:Lhyn;

    invoke-interface {v0}, Lhyn;->a()V

    .line 63
    :cond_6
    if-eqz v2, :cond_7

    .line 64
    sget-object v0, Lhym;->b:Lhym;

    .line 65
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 67
    iget-object v0, v0, Lhym;->c:Lhyn;

    invoke-interface {v0, v1}, Lhyn;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 69
    :cond_7
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    const-class v1, Lhtt;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    const-class v0, Lcom/android/exchange/service/EasService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldsb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lecg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_analytics_sampling_rate"

    const-string v2, "0.5"

    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 75
    invoke-static {}, Lcgq;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    new-instance v0, Lecz;

    invoke-direct {v0}, Lecz;-><init>()V

    .line 77
    const-class v1, Lcgq;

    monitor-enter v1

    .line 78
    :try_start_0
    sput-object v0, Lcgq;->a:Lcgv;

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    check-cast v0, Lecz;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lecz;->b:Landroid/content/Context;

    .line 83
    invoke-static {}, Lduq;->a()Lduq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lduq;->a(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lduq;->b()Ldwn;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldwn;->a(D)V

    .line 86
    :cond_8
    invoke-static {}, Lelt;->a()Lelt;

    invoke-static {}, Lelt;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Ledw;->b:I

    .line 87
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 89
    invoke-static {}, Lelt;->a()Lelt;

    invoke-static {}, Lelt;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Ledw;->c:I

    .line 90
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 91
    sget-object v0, Lcvk;->ap:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 92
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lecg;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :cond_9
    :goto_0
    invoke-static {p0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lecg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-dogfood-promo-build-flavor-override"

    const-string v3, "release"

    .line 99
    invoke-static {v1, v2, v3}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "go_release"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 104
    iget-object v0, v0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 105
    const-string v1, "non-release-build"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    :cond_a
    invoke-static {}, Lewb;->a()Lewb;

    move-result-object v0

    .line 108
    invoke-static {}, Ldrw;->d()Z

    move-result v1

    .line 109
    if-eqz v1, :cond_f

    .line 110
    iget-object v0, v0, Lewb;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 113
    :goto_1
    if-eqz v0, :cond_b

    .line 114
    invoke-virtual {p0, v0}, Lecg;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 115
    :cond_b
    new-instance v0, Lcth;

    invoke-direct {v0, p0}, Lcth;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lecg;->g:Lcth;

    .line 116
    new-instance v0, Lelq;

    iget-object v1, p0, Lecg;->g:Lcth;

    invoke-direct {v0, v1}, Lelq;-><init>(Lcth;)V

    iput-object v0, p0, Lecg;->h:Lelq;

    .line 117
    invoke-static {p0}, Lcnh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 118
    new-instance v0, Lcqj;

    invoke-virtual {p0}, Lecg;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lecg;->i:Lcqj;

    .line 119
    :cond_c
    sget-object v0, Lcvk;->bK:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 120
    new-instance v0, Lidm;

    new-instance v1, Lecq;

    .line 121
    invoke-direct {v1, p0}, Lecq;-><init>(Lecg;)V

    .line 122
    new-instance v2, Lecp;

    .line 123
    invoke-direct {v2, p0}, Lecp;-><init>(Lecg;)V

    .line 124
    invoke-direct {v0, p0, v1, v2}, Lidm;-><init>(Landroid/app/Application;Lkta;Lkta;)V

    .line 126
    iget-object v1, v0, Lidm;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 127
    iget-object v1, v0, Lidm;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 129
    :cond_d
    invoke-static {}, Ldrw;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    invoke-static {p0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcvb;->s()J

    move-result-wide v8

    .line 133
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_10

    .line 134
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Account setup disable timestamp not yet set"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    :cond_e
    :goto_2
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "app"

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v8, Lecg;->c:J

    sub-long/2addr v2, v8

    const-string v4, "create"

    .line 145
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lecg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-performance-monitoring"

    .line 149
    invoke-static {v0, v1, v7}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_12

    .line 152
    invoke-virtual {p0}, Lecg;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "class-load-latency-sampling-rate"

    const/16 v2, 0x64

    .line 153
    invoke-static {v0, v1, v2}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 154
    if-lez v0, :cond_11

    sget-object v1, Lecg;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_11

    move v0, v6

    .line 156
    :goto_3
    if-eqz v0, :cond_13

    .line 157
    invoke-static {}, Lecg;->d()J

    move-result-wide v0

    .line 158
    sget-wide v2, Lecg;->c:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 159
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    const-string v2, "Application.onCreate"

    new-instance v3, Lcui;

    invoke-direct {v3}, Lcui;-><init>()V

    .line 161
    iput v0, v3, Lcui;->g:I

    .line 163
    invoke-virtual {v3}, Lcui;->a()Lkub;

    move-result-object v0

    .line 165
    invoke-virtual {v1, v2, v5, v0}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 169
    :goto_4
    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "Gmail"

    const-string v2, "HttpResponseCache could not be installed."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_f
    move-object v0, v5

    .line 111
    goto/16 :goto_1

    .line 136
    :cond_10
    cmp-long v3, v8, v12

    if-eqz v3, :cond_e

    sub-long/2addr v0, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v0, v0, v8

    if-lez v0, :cond_e

    .line 137
    invoke-virtual {p0}, Lecg;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/content/ComponentName;

    .line 139
    invoke-virtual {p0}, Lecg;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gm.setup.AccountSetupFinalGmailSuggestions"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 140
    invoke-virtual {v0, v1, v3, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 141
    invoke-virtual {v2, v12, v13}, Lcvb;->a(J)V

    .line 142
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Disabled account setup suggestion (7 days)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    :cond_11
    move v0, v7

    .line 154
    goto :goto_3

    :cond_12
    move v0, v7

    .line 155
    goto :goto_3

    .line 167
    :cond_13
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Application.onCreate"

    .line 168
    invoke-virtual {v0, v1, v5, v5}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    goto :goto_4
.end method
