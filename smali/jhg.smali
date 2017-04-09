.class public final Ljhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljhh;

.field public c:Ljhh;

.field public d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljhh;

    .line 3
    invoke-direct {v0}, Ljhh;-><init>()V

    .line 4
    iput-object v0, p0, Ljhg;->b:Ljhh;

    .line 5
    iget-object v0, p0, Ljhg;->b:Ljhh;

    iput-object v0, p0, Ljhg;->c:Ljhh;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhg;->d:Z

    .line 7
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljhg;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljhg;
    .locals 1

    .prologue
    .line 10
    .line 11
    invoke-virtual {p0}, Ljhg;->a()Ljhh;

    move-result-object v0

    .line 12
    iput-object p1, v0, Ljhh;->b:Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Ljhg;
    .locals 1

    .prologue
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljhg;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljhg;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ljhg;->a()Ljhh;

    move-result-object v1

    .line 40
    iput-object p2, v1, Ljhh;->b:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ljhh;->a:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final a()Ljhh;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljhh;

    .line 35
    invoke-direct {v0}, Ljhh;-><init>()V

    .line 37
    iget-object v1, p0, Ljhg;->c:Ljhh;

    iput-object v0, v1, Ljhh;->c:Ljhh;

    iput-object v0, p0, Ljhg;->c:Ljhh;

    .line 38
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 15
    iget-boolean v2, p0, Ljhg;->d:Z

    .line 16
    const-string v1, ""

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 18
    iget-object v0, p0, Ljhg;->b:Ljhh;

    iget-object v0, v0, Ljhh;->c:Ljhh;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 19
    :goto_0
    if-eqz v1, :cond_4

    .line 20
    iget-object v4, v1, Ljhh;->b:Ljava/lang/Object;

    .line 21
    if-eqz v2, :cond_0

    if-eqz v4, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", "

    .line 24
    iget-object v5, v1, Ljhh;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 25
    iget-object v5, v1, Ljhh;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 28
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    :cond_2
    :goto_1
    iget-object v1, v1, Ljhh;->c:Ljhh;

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 33
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
