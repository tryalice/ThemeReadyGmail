.class public abstract Lbji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lbji;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lbji;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Lbjj;

    .line 28
    invoke-direct {v0}, Lbjj;-><init>()V

    .line 29
    sput-object v0, Lbji;->b:Lbji;

    .line 30
    const-string v0, "[a-zA-Z0-9]{1,32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbji;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbji;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbji;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 4
    const-class v1, Lbji;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbji;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 5
    :cond_0
    sget-object v2, Lbji;->b:Lbji;

    .line 6
    if-nez p0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getDeviceId requires a Context"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v2, p0}, Lbji;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    :cond_2
    :goto_0
    sput-object v0, Lbji;->a:Ljava/lang/String;

    .line 21
    :cond_3
    sget-object v0, Lbji;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :cond_4
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v2, p0}, Lbji;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    const-string v3, "androidc"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    invoke-virtual {v2, p0, v0}, Lbji;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
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

    .line 17
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lbji;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbji;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

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
