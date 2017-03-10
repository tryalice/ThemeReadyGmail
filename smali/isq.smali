.class public final Lisq;
.super Lism;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lism",
        "<",
        "Linv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljls;->b:Ljls;

    invoke-direct {p0, v0}, Lisq;-><init>(Ljhp;)V

    .line 3
    return-void
.end method

.method private constructor <init>(Ljhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhp",
            "<",
            "Lisu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    sget v0, Lmb;->bp:I

    invoke-direct {p0, v0, p1}, Lism;-><init>(ILjhp;)V

    .line 5
    return-void
.end method


# virtual methods
.method final a(Linv;)List;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget v0, p1, Linv;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lisu;->f:Lisu;

    invoke-virtual {p0, v0}, Lisq;->b(Lisu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lisu;->f:Lisu;

    invoke-virtual {p0, v0, p1}, Lisq;->a(Lisu;Linv;)List;

    move-result-object v0

    .line 9
    :goto_1
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lisq;->a()List;

    move-result-object v0

    goto :goto_1
.end method

.method final a(Lisu;Linv;)List;
    .locals 3

    .prologue
    .line 10
    const-string v0, "<\n%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lile;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lisq;->a(Lisu;Ljava/lang/String;)List;

    move-result-object v0

    return-object v0
.end method
