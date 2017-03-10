.class final Lkmu;
.super Lkmm;
.source "SourceFile"


# instance fields
.field public final a:Lkmo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkmo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkmu;->a:Lkmo;

    invoke-direct {p0}, Lkmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkmu;->a:Lkmo;

    invoke-virtual {v0}, Lkmo;->clear()V

    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkmu;->a:Lkmo;

    invoke-virtual {v0, p1}, Lkmo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lkmt;

    iget-object v1, p0, Lkmu;->a:Lkmo;

    invoke-direct {v0, v1}, Lkmt;-><init>(Lkmo;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkmu;->a:Lkmo;

    invoke-virtual {v0, p1}, Lkmo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkmu;->a:Lkmo;

    invoke-virtual {v0}, Lkmo;->size()I

    move-result v0

    return v0
.end method
