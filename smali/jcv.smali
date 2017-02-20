.class final Ljcv;
.super Ljed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum",
        "<TE;>;>",
        "Ljed",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation
.end field

.field public transient b:I


# direct methods
.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljed;-><init>()V

    .line 57
    iput-object p1, p0, Ljcv;->a:Ljava/util/EnumSet;

    .line 58
    return-void
.end method


# virtual methods
.method final R_()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Ljcv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljfa;->a(Ljava/util/Iterator;)Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ljcv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 82
    instance-of v0, p1, Ljcv;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Ljcv;

    iget-object p1, p1, Ljcv;->a:Ljava/util/EnumSet;

    .line 85
    :cond_0
    iget-object v0, p0, Ljcv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 95
    if-ne p1, p0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    instance-of v0, p1, Ljcv;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Ljcv;

    iget-object p1, p1, Ljcv;->a:Ljava/util/EnumSet;

    .line 101
    :cond_1
    iget-object v0, p0, Ljcv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Ljcv;->b:I

    .line 115
    if-nez v0, :cond_0

    iget-object v0, p0, Ljcv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Ljcv;->b:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ljcv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ljcv;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ljcv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ljcv;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljcw;

    iget-object v1, p0, Ljcv;->a:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Ljcw;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
