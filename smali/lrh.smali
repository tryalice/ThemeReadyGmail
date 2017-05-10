.class public Llrh;
.super Lllh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2bddb6764f127229L


# instance fields
.field public d:Lljq;

.field public e:Llnt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llli;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lllh;-><init>(Ljava/lang/String;Llli;)V

    .line 2
    return-void
.end method

.method private final b(Llnt;)V
    .locals 3

    .prologue
    .line 33
    iput-object p1, p0, Llrh;->e:Llnt;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Llrh;->d:Lljq;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Llrh;->d:Lljq;

    .line 39
    instance-of v0, v0, Lljt;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Llrh;->d:Lljq;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Llrh;->d:Lljq;

    .line 46
    check-cast v0, Lljt;

    invoke-virtual {v0, p1}, Lljt;->a(Llnt;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lllh;->b:Llle;

    .line 49
    new-instance v1, Llqo;

    invoke-virtual {p1}, Llnt;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llqo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llle;->b(Llkb;)Z

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Llrh;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Llrh;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Llrh;->d:Lljq;

    .line 27
    invoke-static {v0}, Lltr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lljq;)V
    .locals 2

    .prologue
    .line 3
    iput-object p1, p0, Llrh;->d:Lljq;

    .line 4
    instance-of v0, p1, Lljt;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Llqp;->f:Llqp;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Llrh;->a(Ljava/lang/String;)Llkb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lllh;->b:Llle;

    .line 8
    sget-object v1, Llqp;->g:Llqp;

    invoke-virtual {v0, v1}, Llle;->b(Llkb;)Z

    .line 9
    :cond_0
    check-cast p1, Lljt;

    .line 10
    iget-object v0, p1, Lljt;->g:Llnt;

    .line 11
    invoke-direct {p0, v0}, Llrh;->b(Llnt;)V

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lllh;->b:Llle;

    .line 15
    sget-object v1, Llqp;->f:Llqp;

    invoke-virtual {v0, v1}, Llle;->b(Llkb;)Z

    .line 16
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llrh;->b(Llnt;)V

    goto :goto_0
.end method

.method public a(Llnt;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Llrh;->b(Llnt;)V

    .line 29
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Llrh;->d:Lljq;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Llrh;->d:Lljq;

    .line 56
    instance-of v0, v0, Lljt;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Llrh;->d:Lljq;

    .line 59
    check-cast v0, Lljt;

    invoke-virtual {v0, p1}, Lljt;->a(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Lllh;->b:Llle;

    .line 62
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llrh;->a(Ljava/lang/String;)Llkb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llle;->c(Llkb;)Z

    .line 63
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 20
    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Llqp;->f:Llqp;

    const-string v2, "VALUE"

    invoke-virtual {p0, v2}, Llrh;->a(Ljava/lang/String;)Llkb;

    move-result-object v2

    invoke-virtual {v0, v2}, Llqp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llrh;->b(Llnt;)V

    .line 22
    new-instance v0, Lljq;

    invoke-direct {v0, v1}, Lljq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llrh;->d:Lljq;

    .line 24
    :goto_1
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lljt;

    iget-object v2, p0, Llrh;->e:Llnt;

    invoke-direct {v0, v1, v2}, Lljt;-><init>(Ljava/lang/String;Llnt;)V

    iput-object v0, p0, Llrh;->d:Lljq;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Llrh;->d:Lljq;

    .line 66
    instance-of v0, v0, Lljt;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Llrh;->d:Lljq;

    .line 69
    check-cast v0, Lljt;

    .line 70
    iget-object v0, v0, Lljt;->f:Llns;

    .line 71
    iget-boolean v0, v0, Llns;->a:Z

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Llrh;->d:Lljq;

    .line 32
    invoke-virtual {v0}, Lljq;->hashCode()I

    move-result v0

    return v0
.end method
