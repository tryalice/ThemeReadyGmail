.class public final Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgz",
            "<+",
            "Ljava/util/Map",
            "<**>;+",
            "Ljava/util/Map",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljsc;

    invoke-direct {v0}, Ljsc;-><init>()V

    sput-object v0, Ljsb;->a:Ljgz;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Ljsa",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljse;

    invoke-direct {v0, p0, p1, p2}, Ljse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljrz;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrz",
            "<***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljrz;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljrz;

    .line 6
    invoke-interface {p0}, Ljrz;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljrz;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
