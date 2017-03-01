.class final Lkmv;
.super Lkmy;
.source "SourceFile"


# instance fields
.field public final a:Lkmu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkmu;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkmv;->a:Lkmu;

    invoke-direct {p0}, Lkmy;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkmv;->a:Lkmu;

    invoke-virtual {v0, p1}, Lkmu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lkmw;

    invoke-direct {v0, p0}, Lkmw;-><init>(Lkmv;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkmv;->a:Lkmu;

    invoke-virtual {v0}, Lkmu;->size()I

    move-result v0

    return v0
.end method
