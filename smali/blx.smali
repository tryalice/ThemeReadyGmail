.class public abstract Lblx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lblx;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lblx;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lbly;

    .line 1149
    invoke-direct {v0}, Lbly;-><init>()V

    sput-object v0, Lblx;->b:Lblx;

    .line 45
    const-string v0, "[a-zA-Z0-9]{1,32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lblx;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lblx;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lblx;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 86
    const-class v1, Lblx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 87
    :cond_0
    sget-object v2, Lblx;->b:Lblx;

    .line 1107
    if-nez p0, :cond_1

    .line 1108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getDeviceId requires a Context"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1112
    :cond_1
    :try_start_1
    invoke-virtual {v2, p0}, Lblx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1134
    :cond_2
    :goto_0
    sput-object v0, Lblx;->a:Ljava/lang/String;

    .line 90
    :cond_3
    sget-object v0, Lblx;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1122
    :cond_4
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1123
    invoke-virtual {v2, p0}, Lblx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_6

    .line 1126
    const-string v3, "androidc"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    :goto_1
    invoke-virtual {v2, p0, v0}, Lblx;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1126
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1128
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "android"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, p1

    .line 1131
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lblx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lblx;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected abstract c(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected abstract c(Landroid/content/Context;Ljava/lang/String;)V
.end method
