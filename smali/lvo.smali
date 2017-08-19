.class public Llvo;
.super Llpo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2bddb6764f127229L


# instance fields
.field public d:Llnx;

.field public e:Llsa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llpp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Llpo;-><init>(Ljava/lang/String;Llpp;)V

    .line 2
    return-void
.end method

.method private final b(Llsa;)V
    .locals 3

    .prologue
    .line 33
    iput-object p1, p0, Llvo;->e:Llsa;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Llvo;->d:Llnx;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Llvo;->d:Llnx;

    .line 39
    instance-of v0, v0, Lloa;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Llvo;->d:Llnx;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Llvo;->d:Llnx;

    .line 46
    check-cast v0, Lloa;

    invoke-virtual {v0, p1}, Lloa;->a(Llsa;)V

    .line 48
    :cond_1
    iget-object v0, p0, Llpo;->b:Llpl;

    .line 49
    new-instance v1, Lluv;

    invoke-virtual {p1}, Llsa;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lluv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llpl;->b(Lloi;)Z

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Llvo;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Llvo;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Llvo;->d:Llnx;

    .line 27
    invoke-static {v0}, Llxy;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llnx;)V
    .locals 2

    .prologue
    .line 3
    iput-object p1, p0, Llvo;->d:Llnx;

    .line 4
    instance-of v0, p1, Lloa;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lluw;->f:Lluw;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Llvo;->a(Ljava/lang/String;)Lloi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lluw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Llpo;->b:Llpl;

    .line 8
    sget-object v1, Lluw;->g:Lluw;

    invoke-virtual {v0, v1}, Llpl;->b(Lloi;)Z

    .line 9
    :cond_0
    check-cast p1, Lloa;

    .line 10
    iget-object v0, p1, Lloa;->g:Llsa;

    .line 11
    invoke-direct {p0, v0}, Llvo;->b(Llsa;)V

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Llpo;->b:Llpl;

    .line 15
    sget-object v1, Lluw;->f:Lluw;

    invoke-virtual {v0, v1}, Llpl;->b(Lloi;)Z

    .line 16
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llvo;->b(Llsa;)V

    goto :goto_0
.end method

.method public a(Llsa;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Llvo;->b(Llsa;)V

    .line 29
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Llvo;->d:Llnx;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Llvo;->d:Llnx;

    .line 56
    instance-of v0, v0, Lloa;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Llvo;->d:Llnx;

    .line 59
    check-cast v0, Lloa;

    invoke-virtual {v0, p1}, Lloa;->a(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Llpo;->b:Llpl;

    .line 62
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llvo;->a(Ljava/lang/String;)Lloi;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpl;->c(Lloi;)Z

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

    sget-object v0, Lluw;->f:Lluw;

    const-string v2, "VALUE"

    invoke-virtual {p0, v2}, Llvo;->a(Ljava/lang/String;)Lloi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lluw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llvo;->b(Llsa;)V

    .line 22
    new-instance v0, Llnx;

    invoke-direct {v0, v1}, Llnx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llvo;->d:Llnx;

    .line 24
    :goto_1
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lloa;

    iget-object v2, p0, Llvo;->e:Llsa;

    invoke-direct {v0, v1, v2}, Lloa;-><init>(Ljava/lang/String;Llsa;)V

    iput-object v0, p0, Llvo;->d:Llnx;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Llvo;->d:Llnx;

    .line 66
    instance-of v0, v0, Lloa;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Llvo;->d:Llnx;

    .line 69
    check-cast v0, Lloa;

    .line 70
    iget-object v0, v0, Lloa;->f:Llrz;

    .line 71
    iget-boolean v0, v0, Llrz;->a:Z

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
    iget-object v0, p0, Llvo;->d:Llnx;

    .line 32
    invoke-virtual {v0}, Llnx;->hashCode()I

    move-result v0

    return v0
.end method
