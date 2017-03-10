.class abstract Ljgh;
.super Ljgq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljgq",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljgq;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a()Ljgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgm",
            "<TE;>;"
        }
    .end annotation
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ljgh;->a()Ljgm;

    move-result-object v0

    invoke-virtual {v0}, Ljgm;->b()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljgh;->a()Ljgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljgm;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ljgh;->a()Ljgm;

    move-result-object v0

    invoke-virtual {v0}, Ljgm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ljgh;->a()Ljgm;

    move-result-object v0

    invoke-virtual {v0}, Ljgm;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljgi;

    invoke-virtual {p0}, Ljgh;->a()Ljgm;

    move-result-object v1

    invoke-direct {v0, v1}, Ljgi;-><init>(Ljgm;)V

    return-object v0
.end method
