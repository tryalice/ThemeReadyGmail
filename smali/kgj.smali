.class final Lkgj;
.super Lkdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lkdz",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkdp;Lkdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdp",
            "<TK;*>;",
            "Lkdi",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkdz;-><init>()V

    .line 2
    iput-object p1, p0, Lkgj;->c:Lkdp;

    .line 3
    iput-object p2, p0, Lkgj;->d:Lkdi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkih",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lkgj;->d:Lkdi;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkdi;->a(I)Lkii;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Lkdi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdi",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lkgj;->d:Lkdi;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkgj;->c:Lkdp;

    invoke-virtual {v0, p1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lkgj;->a()Lkih;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkgj;->c:Lkdp;

    invoke-virtual {v0}, Lkdp;->size()I

    move-result v0

    return v0
.end method
