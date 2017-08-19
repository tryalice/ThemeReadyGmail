.class public final Lcqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "(\\d+) (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcqh;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/android/mail/providers/Account;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqh;->b:Lcom/android/mail/providers/Account;

    .line 3
    iput-wide p2, p0, Lcqh;->c:J

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcqh;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 11
    sget-object v1, Lcqh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 18
    invoke-static {p0}, Ldpo;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v4

    .line 19
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    array-length v6, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_0

    aget-object v7, v4, v1

    .line 22
    iget-object v8, v7, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 24
    sget-object v9, Lcrk;->d:Ljava/lang/String;

    .line 25
    invoke-static {v9, v8}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    new-instance v0, Lcqh;

    invoke-direct {v0, v7, v2, v3}, Lcqh;-><init>(Lcom/android/mail/providers/Account;J)V

    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 7
    sget-object v4, Lcrk;->d:Ljava/lang/String;

    .line 8
    invoke-static {v4, p0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
