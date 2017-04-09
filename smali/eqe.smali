.class public final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
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
            "Leqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const-string v0, "^^out"

    const-string v1, "^r"

    .line 41
    invoke-static {v0, v1}, Ljmo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljmo;

    move-result-object v0

    sput-object v0, Leqe;->a:Ljmo;

    .line 42
    const-string v0, "^f"

    .line 43
    invoke-static {v0}, Ljmo;->a(Ljava/lang/Object;)Ljmo;

    move-result-object v0

    sput-object v0, Leqe;->b:Ljmo;

    .line 44
    const-string v0, "^^out"

    const-string v1, "^r"

    const-string v2, "^f"

    .line 45
    invoke-static {v0, v1, v2}, Ljmo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljmo;

    move-result-object v0

    sput-object v0, Leqe;->c:Ljmo;

    .line 46
    const-string v0, "\\^\\*\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leqe;->d:Ljava/util/regex/Pattern;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Leqe;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leqa;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 23
    :goto_0
    sget-object v0, Leqe;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-static {p1}, Leox;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 26
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 27
    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 28
    new-instance v3, Leqb;

    invoke-direct {v3, p0, p1, v2, v6}, Leqb;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 30
    iget-object v2, v3, Leqb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    invoke-virtual {v3, v5}, Leqb;->a(I)Leqa;

    move-result-object v0

    .line 33
    sget-object v2, Leqe;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    :goto_1
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "Gmail.LabelManager"

    const-string v2, "Unable to get label %s for account %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Leqj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 36
    invoke-static {p1}, Leqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 37
    invoke-static {v1, v2, v3}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Leqb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Leqb;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-static {p1}, Leox;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    const-string v0, "1"

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20
    new-instance v1, Leqb;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Leqb;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-object v1

    .line 18
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leqa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Gmail.LabelManager"

    const-string v1, "label query result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Leqe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

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
            "Leqa;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leqa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    const-string v1, "Gmail.LabelManager"

    const-string v2, "label query result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Leqj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 7
    if-eqz p1, :cond_1

    .line 8
    sget-object v1, Leqe;->d:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    :goto_0
    if-ge v0, v2, :cond_1

    .line 11
    aget-object v3, v1, v0

    invoke-static {p0, v3, p3}, Leqa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Leqa;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Leqa;->b()Ljava/lang/String;

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
