.class public final Lizu;
.super Lizq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lizq",
        "<",
        "Liut;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljtd;->c:Ljtd;

    .line 3
    invoke-direct {p0, v0}, Lizu;-><init>(Ljqs;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljqs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqs",
            "<",
            "Lizy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    sget v0, Lks;->bA:I

    invoke-direct {p0, v0, p1}, Lizq;-><init>(ILjqs;)V

    .line 6
    return-void
.end method


# virtual methods
.method final a(Liut;)Lizx;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget v0, p1, Liut;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lizy;->f:Lizy;

    invoke-virtual {p0, v0}, Lizu;->b(Lizy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lizy;->f:Lizy;

    invoke-virtual {p0, v0, p1}, Lizu;->a(Lizy;Liut;)Lizx;

    move-result-object v0

    .line 11
    :goto_1
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lizu;->a()Lizx;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lizy;Liut;)Lizx;
    .locals 3

    .prologue
    .line 12
    const-string v0, "<\n%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lisa;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lizu;->a(Lizy;Ljava/lang/String;)Lizx;

    move-result-object v0

    return-object v0
.end method
