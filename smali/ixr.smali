.class public final Lixr;
.super Lixo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lixo",
        "<",
        "Lisq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljql;->c:Ljql;

    .line 3
    invoke-direct {p0, v0}, Lixr;-><init>(Ljmo;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljmo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljmo",
            "<",
            "Lixw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    sget v0, Lnb;->bv:I

    invoke-direct {p0, v0, p1}, Lixo;-><init>(ILjmo;)V

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lisq;)Lixv;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lixr;->b(Lisq;)Lixv;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lixv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lixr;->c(Lisq;)Lixv;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lixw;Lisq;)Lixv;
    .locals 3

    .prologue
    .line 25
    const-string v0, "<\n%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Liqf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lixr;->a(Lixw;Ljava/lang/String;)Lixv;

    move-result-object v0

    return-object v0
.end method

.method final b(Lisq;)Lixv;
    .locals 2

    .prologue
    .line 9
    .line 10
    iget v0, p1, Lisq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lixw;->c:Lixw;

    invoke-virtual {p0, v0}, Lixr;->b(Lixw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lixw;->c:Lixw;

    invoke-virtual {p0, v0, p1}, Lixr;->a(Lixw;Lisq;)Lixv;

    move-result-object v0

    .line 18
    :goto_1
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p1, Lisq;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_2

    sget-object v0, Lixw;->q:Lixw;

    .line 16
    invoke-virtual {p0, v0}, Lixr;->b(Lixw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lixw;->q:Lixw;

    invoke-virtual {p0, v0, p1}, Lixr;->a(Lixw;Lisq;)Lixv;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lixr;->a()Lixv;

    move-result-object v0

    goto :goto_1
.end method

.method final c(Lisq;)Lixv;
    .locals 2

    .prologue
    .line 19
    .line 20
    iget v0, p1, Lisq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lixw;->e:Lixw;

    invoke-virtual {p0, v0}, Lixr;->b(Lixw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lixw;->e:Lixw;

    invoke-virtual {p0, v0, p1}, Lixr;->a(Lixw;Lisq;)Lixv;

    move-result-object v0

    .line 24
    :goto_1
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lixr;->a()Lixv;

    move-result-object v0

    goto :goto_1
.end method
