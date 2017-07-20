.class final Licy;
.super Licc;
.source "SourceFile"

# interfaces
.implements Lift;


# static fields
.field public static volatile d:Licy;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Licp;

.field public volatile i:Liee;

.field public volatile j:Lidb;

.field public final k:Liie;

.field public final l:Z


# direct methods
.method private constructor <init>(Liic;Liie;ZLandroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    sget v0, Ljp;->at:I

    invoke-direct {p0, p1, p4, v0}, Licc;-><init>(Liic;Landroid/app/Application;I)V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Licy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-static {p2}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    cmpg-float v0, p5, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Lijr;->a(ZLjava/lang/Object;)V

    .line 17
    invoke-static {p4}, Licp;->a(Landroid/app/Application;)Licp;

    move-result-object v0

    iput-object v0, p0, Licy;->h:Licp;

    .line 18
    new-instance v0, Liib;

    div-float v3, p5, v5

    invoke-direct {v0, v3}, Liib;-><init>(F)V

    .line 20
    iget v3, v0, Liib;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Liib;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Liib;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 21
    :cond_1
    iput-boolean v2, p0, Licy;->e:Z

    .line 22
    div-float v0, v5, p5

    float-to-int v0, v0

    iput v0, p0, Licy;->f:I

    .line 23
    iput-object p2, p0, Licy;->k:Liie;

    .line 24
    iput-boolean p3, p0, Licy;->l:Z

    .line 25
    return-void

    :cond_2
    move v0, v2

    .line 16
    goto :goto_0
.end method

.method static a(Liic;Landroid/app/Application;Lifb;)Licy;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Licy;->d:Licy;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Licy;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Licy;->d:Licy;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Licy;

    .line 5
    iget-object v2, p2, Lifb;->e:Liie;

    .line 7
    iget-boolean v3, p2, Lifb;->d:Z

    .line 9
    iget v5, p2, Lifb;->c:F

    move-object v1, p0

    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Licy;-><init>(Liic;Liie;ZLandroid/app/Application;F)V

    sput-object v0, Licy;->d:Licy;

    .line 11
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Licy;->d:Licy;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/io/File;Llee;)Z
    .locals 6

    .prologue
    .line 89
    const/4 v2, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 91
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 92
    long-to-int v3, v0

    .line 93
    new-array v4, v3, [B

    .line 94
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 96
    sub-int v2, v3, v0

    :try_start_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1, v4}, Lkpx;->a(Lkpx;[B)Lkpx;

    .line 100
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 101
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 103
    :cond_1
    return v0

    .line 99
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llee;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final d()Llee;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lijs;->a()V

    .line 75
    new-instance v1, Ljava/io/File;

    .line 76
    iget-object v0, p0, Licc;->b:Landroid/app/Application;

    .line 77
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes_crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Llee;

    invoke-direct {v0}, Llee;-><init>()V

    .line 80
    invoke-static {v1, v0}, Licy;->a(Ljava/io/File;Llee;)Z

    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v1, "could not delete crash file"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lidc;

    invoke-direct {v0, p0, p1}, Lidc;-><init>(Licy;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/Throwable;)Llee;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 27
    new-instance v2, Llee;

    invoke-direct {v2}, Llee;-><init>()V

    .line 28
    iget-object v0, p0, Licy;->i:Liee;

    invoke-static {v0}, Liee;->a(Liee;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Llee;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Llee;->a:Ljava/lang/Boolean;

    .line 30
    iput-object p1, v2, Llee;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 32
    const-class v3, Ljava/lang/OutOfMemoryError;

    if-ne v0, v3, :cond_0

    .line 33
    const/4 v0, 0x2

    .line 41
    :goto_0
    iput v0, v2, Llee;->e:I

    .line 44
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 45
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 46
    sget-object v4, Lkii;->a:Lkij;

    invoke-virtual {v4, p2, v3}, Lkij;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+)(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?"

    .line 51
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-gt v1, v4, :cond_4

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_0
    const-class v3, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class v3, Ljava/lang/RuntimeException;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    const/4 v0, 0x3

    goto :goto_0

    .line 38
    :cond_2
    const-class v3, Ljava/lang/Error;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lidi;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llee;->f:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :goto_2
    :try_start_2
    new-instance v0, Llfm;

    invoke-direct {v0}, Llfm;-><init>()V

    iput-object v0, v2, Llee;->b:Llfm;

    .line 65
    iget-object v0, v2, Llee;->b:Llfm;

    .line 66
    iget-object v1, p0, Licc;->b:Landroid/app/Application;

    .line 68
    const/4 v3, 0x0

    invoke-static {v3, v1}, Lihy;->a(Ljava/lang/String;Landroid/content/Context;)Lldt;

    move-result-object v1

    .line 69
    iput-object v1, v0, Llfm;->a:Lldt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :goto_3
    return-object v2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "CrashMetricService"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to generate hashed stack trace."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string v1, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Licy;->j:Lidb;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Licy;->h:Licp;

    iget-object v1, p0, Licy;->j:Lidb;

    invoke-virtual {v0, v1}, Licp;->b(Licf;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Licy;->j:Lidb;

    .line 146
    :cond_0
    iget-object v0, p0, Licy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lidc;

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lidc;

    .line 149
    iget-object v0, v0, Lidc;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 150
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 151
    :cond_1
    return-void
.end method

.method final a(ILlee;)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Llfu;

    invoke-direct {v0}, Llfu;-><init>()V

    .line 135
    new-instance v1, Llfi;

    invoke-direct {v1}, Llfi;-><init>()V

    iput-object v1, v0, Llfu;->h:Llfi;

    .line 136
    iget-object v1, v0, Llfu;->h:Llfi;

    iget v2, p0, Licy;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llfi;->b:Ljava/lang/Integer;

    .line 137
    iget-object v1, v0, Llfu;->h:Llfi;

    iput p1, v1, Llfi;->a:I

    .line 138
    if-eqz p2, :cond_0

    .line 139
    iget-object v1, v0, Llfu;->h:Llfi;

    new-instance v2, Llfj;

    invoke-direct {v2}, Llfj;-><init>()V

    iput-object v2, v1, Llfi;->c:Llfj;

    .line 140
    iget-object v1, v0, Llfu;->h:Llfi;

    iget-object v1, v1, Llfi;->c:Llfj;

    iput-object p2, v1, Llfj;->a:Llee;

    .line 141
    :cond_0
    invoke-virtual {p0, v0}, Licy;->a(Llfu;)V

    .line 142
    return-void
.end method

.method final a(Liee;)V
    .locals 3

    .prologue
    .line 120
    const-string v0, "activeComponentName: "

    invoke-static {p1}, Liee;->a(Liee;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    :goto_0
    iput-object p1, p0, Licy;->i:Liee;

    .line 122
    return-void

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    sget-object v1, Ligb;->a:Ligb;

    .line 108
    iget-boolean v1, v1, Ligb;->j:Z

    .line 109
    if-eqz v1, :cond_0

    .line 110
    :try_start_0
    invoke-direct {p0}, Licy;->d()Llee;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :cond_0
    :goto_0
    iget-object v1, p0, Licc;->a:Liea;

    invoke-virtual {v1}, Liea;->a()Z

    move-result v1

    .line 117
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Licy;->e:Z

    if-eqz v1, :cond_2

    .line 118
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Licy;->a(ILlee;)V

    .line 119
    :cond_2
    return-void

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v2, "CrashMetricService"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const-string v2, "CrashMetricService"

    const-string v3, "Unexpected failure: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 123
    .line 125
    iget-object v0, p0, Licc;->a:Liea;

    invoke-virtual {v0}, Liea;->a()Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Licy;->e:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lifc;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lida;

    invoke-direct {v1, p0}, Lida;-><init>(Licy;)V

    .line 128
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    :cond_0
    new-instance v0, Licz;

    invoke-direct {v0, p0}, Licz;-><init>(Licy;)V

    .line 131
    iput-object v0, p0, Licy;->j:Lidb;

    .line 132
    iget-object v0, p0, Licy;->h:Licp;

    iget-object v1, p0, Licy;->j:Lidb;

    invoke-virtual {v0, v1}, Licp;->a(Licf;)V

    .line 133
    return-void
.end method
