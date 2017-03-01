.class public final Ljnu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbh",
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
    .line 599
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    sput-object v0, Ljnu;->a:Ljbh;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljnt;
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
            "Ljnt",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljnx;

    invoke-direct {v0, p0, p1, p2}, Ljnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljns;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljns",
            "<***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 641
    if-ne p1, p0, :cond_0

    .line 642
    const/4 v0, 0x1

    .line 647
    :goto_0
    return v0

    .line 643
    :cond_0
    instance-of v0, p1, Ljns;

    if-eqz v0, :cond_1

    .line 644
    check-cast p1, Ljns;

    .line 645
    invoke-interface {p0}, Ljns;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljns;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 647
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
