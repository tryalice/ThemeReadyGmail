.class public final Ljli;
.super Ljle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljle",
        "<",
        "Ljgj;",
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
    invoke-direct {p0, v0}, Ljli;-><init>(Lkdz;)V

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
    sget v0, Lnd;->bM:I

    invoke-direct {p0, v0, p1}, Ljle;-><init>(ILkdz;)V

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljgj;)Ljll;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget v0, p1, Ljgj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljlm;->f:Ljlm;

    invoke-virtual {p0, v0}, Ljli;->b(Ljlm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Ljlm;->f:Ljlm;

    invoke-virtual {p0, v0, p1}, Ljli;->a(Ljlm;Ljgj;)Ljll;

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
    invoke-virtual {p0}, Ljli;->a()Ljll;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Ljlm;Ljgj;)Ljll;
    .locals 3

    .prologue
    .line 12
    const-string v0, "<\n%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljdo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljli;->a(Ljlm;Ljava/lang/String;)Ljll;

    move-result-object v0

    return-object v0
.end method
