.class public final Ljfz;
.super Ljfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljfw",
        "<",
        "Ljat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lkad;->c:Lkad;

    .line 3
    invoke-direct {p0, v0}, Ljfz;-><init>(Ljwh;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwh",
            "<",
            "Ljge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    sget v0, Lnj;->bt:I

    invoke-direct {p0, v0, p1}, Ljfw;-><init>(ILjwh;)V

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljat;)Ljgd;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Ljfz;->b(Ljat;)Ljgd;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljgd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljfz;->c(Ljat;)Ljgd;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljge;Ljat;)Ljgd;
    .locals 3

    .prologue
    .line 25
    const-string v0, "<\n%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Liyg;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljfz;->a(Ljge;Ljava/lang/String;)Ljgd;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljat;)Ljgd;
    .locals 2

    .prologue
    .line 9
    .line 10
    iget v0, p1, Ljat;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljge;->c:Ljge;

    invoke-virtual {p0, v0}, Ljfz;->b(Ljge;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Ljge;->c:Ljge;

    invoke-virtual {p0, v0, p1}, Ljfz;->a(Ljge;Ljat;)Ljgd;

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
    iget-object v0, p1, Ljat;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_2

    sget-object v0, Ljge;->q:Ljge;

    .line 16
    invoke-virtual {p0, v0}, Ljfz;->b(Ljge;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Ljge;->q:Ljge;

    invoke-virtual {p0, v0, p1}, Ljfz;->a(Ljge;Ljat;)Ljgd;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljfz;->a()Ljgd;

    move-result-object v0

    goto :goto_1
.end method

.method final c(Ljat;)Ljgd;
    .locals 2

    .prologue
    .line 19
    .line 20
    iget v0, p1, Ljat;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljge;->e:Ljge;

    invoke-virtual {p0, v0}, Ljfz;->b(Ljge;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Ljge;->e:Ljge;

    invoke-virtual {p0, v0, p1}, Ljfz;->a(Ljge;Ljat;)Ljgd;

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
    invoke-virtual {p0}, Ljfz;->a()Ljgd;

    move-result-object v0

    goto :goto_1
.end method
