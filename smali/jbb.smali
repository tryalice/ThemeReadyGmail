.class public final Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lixt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 330
    const-string v0, ", "

    invoke-static {v0}, Lixt;->a(Ljava/lang/String;)Lixt;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lixt;->b(Ljava/lang/String;)Lixt;

    move-result-object v0

    sput-object v0, Ljbb;->a:Lixt;

    return-void
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 319
    const-string v0, "size"

    invoke-static {p0, v0}, Ljba;->a(ILjava/lang/String;)I

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 327
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {p0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 113
    :catch_0
    move-exception v1

    goto :goto_0

    .line 115
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 294
    invoke-static {p0}, Liyi;->a(Ljava/util/Collection;)Liyh;

    move-result-object v0

    .line 1653
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Ljfa;->b(Ljava/util/Iterator;Liyh;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-static {p0}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 131
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v1

    goto :goto_0

    .line 131
    :catch_1
    move-exception v1

    goto :goto_0
.end method
