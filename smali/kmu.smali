.class public abstract Lkmu;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Ljava/util/Set;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    .line 1236
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkmu;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lkmv;

    invoke-direct {v0, p0}, Lkmv;-><init>(Lkmu;)V

    iput-object v0, p0, Lkmu;->a:Ljava/util/Set;

    .line 47
    :cond_0
    iget-object v0, p0, Lkmu;->a:Ljava/util/Set;

    return-object v0
.end method
