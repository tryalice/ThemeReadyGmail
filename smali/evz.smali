.class public final Levz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "^^out"

    const-string v1, "^r"

    .line 40
    invoke-static {v0, v1}, Lkdz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdz;

    move-result-object v0

    sput-object v0, Levz;->a:Lkdz;

    .line 41
    const-string v0, "^f"

    .line 42
    invoke-static {v0}, Lkdz;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    sput-object v0, Levz;->b:Lkdz;

    .line 43
    const-string v0, "^^out"

    const-string v1, "^r"

    const-string v2, "^f"

    .line 44
    invoke-static {v0, v1, v2}, Lkdz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdz;

    move-result-object v0

    sput-object v0, Levz;->c:Lkdz;

    .line 45
    const-string v0, "\\^\\*\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Levz;->d:Ljava/util/regex/Pattern;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Levz;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Levw;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 22
    :goto_0
    sget-object v0, Levz;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levw;

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-static {p1}, Leuv;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 26
    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 27
    new-instance v5, Levx;

    invoke-direct {v5, p0, p1, v4, v2}, Levx;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 29
    iget-object v4, v5, Levx;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 30
    if-lez v4, :cond_2

    .line 31
    invoke-virtual {v5, v3}, Levx;->a(I)Levw;

    move-result-object v0

    .line 32
    sget-object v2, Levz;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    :goto_1
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 33
    :cond_2
    const-string v4, "Gmail.LabelManager"

    const-string v5, "Unable to get label %s for account %s"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcrk;->a()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-static {v1, p2}, Levy;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "Gmail.LabelManager"

    .line 35
    invoke-static {v1, p1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 36
    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    move v1, v3

    .line 34
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Levx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Levx;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Leuv;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    const-string v1, "0"

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    new-instance v1, Levx;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Levx;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Levz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levw;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 7
    if-eqz p1, :cond_1

    .line 8
    sget-object v1, Levz;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    :goto_0
    if-ge v0, v2, :cond_1

    .line 11
    aget-object v3, v1, v0

    invoke-static {p0, v3, p3}, Levw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Levw;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Levw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method
