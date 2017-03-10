.class public final Linm;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwa",
        "<",
        "Linl;",
        "Linm;",
        ">;",
        "Ljyc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Linl;->l:Linl;

    invoke-direct {p0, v0}, Ljwa;-><init>(Ljvz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Linp;)Linm;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Linm;->g()V

    .line 8
    iget-object v0, p0, Linm;->b:Ljvz;

    check-cast v0, Linl;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, Linl;->d:Ljxe;

    invoke-interface {v1}, Ljxe;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v2, v0, Linl;->d:Ljxe;

    .line 16
    invoke-interface {v2}, Ljxe;->size()I

    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    const/16 v1, 0xa

    .line 19
    :goto_0
    invoke-interface {v2, v1}, Ljxe;->a(I)Ljxe;

    move-result-object v1

    iput-object v1, v0, Linl;->d:Ljxe;

    .line 21
    :cond_1
    iget-object v0, v0, Linl;->d:Ljxe;

    invoke-interface {v0, p1}, Ljxe;->add(Ljava/lang/Object;)Z

    .line 23
    return-object p0

    .line 18
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final a()Lint;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Linm;->b:Ljvz;

    check-cast v0, Linl;

    .line 5
    iget-object v1, v0, Linl;->b:Lint;

    if-nez v1, :cond_0

    .line 6
    sget-object v0, Lint;->d:Lint;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Linl;->b:Lint;

    goto :goto_0
.end method
