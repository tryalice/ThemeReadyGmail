.class final Lksi;
.super Lksa;
.source "SourceFile"


# instance fields
.field public final a:Lksc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lksc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lksi;->a:Lksc;

    invoke-direct {p0}, Lksa;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lksi;->a:Lksc;

    invoke-virtual {v0}, Lksc;->clear()V

    .line 7
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lksi;->a:Lksc;

    invoke-virtual {v0, p1}, Lksc;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lksh;

    iget-object v1, p0, Lksi;->a:Lksc;

    invoke-direct {v0, v1}, Lksh;-><init>(Lksc;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lksi;->a:Lksc;

    invoke-virtual {v0, p1}, Lksc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lksi;->a:Lksc;

    invoke-virtual {v0}, Lksc;->size()I

    move-result v0

    return v0
.end method
