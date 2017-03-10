.class public Lkyi;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2bddb6764f127229L


# instance fields
.field public d:Lkqr;

.field public e:Lkuu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lksj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 2
    return-void
.end method

.method private final b(Lkuu;)V
    .locals 3

    .prologue
    .line 28
    iput-object p1, p0, Lkyi;->e:Lkuu;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object v0, p0, Lkyi;->d:Lkqr;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lkyi;->d:Lkqr;

    instance-of v0, v0, Lkqu;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lkyi;->d:Lkqr;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lkyi;->d:Lkqr;

    check-cast v0, Lkqu;

    invoke-virtual {v0, p1}, Lkqu;->a(Lkuu;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lksi;->b:Lksf;

    new-instance v1, Lkxp;

    invoke-virtual {p1}, Lkuu;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkxp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lksf;->b(Lkrc;)Z

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lkyi;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkyi;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lkyi;->d:Lkqr;

    invoke-static {v0}, Llas;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkqr;)V
    .locals 2

    .prologue
    .line 3
    iput-object p1, p0, Lkyi;->d:Lkqr;

    .line 4
    instance-of v0, p1, Lkqu;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkxq;->f:Lkxq;

    const-string v1, "VALUE"

    invoke-virtual {p0, v1}, Lkyi;->a(Ljava/lang/String;)Lkrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lksi;->b:Lksf;

    sget-object v1, Lkxq;->g:Lkxq;

    invoke-virtual {v0, v1}, Lksf;->b(Lkrc;)Z

    .line 8
    :cond_0
    check-cast p1, Lkqu;

    .line 9
    iget-object v0, p1, Lkqu;->g:Lkuu;

    invoke-direct {p0, v0}, Lkyi;->b(Lkuu;)V

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lksi;->b:Lksf;

    sget-object v1, Lkxq;->f:Lkxq;

    invoke-virtual {v0, v1}, Lksf;->b(Lkrc;)Z

    .line 13
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkyi;->b(Lkuu;)V

    goto :goto_0
.end method

.method public a(Lkuu;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lkyi;->b(Lkuu;)V

    .line 25
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lkyi;->d:Lkqr;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lkyi;->d:Lkqr;

    instance-of v0, v0, Lkqu;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lkyi;->d:Lkqr;

    check-cast v0, Lkqu;

    invoke-virtual {v0, p1}, Lkqu;->a(Z)V

    .line 48
    :cond_0
    iget-object v0, p0, Lksi;->b:Lksf;

    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Lkyi;->a(Ljava/lang/String;)Lkrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksf;->c(Lkrc;)Z

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lkxq;->f:Lkxq;

    const-string v2, "VALUE"

    invoke-virtual {p0, v2}, Lkyi;->a(Ljava/lang/String;)Lkrc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkyi;->b(Lkuu;)V

    .line 19
    new-instance v0, Lkqr;

    invoke-direct {v0, v1}, Lkqr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkyi;->d:Lkqr;

    .line 21
    :goto_1
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lkqu;

    iget-object v2, p0, Lkyi;->e:Lkuu;

    invoke-direct {v0, v1, v2}, Lkqu;-><init>(Ljava/lang/String;Lkuu;)V

    iput-object v0, p0, Lkyi;->d:Lkqr;

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Lkyi;->d:Lkqr;

    instance-of v0, v0, Lkqu;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkyi;->d:Lkqr;

    check-cast v0, Lkqu;

    .line 54
    iget-object v0, v0, Lkqu;->f:Lkut;

    .line 55
    iget-boolean v0, v0, Lkut;->a:Z

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lkyi;->d:Lkqr;

    invoke-virtual {v0}, Lkqr;->hashCode()I

    move-result v0

    return v0
.end method
