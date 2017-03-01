.class abstract Ljfy;
.super Ljgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljgh",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljgh;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract b()Ljgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgd",
            "<TE;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ljfy;->b()Ljgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljgd;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ljfy;->b()Ljgd;

    move-result-object v0

    invoke-virtual {v0}, Ljgd;->e()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ljfy;->b()Ljgd;

    move-result-object v0

    invoke-virtual {v0}, Ljgd;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Ljfy;->b()Ljgd;

    move-result-object v0

    invoke-virtual {v0}, Ljgd;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljfz;

    invoke-virtual {p0}, Ljfy;->b()Ljgd;

    move-result-object v1

    invoke-direct {v0, v1}, Ljfz;-><init>(Ljgd;)V

    return-object v0
.end method
