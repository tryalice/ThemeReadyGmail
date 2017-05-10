.class public final Lbtz;
.super Lbun;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "(^|\\s+)cc:\\s*(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbtz;->a:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "(^|\\s+)bcc:\\s*(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbtz;->b:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "\\b(in|label):\\s*(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbtz;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbtz;->d:Ljava/util/Set;

    .line 3
    sget-object v0, Lbtz;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lbtz;->i:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Lbtz;->a(Ljava/util/regex/Pattern;Ljava/util/Set;)V

    .line 4
    sget-object v0, Lbtz;->b:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lbtz;->i:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Lbtz;->a(Ljava/util/regex/Pattern;Ljava/util/Set;)V

    .line 5
    sget-object v0, Lbtz;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    iget-object v2, p0, Lbtz;->d:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, v2}, Lbtz;->a(Ljava/util/regex/Pattern;ILjava/util/Set;)V

    .line 6
    invoke-virtual {p0}, Lbtz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtz;->n:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    const-string v2, "%s:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lbtz;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lbtz;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    const-string v1, "from_address"

    iget-object v2, p0, Lbtz;->j:Ljava/util/Set;

    invoke-static {v1, v2, v0}, Lbtz;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 12
    const-string v1, "to_addresses"

    iget-object v2, p0, Lbtz;->i:Ljava/util/Set;

    invoke-static {v1, v2, v0}, Lbtz;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 13
    const-string v1, "subject"

    iget-object v2, p0, Lbtz;->k:Ljava/util/Set;

    invoke-static {v1, v2, v0}, Lbtz;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 14
    const-string v1, "tag"

    iget-object v2, p0, Lbtz;->d:Ljava/util/Set;

    invoke-static {v1, v2, v0}, Lbtz;->b(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 15
    return-object v0
.end method
