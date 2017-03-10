.class abstract Ljhr;
.super Ljhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljhp",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljhp;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public c()Ljnq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Ljhr;->d()Ljgq;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgq;->a(I)Ljnr;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljhs;

    invoke-direct {v0, p0}, Ljhs;-><init>(Ljhr;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ljhr;->c()Ljnq;

    move-result-object v0

    return-object v0
.end method
