.class public final Ljlh;
.super Ljle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljle",
        "<",
        "Ljgd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkgl;->c:Lkgl;

    .line 3
    invoke-direct {p0, v0}, Ljlh;-><init>(Lkdz;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lkdz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdz",
            "<",
            "Ljlm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    sget v0, Lnd;->bN:I

    invoke-direct {p0, v0, p1}, Ljle;-><init>(ILkdz;)V

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljgd;)Ljll;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Ljlh;->b(Ljgd;)Ljll;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljll;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljlh;->c(Ljgd;)Ljll;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljlm;Ljgd;)Ljll;
    .locals 3

    .prologue
    .line 25
    const-string v0, "<\n%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljlh;->a(Ljlm;Ljava/lang/String;)Ljll;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljgd;)Ljll;
    .locals 2

    .prologue
    .line 9
    .line 10
    iget v0, p1, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljlm;->c:Ljlm;

    invoke-virtual {p0, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Ljlm;->c:Ljlm;

    invoke-virtual {p0, v0, p1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

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
    iget-object v0, p1, Ljgd;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_2

    sget-object v0, Ljlm;->q:Ljlm;

    .line 16
    invoke-virtual {p0, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Ljlm;->q:Ljlm;

    invoke-virtual {p0, v0, p1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljlh;->a()Ljll;

    move-result-object v0

    goto :goto_1
.end method

.method final c(Ljgd;)Ljll;
    .locals 2

    .prologue
    .line 19
    .line 20
    iget v0, p1, Ljgd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljlm;->e:Ljlm;

    invoke-virtual {p0, v0}, Ljlh;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Ljlm;->e:Ljlm;

    invoke-virtual {p0, v0, p1}, Ljlh;->a(Ljlm;Ljgd;)Ljll;

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
    invoke-virtual {p0}, Ljlh;->a()Ljll;

    move-result-object v0

    goto :goto_1
.end method
