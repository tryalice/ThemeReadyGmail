.class public Lgdc;
.super Lgdh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lgdc",
        "<TM;>;>",
        "Lgdh;"
    }
.end annotation


# instance fields
.field public f:Lgde;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgdh;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lgdc;->f:Lgde;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgdc;->f:Lgde;

    .line 1000
    iget v2, v2, Lgde;->e:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgdc;->f:Lgde;

    .line 2000
    iget-object v2, v2, Lgde;->d:[Lgdf;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lgdf;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lgda;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgdc;->f:Lgde;

    if-nez v0, :cond_1

    .line 2000
    :cond_0
    return-void

    .line 0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgdc;->f:Lgde;

    .line 1000
    iget v1, v1, Lgde;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgdc;->f:Lgde;

    .line 2000
    iget-object v1, v1, Lgde;->d:[Lgdf;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lgdf;->a(Lgda;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Lgdc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lgdh;->c()Lgdh;

    move-result-object v0

    check-cast v0, Lgdc;

    invoke-static {p0, v0}, Lgdg;->a(Lgdc;Lgdc;)V

    return-object v0
.end method

.method public synthetic c()Lgdh;
    .locals 1

    invoke-virtual {p0}, Lgdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdc;->b()Lgdc;

    move-result-object v0

    return-object v0
.end method
