.class final Ljha;
.super Ljgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljgd",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgo",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljgd;-><init>()V

    .line 37
    iput-object p1, p0, Ljha;->a:Ljgo;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljhb;

    invoke-direct {v0, p0}, Ljhb;-><init>(Ljha;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljha;->a()Ljob;

    move-result-object v0

    invoke-static {v0, p1}, Ljic;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

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

.method public final f()Ljgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgh",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ljha;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->f()Ljhl;

    move-result-object v0

    invoke-virtual {v0}, Ljhl;->f()Ljgh;

    move-result-object v0

    .line 75
    new-instance v1, Ljhc;

    invoke-direct {v1, v0}, Ljhc;-><init>(Ljgh;)V

    return-object v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ljha;->a()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljha;->a:Ljgo;

    invoke-virtual {v0}, Ljgo;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljhd;

    iget-object v1, p0, Ljha;->a:Ljgo;

    invoke-direct {v0, v1}, Ljhd;-><init>(Ljgo;)V

    return-object v0
.end method
