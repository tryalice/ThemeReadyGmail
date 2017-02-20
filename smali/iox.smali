.class public final Liox;
.super Liot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liot",
        "<",
        "Likc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    .line 10052
    sget-object v0, Ljir;->a:Ljir;

    invoke-direct {p0, v0}, Liox;-><init>(Ljed;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Ljed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljed",
            "<",
            "Lipb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    sget v0, Llz;->dq:I

    invoke-direct {p0, v0, p1}, Liot;-><init>(ILjed;)V

    .line 25
    return-void
.end method


# virtual methods
.method final a(Likc;)Lipa;
    .locals 2

    .prologue
    .line 93
    .line 15325
    iget v0, p1, Likc;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lipb;->f:Lipb;

    invoke-virtual {p0, v0}, Liox;->b(Lipb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lipb;->f:Lipb;

    invoke-virtual {p0, v0, p1}, Liox;->a(Lipb;Likc;)Lipa;

    move-result-object v0

    .line 96
    :goto_1
    return-object v0

    .line 15325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Liox;->a()Lipa;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lipb;Likc;)Lipa;
    .locals 3

    .prologue
    .line 100
    const-string v0, "<\n%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lihl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liox;->a(Lipb;Ljava/lang/String;)Lipa;

    move-result-object v0

    return-object v0
.end method
