.class public Lghb;
.super Lghg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lghb",
        "<TM;>;>",
        "Lghg;"
    }
.end annotation


# instance fields
.field public f:Lghd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lghg;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lghb;->f:Lghd;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lghb;->f:Lghd;

    .line 2
    iget v2, v2, Lghd;->e:I

    .line 3
    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lghb;->f:Lghd;

    .line 4
    iget-object v2, v2, Lghd;->d:[Lghe;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Lghe;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lggz;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lghb;->f:Lghd;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lghb;->f:Lghd;

    .line 7
    iget v1, v1, Lghd;->e:I

    .line 8
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lghb;->f:Lghd;

    .line 9
    iget-object v1, v1, Lghd;->d:[Lghe;

    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Lghe;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Lghb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lghg;->c()Lghg;

    move-result-object v0

    check-cast v0, Lghb;

    invoke-static {p0, v0}, Lghf;->a(Lghb;Lghb;)V

    return-object v0
.end method

.method public synthetic c()Lghg;
    .locals 1

    invoke-virtual {p0}, Lghb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lghb;->b()Lghb;

    move-result-object v0

    return-object v0
.end method
