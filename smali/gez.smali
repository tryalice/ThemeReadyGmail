.class public Lgez;
.super Lgfe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lgez",
        "<TM;>;>",
        "Lgfe;"
    }
.end annotation


# instance fields
.field public f:Lgfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgfe;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lgez;->f:Lgfb;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgez;->f:Lgfb;

    .line 1000
    iget v2, v2, Lgfb;->e:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgez;->f:Lgfb;

    .line 2000
    iget-object v2, v2, Lgfb;->d:[Lgfc;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lgfc;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lgex;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgez;->f:Lgfb;

    if-nez v0, :cond_1

    .line 2000
    :cond_0
    return-void

    .line 0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgez;->f:Lgfb;

    .line 1000
    iget v1, v1, Lgfb;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgez;->f:Lgfb;

    .line 2000
    iget-object v1, v1, Lgfb;->d:[Lgfc;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lgfc;->a(Lgex;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Lgez;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lgfe;->c()Lgfe;

    move-result-object v0

    check-cast v0, Lgez;

    invoke-static {p0, v0}, Lgfd;->a(Lgez;Lgez;)V

    return-object v0
.end method

.method public synthetic c()Lgfe;
    .locals 1

    invoke-virtual {p0}, Lgez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgez;->b()Lgez;

    move-result-object v0

    return-object v0
.end method
