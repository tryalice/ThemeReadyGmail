.class abstract Ljhn;
.super Ljhl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljhl",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljhl;-><init>()V

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

.method public a()Ljob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0}, Ljhn;->f()Ljgh;

    move-result-object v0

    .line 2362
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgh;->a(I)Ljoc;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 357
    new-instance v0, Ljho;

    invoke-direct {v0, p0}, Ljho;-><init>(Ljhn;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Ljhn;->a()Ljob;

    move-result-object v0

    return-object v0
.end method
