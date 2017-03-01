.class public final Lirt;
.super Lirp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirp",
        "<",
        "Limy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    .line 10052
    sget-object v0, Ljls;->a:Ljls;

    invoke-direct {p0, v0}, Lirt;-><init>(Ljhl;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Ljhl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhl",
            "<",
            "Lirx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    sget v0, Lmd;->dt:I

    invoke-direct {p0, v0, p1}, Lirp;-><init>(ILjhl;)V

    .line 25
    return-void
.end method


# virtual methods
.method final a(Limy;)Lirw;
    .locals 2

    .prologue
    .line 93
    .line 15325
    iget v0, p1, Limy;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lirx;->f:Lirx;

    invoke-virtual {p0, v0}, Lirt;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lirx;->f:Lirx;

    invoke-virtual {p0, v0, p1}, Lirt;->a(Lirx;Limy;)Lirw;

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
    invoke-virtual {p0}, Lirt;->a()Lirw;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lirx;Limy;)Lirw;
    .locals 3

    .prologue
    .line 100
    const-string v0, "<\n%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lirt;->a(Lirx;Ljava/lang/String;)Lirw;

    move-result-object v0

    return-object v0
.end method
