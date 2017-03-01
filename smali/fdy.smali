.class public final Lfdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
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
    .locals 4

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "none"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "unknown"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "valid"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "missing"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "expired"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "revoked"

    aput-object v3, v1, v2

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lfdy;->a:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    if-nez p0, :cond_0

    const-string v0, ""

    .line 47
    :goto_0
    sget-object v1, Lfdy;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "none"

    goto :goto_1
.end method
