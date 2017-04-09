.class public Lldx;
.super Lkxx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2bddb6764f127229L


# instance fields
.field public d:Lkwg;

.field public e:Llaj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkxy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkxx;-><init>(Ljava/lang/String;Lkxy;)V

    .line 2
    return-void
.end method

.method private final b(Llaj;)V
    .locals 3

    .prologue
    .line 33
    iput-object p1, p0, Lldx;->e:Llaj;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Lldx;->d:Lkwg;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lldx;->d:Lkwg;

    .line 39
    instance-of v0, v0, Lkwj;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lldx;->d:Lkwg;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lldx;->d:Lkwg;

    .line 46
    check-cast v0, Lkwj;

    invoke-virtual {v0, p1}, Lkwj;->a(Llaj;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lkxx;->b:Lkxu;

    .line 49
    new-instance v1, Llde;

    invoke-virtual {p1}, Llaj;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llde;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkxu;->b(Lkwr;)Z

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lldx;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lldx;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Lldx;->d:Lkwg;

    .line 27
    invoke-static {v0}, Llgh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkwg;)V
    .locals 2

    .prologue
    .line 3
    iput-object p1, p0, Lldx;->d:Lkwg;

    .line 4
    instance-of v0, p1, Lkwj;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lldf;->f:Lldf;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Lldx;->a(Ljava/lang/String;)Lkwr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lldf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lkxx;->b:Lkxu;

    .line 8
    sget-object v1, Lldf;->g:Lldf;

    invoke-virtual {v0, v1}, Lkxu;->b(Lkwr;)Z

    .line 9
    :cond_0
    check-cast p1, Lkwj;

    .line 10
    iget-object v0, p1, Lkwj;->g:Llaj;

    .line 11
    invoke-direct {p0, v0}, Lldx;->b(Llaj;)V

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lkxx;->b:Lkxu;

    .line 15
    sget-object v1, Lldf;->f:Lldf;

    invoke-virtual {v0, v1}, Lkxu;->b(Lkwr;)Z

    .line 16
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lldx;->b(Llaj;)V

    goto :goto_0
.end method

.method public a(Llaj;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lldx;->b(Llaj;)V

    .line 29
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Lldx;->d:Lkwg;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lldx;->d:Lkwg;

    .line 56
    instance-of v0, v0, Lkwj;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lldx;->d:Lkwg;

    .line 59
    check-cast v0, Lkwj;

    invoke-virtual {v0, p1}, Lkwj;->a(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Lkxx;->b:Lkxu;

    .line 62
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Lldx;->a(Ljava/lang/String;)Lkwr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxu;->c(Lkwr;)Z

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

    sget-object v0, Lldf;->f:Lldf;

    const-string v2, "VALUE"

    invoke-virtual {p0, v2}, Lldx;->a(Ljava/lang/String;)Lkwr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lldf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lldx;->b(Llaj;)V

    .line 22
    new-instance v0, Lkwg;

    invoke-direct {v0, v1}, Lkwg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lldx;->d:Lkwg;

    .line 24
    :goto_1
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lkwj;

    iget-object v2, p0, Lldx;->e:Llaj;

    invoke-direct {v0, v1, v2}, Lkwj;-><init>(Ljava/lang/String;Llaj;)V

    iput-object v0, p0, Lldx;->d:Lkwg;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Lldx;->d:Lkwg;

    .line 66
    instance-of v0, v0, Lkwj;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lldx;->d:Lkwg;

    .line 69
    check-cast v0, Lkwj;

    .line 70
    iget-object v0, v0, Lkwj;->f:Llai;

    .line 71
    iget-boolean v0, v0, Llai;->a:Z

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
    iget-object v0, p0, Lldx;->d:Lkwg;

    .line 32
    invoke-virtual {v0}, Lkwg;->hashCode()I

    move-result v0

    return v0
.end method
