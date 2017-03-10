.class public final Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "(?:docs[0-9]*|drive)\\.google\\.com"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhpe;->a:Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "drive\\.google\\.com"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhpe;->b:Ljava/util/regex/Pattern;

    .line 38
    const-string v0, "icing\\.drive\\.google\\.com"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhpe;->c:Ljava/util/regex/Pattern;

    .line 40
    const-string v0, "spreadsheets[0-9]*\\.google\\.com"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhpe;->d:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, ".*\\.google(\\.co(m?))?(\\.\\w{2})?"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhpe;->e:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "^((/(corp|prod|scary))?/drive)(/.*)"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhpe;->f:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "^(/a/([a-zA-Z0-9.-]+))(/.*)"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhpe;->g:Ljava/util/regex/Pattern;

    .line 48
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1
    const-string v1, "DasherUriHelper"

    const-string v2, "in getPathSuffixWithoutDomainInstanceIdentifier for uri=%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1, v2, v4}, Lhpd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    const-string v1, "DasherUriHelper"

    const-string v2, "no path found"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lhpd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lhpf;->values()[Lhpf;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 9
    iget-object v8, v7, Lhpf;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 11
    invoke-static {v7, v8}, Ljcb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcb;

    move-result-object v0

    move-object v2, v0

    .line 14
    :goto_2
    if-eqz v2, :cond_3

    .line 15
    iget-object v0, v2, Ljcb;->a:Ljava/lang/Object;

    check-cast v0, Lhpf;

    .line 16
    iget-object v1, v2, Ljcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Matcher;

    .line 17
    iget v2, v0, Lhpf;->e:I

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "DasherUriHelper"

    const-string v4, "Found through %s Non Dasher path [%s] for uri=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v1, v5, v10

    const/4 v0, 0x2

    aput-object p0, v5, v0

    invoke-static {v2, v4, v5}, Lhpd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 12
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 13
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 20
    goto :goto_0
.end method

.method private static a(Ljava/util/regex/Pattern;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 27
    const-string v3, "DasherUriHelper"

    const-string v4, "isHostMatched returns %b for hostUri=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lhpd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 21
    const-string v0, "DasherUriHelper"

    const-string v1, "isHostGoogleDocsOrDrive uri=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lhpd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    sget-object v0, Lhpe;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lhpe;->a(Ljava/util/regex/Pattern;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 29
    const-string v0, "DasherUriHelper"

    const-string v1, "isHostGoogleIcingDrive uri=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lhpd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    sget-object v0, Lhpe;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lhpe;->a(Ljava/util/regex/Pattern;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lhpe;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method
