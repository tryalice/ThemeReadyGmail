.class public Lege;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcgu;
.implements Liio;
.implements Liip;


# static fields
.field public static final a:Ljbg;

.field public static final b:Ljava/util/Random;

.field public static final c:J

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbev;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcuh;

.field public h:Lepo;

.field public i:Lcrf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    const-string v0, "GmailApplication"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lege;->a:Ljbg;

    .line 328
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lege;->b:Ljava/util/Random;

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lege;->c:J

    .line 330
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Inbox first results loaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcuy;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;)V

    .line 331
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Inbox first results UI ready"

    invoke-virtual {v0, v1, v3}, Lcuy;->a(Ljava/lang/String;Z)V

    .line 332
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Application.onCreate"

    invoke-virtual {v0, v1, v3}, Lcuy;->a(Ljava/lang/String;Z)V

    .line 333
    const-string v0, "Gmail"

    .line 334
    sput-object v0, Lcuf;->a:Ljava/lang/String;

    .line 335
    const-string v0, "gmail-ls"

    .line 336
    sput-object v0, Ldlh;->a:Ljava/lang/String;

    .line 337
    new-instance v0, Legi;

    invoke-direct {v0}, Legi;-><init>()V

    .line 338
    sput-object v0, Lcwd;->a:Lcwe;

    .line 339
    new-instance v0, Legj;

    invoke-direct {v0}, Legj;-><init>()V

    .line 340
    sput-object v0, Lckw;->a:Lckv;

    .line 341
    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    invoke-static {v0}, Lchv;->a(Lchx;)V

    .line 342
    const-class v0, Lcom/google/android/gm/preference/GmailPreferenceActivity;

    sput-object v0, Lcom/android/mail/ui/settings/PublicPreferenceActivity;->a:Ljava/lang/Class;

    .line 343
    const/4 v0, 0x1

    sput-boolean v0, Lege;->d:Z

    .line 344
    sput-boolean v3, Lege;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lege;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lege;

    return-object v0
.end method

.method private static d()J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 170
    invoke-static {}, Ldtl;->f()Z

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
    invoke-static {}, Lcvm;->b()J

    move-result-wide v2

    invoke-static {}, Lcvm;->a()J

    move-result-wide v4

    .line 174
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 175
    new-instance v2, Lcvn;

    const-string v3, "jiffies per second = 0"

    invoke-direct {v2, v3}, Lcvn;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcvn; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    const-string v3, "Gmail"

    const-string v4, "GmailApplication: Error getting ProcessCreateTime."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .catch Lcvn; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ldqs;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lege;->i:Lcrf;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lege;->i:Lcrf;

    .line 248
    iput-object v0, v1, Lcrf;->d:La;

    .line 249
    iput-object v0, v1, Lcrf;->c:Ljava/lang/String;

    .line 250
    iget-boolean v2, v1, Lcrf;->e:Z

    if-eqz v2, :cond_0

    .line 251
    iget-object v2, v1, Lcrf;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 252
    iput-boolean v3, v1, Lcrf;->e:Z

    .line 254
    :cond_0
    instance-of v1, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_2

    .line 255
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 256
    invoke-static {p1}, Ldto;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 259
    invoke-interface {v0}, Ldcb;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 263
    :cond_1
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Ldij;

    .line 264
    if-eqz v1, :cond_2

    .line 265
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 266
    if-eqz v1, :cond_2

    .line 268
    iget-object v1, p1, Lcom/android/mail/ui/MailActivity;->D:Ldij;

    .line 270
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 271
    invoke-interface {v2}, Ldbs;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ldij;->c(Lcom/android/mail/providers/Account;)V

    .line 273
    :cond_2
    iget-object v1, p0, Lege;->h:Lepo;

    .line 274
    invoke-virtual {v1, v3, v0}, Lepo;->a(ZLjava/lang/String;)V

    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 182
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 184
    sget-boolean v0, Ldy;->b:Z

    if-nez v0, :cond_0

    .line 185
    :try_start_0
    invoke-static {p0}, Ldy;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 186
    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    sget-object v3, Ldy;->a:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 190
    sget-object v2, Ldy;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    monitor-exit v3

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
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

    .line 192
    :cond_2
    :try_start_3
    sget-object v2, Ldy;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    .line 194
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

    .line 195
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    :try_start_5
    const-string v0, "MultiDex"

    const-string v1, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    monitor-exit v3

    goto/16 :goto_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 205
    :cond_4
    :try_start_6
    invoke-static {p0}, Ldy;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    :goto_1
    :try_start_7
    invoke-static {p0, v0}, Ldy;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v2

    .line 211
    invoke-static {p0, v0, v2}, Lea;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 214
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 216
    invoke-static {v1, v0, v2}, Ldz;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 238
    :cond_5
    :goto_2
    monitor-exit v3

    goto/16 :goto_0

    .line 207
    :catch_2
    move-exception v2

    .line 208
    const-string v4, "MultiDex"

    const-string v5, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 220
    :cond_6
    const-string v4, "pathList"

    .line 221
    invoke-static {v1, v4}, Ldy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    const-string v1, "dexElements"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    const-string v0, "makeDexElements"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    .line 226
    invoke-static {v4, v0, v6}, Ldy;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 227
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 230
    invoke-static {v4, v1}, Ldy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 231
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v6, v1

    array-length v7, v0

    add-int/2addr v6, v7

    .line 234
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 235
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    const/4 v6, 0x0

    array-length v1, v1

    array-length v7, v0

    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public final b()Lcrf;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lege;->i:Lcrf;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lege;->i:Lcrf;

    if-eqz v0, :cond_1

    .line 277
    iget-object v2, p0, Lege;->i:Lcrf;

    .line 278
    iget-object v0, v2, Lcrf;->b:Landroid/content/Context;

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcrg;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3

    .line 282
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 283
    invoke-static {v0, v1}, Ldth;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 285
    const-string v0, "com.android.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    const-string v0, "com.android.chrome"

    .line 297
    :cond_0
    :goto_0
    iput-object v0, v2, Lcrf;->c:Ljava/lang/String;

    .line 298
    iget-object v0, v2, Lcrf;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 299
    iput-boolean v5, v2, Lcrf;->e:Z

    .line 306
    :goto_1
    iget-object v0, p0, Lege;->i:Lcrf;

    .line 307
    iget-object v2, v0, Lcrf;->d:La;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcrf;->d:La;

    invoke-virtual {v0}, La;->a()Z

    .line 309
    :cond_1
    instance-of v0, p1, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v0, :cond_2

    .line 310
    invoke-static {}, Ldto;->a()Ljava/lang/String;

    move-result-object v1

    .line 311
    check-cast p1, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 313
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->D:Ldij;

    .line 314
    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 316
    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p1, Lcom/android/mail/ui/MailActivity;->D:Ldij;

    .line 320
    iget-object v2, p1, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 321
    invoke-interface {v2}, Ldcb;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Ldij;->b(Lcom/android/mail/providers/Account;)V

    .line 323
    :cond_2
    iget-object v0, p0, Lege;->h:Lepo;

    .line 324
    invoke-virtual {v0, v6, v1}, Lepo;->a(ZLjava/lang/String;)V

    .line 325
    return v6

    .line 287
    :cond_3
    const-string v0, "com.chrome.beta"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    const-string v0, "com.chrome.beta"

    goto :goto_0

    .line 289
    :cond_4
    const-string v0, "com.chrome.dev"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    const-string v0, "com.chrome.dev"

    goto :goto_0

    .line 291
    :cond_5
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    const-string v0, "com.google.android.apps.chrome"

    goto :goto_0

    .line 293
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    move-object v0, v1

    .line 296
    goto :goto_0

    .line 301
    :cond_9
    iget-object v0, v2, Lcrf;->b:Landroid/content/Context;

    iget-object v3, v2, Lcrf;->c:Ljava/lang/String;

    .line 302
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    :cond_a
    const/16 v3, 0x21

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 305
    iput-boolean v0, v2, Lcrf;->e:Z

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    const-class v0, Lege;

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
    new-instance v0, Legk;

    invoke-direct {v0, p0}, Legk;-><init>(Lege;)V

    .line 6
    new-instance v1, Liie;

    invoke-direct {v1}, Liie;-><init>()V

    .line 7
    new-instance v2, Liig;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, v1, Liie;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v4, v0}, Liig;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Liii;)V

    .line 9
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    new-instance v2, Liih;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v1, v1, Liie;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0, v3, v1, v0}, Liih;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Liii;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 13
    :cond_0
    new-instance v0, Ljil;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljil;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 15
    new-instance v1, Legf;

    invoke-direct {v1, p0, v0}, Legf;-><init>(Lege;Ljil;)V

    invoke-virtual {v0, v1}, Ljil;->execute(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, Legm;

    invoke-direct {v0, p0}, Legm;-><init>(Lege;)V

    invoke-virtual {p0, v0}, Lege;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    invoke-virtual {p0}, Lege;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-memory-monitoring-app"

    .line 21
    invoke-static {v0, v1, v7}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    const-string v1, "Gmail"

    const-string v2, "Memory monitoring enabled: %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-virtual {p0}, Lege;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-performance-monitoring"

    .line 25
    invoke-static {v1, v2, v7}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 26
    const-string v2, "Gmail"

    const-string v3, "Performance monitoring enabled: %b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-virtual {p0}, Lege;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail-crash-monitoring-app"

    .line 29
    invoke-static {v2, v3, v7}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 30
    const-string v3, "Gmail"

    const-string v4, "Crash monitoring enabled: %b"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3, v4, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-virtual {p0}, Lege;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "gmail-packagestats-monitoring-app"

    .line 33
    invoke-static {v3, v4, v7}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 34
    const-string v4, "Gmail"

    const-string v8, "Packagestats monitoring enabled: %b"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4, v8, v9}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_7

    .line 36
    :cond_1
    new-instance v4, Lied;

    .line 37
    invoke-direct {v4}, Lied;-><init>()V

    .line 39
    if-eqz v0, :cond_2

    .line 40
    new-instance v8, Lieo;

    invoke-direct {v8, v6}, Lieo;-><init>(Z)V

    .line 41
    iput-object v8, v4, Lied;->b:Lieo;

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    new-instance v1, Liey;

    invoke-direct {v1, v6}, Liey;-><init>(Z)V

    .line 44
    iput-object v1, v4, Lied;->c:Liey;

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    new-instance v1, Lief;

    invoke-direct {v1, v6}, Lief;-><init>(Z)V

    .line 47
    iput-object v1, v4, Lied;->d:Lief;

    .line 48
    :cond_4
    if-eqz v3, :cond_5

    .line 49
    new-instance v1, Lier;

    invoke-direct {v1, v6}, Lier;-><init>(Z)V

    .line 50
    iput-object v1, v4, Lied;->f:Lier;

    .line 51
    :cond_5
    new-instance v1, Legp;

    .line 52
    invoke-direct {v1, p0}, Legp;-><init>(Landroid/app/Application;)V

    .line 54
    invoke-virtual {v4}, Lied;->a()Liec;

    move-result-object v3

    .line 56
    invoke-static {v1}, Liim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v4, Lieb;

    invoke-direct {v4, v3, v1}, Lieb;-><init>(Liec;Lihf;)V

    .line 58
    new-instance v1, Liea;

    invoke-direct {v1, p0, v4}, Liea;-><init>(Landroid/app/Application;Liee;)V

    .line 59
    invoke-static {v1}, Lidq;->a(Libt;)Lidq;

    .line 60
    if-eqz v0, :cond_6

    .line 61
    sget-object v0, Lidq;->b:Lidq;

    .line 62
    iget-object v0, v0, Lidq;->c:Lidr;

    invoke-interface {v0}, Lidr;->a()V

    .line 63
    :cond_6
    if-eqz v2, :cond_7

    .line 64
    sget-object v0, Lidq;->b:Lidq;

    .line 65
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 67
    iget-object v0, v0, Lidq;->c:Lidr;

    invoke-interface {v0, v1}, Lidr;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 69
    :cond_7
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    const-class v1, Lhyx;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    const-class v0, Lcom/android/exchange/service/EasService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldtr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lege;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_analytics_sampling_rate"

    const-string v2, "0.5"

    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 75
    invoke-static {}, Lchp;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    new-instance v0, Legx;

    invoke-direct {v0}, Legx;-><init>()V

    .line 77
    const-class v1, Lchp;

    monitor-enter v1

    .line 78
    :try_start_0
    sput-object v0, Lchp;->a:Lchu;

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    check-cast v0, Legx;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Legx;->b:Landroid/content/Context;

    .line 83
    invoke-static {}, Ldwt;->a()Ldwt;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldwt;->a(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Ldwt;->b()Ldyq;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldyq;->a(D)V

    .line 86
    :cond_8
    invoke-static {}, Lepw;->a()Lepw;

    invoke-static {}, Lepw;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Lehu;->b:I

    .line 87
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 89
    invoke-static {}, Lepw;->a()Lepw;

    invoke-static {}, Lepw;->b()Ljava/lang/String;

    move-result-object v0

    sget v1, Lehu;->c:I

    .line 90
    invoke-static {p0, v0, v7, v1, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 91
    sget-object v0, Lcwk;->ao:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 92
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lege;->getCacheDir()Ljava/io/File;

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
    invoke-static {p0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lege;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail-dogfood-promo-build-flavor-override"

    const-string v3, "release"

    .line 99
    invoke-static {v1, v2, v3}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 105
    const-string v1, "non-release-build"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    :cond_a
    invoke-static {}, Lfae;->a()Lfae;

    move-result-object v0

    .line 108
    invoke-static {}, Ldtl;->d()Z

    move-result v1

    .line 109
    if-eqz v1, :cond_f

    .line 110
    iget-object v0, v0, Lfae;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 113
    :goto_1
    if-eqz v0, :cond_b

    .line 114
    invoke-virtual {p0, v0}, Lege;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 115
    :cond_b
    new-instance v0, Lcuh;

    invoke-direct {v0, p0}, Lcuh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lege;->g:Lcuh;

    .line 116
    new-instance v0, Lepo;

    iget-object v1, p0, Lege;->g:Lcuh;

    invoke-direct {v0, v1}, Lepo;-><init>(Lcuh;)V

    iput-object v0, p0, Lege;->h:Lepo;

    .line 117
    invoke-static {p0}, Lcog;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 118
    new-instance v0, Lcrf;

    invoke-virtual {p0}, Lege;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lege;->i:Lcrf;

    .line 119
    :cond_c
    sget-object v0, Lcwk;->bJ:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 120
    new-instance v0, Liiq;

    new-instance v1, Lego;

    .line 121
    invoke-direct {v1, p0}, Lego;-><init>(Lege;)V

    .line 122
    new-instance v2, Legn;

    .line 123
    invoke-direct {v2, p0}, Legn;-><init>(Lege;)V

    .line 124
    invoke-direct {v0, p0, v1, v2}, Liiq;-><init>(Landroid/app/Application;Llcz;Llcz;)V

    .line 126
    iget-object v1, v0, Liiq;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 127
    iget-object v1, v0, Liiq;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 129
    :cond_d
    invoke-static {}, Ldtl;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    invoke-static {p0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcwb;->s()J

    move-result-wide v8

    .line 133
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_10

    .line 134
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Account setup disable timestamp not yet set"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    :cond_e
    :goto_2
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "app"

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v8, Lege;->c:J

    sub-long/2addr v2, v8

    const-string v4, "create"

    .line 145
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lege;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-performance-monitoring"

    .line 149
    invoke-static {v0, v1, v7}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_12

    .line 152
    invoke-virtual {p0}, Lege;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "class-load-latency-sampling-rate"

    const/16 v2, 0x64

    .line 153
    invoke-static {v0, v1, v2}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 154
    if-lez v0, :cond_11

    sget-object v1, Lege;->b:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_11

    move v0, v6

    .line 156
    :goto_3
    if-eqz v0, :cond_13

    .line 157
    invoke-static {}, Lege;->d()J

    move-result-wide v0

    .line 158
    sget-wide v2, Lege;->c:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 159
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v1

    const-string v2, "Application.onCreate"

    new-instance v3, Lcvi;

    invoke-direct {v3}, Lcvi;-><init>()V

    .line 161
    iput v0, v3, Lcvi;->g:I

    .line 163
    invoke-virtual {v3}, Lcvi;->a()Lleb;

    move-result-object v0

    .line 165
    invoke-virtual {v1, v2, v5, v0}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

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

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lege;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/content/ComponentName;

    .line 139
    invoke-virtual {p0}, Lege;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gm.setup.AccountSetupFinalGmailSuggestions"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 140
    invoke-virtual {v0, v1, v3, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 141
    invoke-virtual {v2, v12, v13}, Lcwb;->a(J)V

    .line 142
    const-string v0, "Gmail"

    const-string v1, "GmailApplication: Disabled account setup suggestion (7 days)"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Application.onCreate"

    .line 168
    invoke-virtual {v0, v1, v5, v5}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    goto :goto_4
.end method
