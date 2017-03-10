.class public Lgfg;
.super Lgfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lgfg",
        "<TM;>;>",
        "Lgfl;"
    }
.end annotation


# instance fields
.field public f:Lgfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgfl;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lgfg;->f:Lgfi;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgfg;->f:Lgfi;

    .line 2
    iget v2, v2, Lgfi;->e:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgfg;->f:Lgfi;

    .line 3
    iget-object v2, v2, Lgfi;->d:[Lgfj;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lgfj;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lgfe;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgfg;->f:Lgfi;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgfg;->f:Lgfi;

    .line 5
    iget v1, v1, Lgfi;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgfg;->f:Lgfi;

    .line 6
    iget-object v1, v1, Lgfi;->d:[Lgfj;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lgfj;->a(Lgfe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Lgfg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lgfl;->c()Lgfl;

    move-result-object v0

    check-cast v0, Lgfg;

    invoke-static {p0, v0}, Lgfk;->a(Lgfg;Lgfg;)V

    return-object v0
.end method

.method public synthetic c()Lgfl;
    .locals 1

    invoke-virtual {p0}, Lgfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfg;->b()Lgfg;

    move-result-object v0

    return-object v0
.end method
