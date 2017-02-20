.class final Ljds;
.super Ljcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljcp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljde",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljcp;-><init>()V

    .line 37
    iput-object p1, p0, Ljds;->a:Ljde;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljdt;

    invoke-direct {v0, p0}, Ljdt;-><init>(Ljds;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljds;->a()Ljkm;

    move-result-object v0

    invoke-static {v0, p1}, Ljfa;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcx",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ljds;->a:Ljde;

    invoke-virtual {v0}, Ljde;->g()Ljed;

    move-result-object v0

    invoke-virtual {v0}, Ljed;->f()Ljcx;

    move-result-object v0

    .line 75
    new-instance v1, Ljdu;

    invoke-direct {v1, p0, v0}, Ljdu;-><init>(Ljds;Ljcx;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ljds;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljds;->a:Ljde;

    invoke-virtual {v0}, Ljde;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljdv;

    iget-object v1, p0, Ljds;->a:Ljde;

    invoke-direct {v0, v1}, Ljdv;-><init>(Ljde;)V

    return-object v0
.end method
