.class public final Ljbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljby;

.field public c:Ljby;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljby;

    .line 3
    invoke-direct {v0}, Ljby;-><init>()V

    iput-object v0, p0, Ljbx;->b:Ljby;

    .line 4
    iget-object v0, p0, Ljbx;->b:Ljby;

    iput-object v0, p0, Ljbx;->c:Ljby;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbx;->d:Z

    .line 6
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljbx;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private a()Ljby;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljby;

    .line 33
    invoke-direct {v0}, Ljby;-><init>()V

    .line 34
    iget-object v1, p0, Ljbx;->c:Ljby;

    iput-object v0, v1, Ljby;->c:Ljby;

    iput-object v0, p0, Ljbx;->c:Ljby;

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljbx;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-direct {p0}, Ljbx;->a()Ljby;

    move-result-object v0

    .line 11
    iput-object p1, v0, Ljby;->b:Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Ljbx;
    .locals 1

    .prologue
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljbx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljbx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljbx;
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljbx;->a()Ljby;

    move-result-object v1

    .line 37
    iput-object p2, v1, Ljby;->b:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ljby;->a:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 13
    iget-boolean v2, p0, Ljbx;->d:Z

    .line 14
    const-string v1, ""

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Ljbx;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16
    iget-object v0, p0, Ljbx;->b:Ljby;

    iget-object v0, v0, Ljby;->c:Ljby;

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 17
    :goto_0
    if-eqz v1, :cond_4

    .line 18
    iget-object v4, v1, Ljby;->b:Ljava/lang/Object;

    .line 19
    if-eqz v2, :cond_0

    if-eqz v4, :cond_2

    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", "

    .line 22
    iget-object v5, v1, Ljby;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 23
    iget-object v5, v1, Ljby;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 26
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    :goto_1
    iget-object v1, v1, Ljby;->c:Ljby;

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
