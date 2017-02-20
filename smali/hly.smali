.class public final Lhly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "(?:docs[0-9]*|drive)\\.google\\.com"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhly;->a:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "drive\\.google\\.com"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhly;->b:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "spreadsheets[0-9]*\\.google\\.com"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhly;->c:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, ".*\\.google(\\.co(m?))?(\\.\\w{2})?"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhly;->d:Ljava/util/regex/Pattern;

    .line 56
    const-string v0, "^((/(corp|prod|scary))?/drive)(/.*)"

    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhly;->e:Ljava/util/regex/Pattern;

    .line 58
    const-string v0, "^(/a/([a-zA-Z0-9.-]+))(/.*)"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhly;->f:Ljava/util/regex/Pattern;

    .line 58
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 117
    const-string v1, "DasherUriHelper"

    const-string v2, "in getPathSuffixWithoutDomainInstanceIdentifier for uri=%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1, v2, v4}, Lhlx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    const-string v1, "DasherUriHelper"

    const-string v2, "no path found"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lhlx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    :goto_0
    return-object v0

    .line 1078
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1079
    invoke-static {}, Lhlz;->values()[Lhlz;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 1080
    iget-object v8, v7, Lhlz;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 1081
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2059
    new-instance v0, Liyc;

    invoke-direct {v0, v7, v8}, Liyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 125
    :goto_2
    if-eqz v2, :cond_3

    .line 126
    iget-object v0, v2, Liyc;->a:Ljava/lang/Object;

    check-cast v0, Lhlz;

    .line 127
    iget-object v1, v2, Liyc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/regex/Matcher;

    .line 128
    iget v2, v0, Lhlz;->e:I

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "DasherUriHelper"

    const-string v4, "Found through %s Non Dasher path [%s] for uri=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v1, v5, v10

    const/4 v0, 0x2

    aput-object p0, v5, v0

    invoke-static {v2, v4, v5}, Lhlx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 1079
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 1086
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 143
    const-string v1, "DasherUriHelper"

    const-string v2, "isHostGoogleDocsOrDrive uri=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lhlx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    sget-object v1, Lhly;->a:Ljava/util/regex/Pattern;

    .line 1148
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1149
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1155
    :goto_0
    return v0

    .line 1153
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 1154
    const-string v3, "DasherUriHelper"

    const-string v4, "isHostMatched returns %b for hostUri=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lhlx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 1155
    goto :goto_0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lhly;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method
