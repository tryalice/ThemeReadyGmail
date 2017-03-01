.class public final Lirs;
.super Lirp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lirp",
        "<",
        "Lims;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    .line 10052
    sget-object v0, Ljls;->a:Ljls;

    invoke-direct {p0, v0}, Lirs;-><init>(Ljhl;)V

    .line 23
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
    .line 26
    sget v0, Lmd;->du:I

    invoke-direct {p0, v0, p1}, Lirp;-><init>(ILjhl;)V

    .line 27
    return-void
.end method


# virtual methods
.method final a(Lims;)Lirw;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lirs;->b(Lims;)Lirw;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lirw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lirs;->c(Lims;)Lirw;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lirx;Lims;)Lirw;
    .locals 3

    .prologue
    .line 166
    const-string v0, "<\n%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Likh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lirs;->a(Lirx;Ljava/lang/String;)Lirw;

    move-result-object v0

    return-object v0
.end method

.method final b(Lims;)Lirw;
    .locals 2

    .prologue
    .line 126
    .line 11115
    iget v0, p1, Lims;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lirx;->c:Lirx;

    invoke-virtual {p0, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lirx;->c:Lirx;

    invoke-virtual {p0, v0, p1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    .line 132
    :goto_1
    return-object v0

    .line 11115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21128
    :cond_1
    iget-object v0, p1, Lims;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_2

    sget-object v0, Lirx;->q:Lirx;

    .line 129
    invoke-virtual {p0, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    sget-object v0, Lirx;->q:Lirx;

    invoke-virtual {p0, v0, p1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lirs;->a()Lirw;

    move-result-object v0

    goto :goto_1
.end method

.method final c(Lims;)Lirw;
    .locals 2

    .prologue
    .line 160
    .line 11050
    iget v0, p1, Lims;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lirx;->e:Lirx;

    invoke-virtual {p0, v0}, Lirs;->b(Lirx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sget-object v0, Lirx;->e:Lirx;

    invoke-virtual {p0, v0, p1}, Lirs;->a(Lirx;Lims;)Lirw;

    move-result-object v0

    :goto_1
    return-object v0

    .line 11050
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lirs;->a()Lirw;

    move-result-object v0

    goto :goto_1
.end method
