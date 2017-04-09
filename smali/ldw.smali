.class public Lldw;
.super Lkxx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x48a218e5be08c16fL


# instance fields
.field public d:Lkwh;

.field public e:Llaj;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkwh;Lkxy;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkxu;

    invoke-direct {v0}, Lkxu;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lldw;-><init>(Ljava/lang/String;Lkxu;Lkwh;Lkxy;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkxu;Lkwh;Lkxy;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lkxx;-><init>(Ljava/lang/String;Lkxu;Lkxy;)V

    .line 6
    iput-object p3, p0, Lldw;->d:Lkwh;

    .line 7
    if-eqz p3, :cond_0

    sget-object v0, Lldf;->g:Lldf;

    .line 8
    iget-object v1, p3, Lkwh;->a:Lldf;

    .line 9
    invoke-virtual {v0, v1}, Lldf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lkxx;->b:Lkxu;

    .line 13
    iget-object v1, p3, Lkwh;->a:Lldf;

    .line 14
    invoke-virtual {v0, v1}, Lkxu;->b(Lkwr;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkxy;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkwh;

    sget-object v1, Lldf;->g:Lldf;

    invoke-direct {v0, v1}, Lkwh;-><init>(Lldf;)V

    invoke-direct {p0, p1, v0, p2}, Lldw;-><init>(Ljava/lang/String;Lkwh;Lkxy;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lldw;->d:Lkwh;

    invoke-static {v0}, Llgh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Llaj;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lldw;->d:Lkwh;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lldw;->e:Llaj;

    .line 22
    if-eqz p1, :cond_2

    .line 23
    sget-object v0, Lldf;->g:Lldf;

    .line 24
    iget-object v1, p0, Lldw;->d:Lkwh;

    .line 25
    iget-object v1, v1, Lkwh;->a:Lldf;

    .line 26
    invoke-virtual {v0, v1}, Lldf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lldw;->d:Lkwh;

    invoke-virtual {v0, p1}, Lkwh;->a(Llaj;)V

    .line 30
    iget-object v0, p0, Lkxx;->b:Lkxu;

    .line 31
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Lldw;->a(Ljava/lang/String;)Lkwr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxu;->c(Lkwr;)Z

    .line 32
    new-instance v0, Llde;

    invoke-virtual {p1}, Llaj;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llde;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lkxx;->b:Lkxu;

    .line 35
    invoke-virtual {v1, v0}, Lkxu;->b(Lkwr;)Z

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lldw;->d:Lkwh;

    if-eqz v0, :cond_3

    sget-object v0, Lldf;->g:Lldf;

    iget-object v1, p0, Lldw;->d:Lkwh;

    .line 39
    iget-object v1, v1, Lkwh;->a:Lldf;

    .line 40
    invoke-virtual {v0, v1}, Lldf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    iget-object v0, p0, Lldw;->d:Lkwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwh;->a(Z)V

    .line 44
    iget-object v0, p0, Lkxx;->b:Lkxu;

    .line 45
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Lldw;->a(Ljava/lang/String;)Lkwr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxu;->c(Lkwr;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lkwh;

    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Lldw;->a(Ljava/lang/String;)Lkwr;

    move-result-object v0

    check-cast v0, Lldf;

    iget-object v2, p0, Lldw;->e:Llaj;

    invoke-direct {v1, p1, v0, v2}, Lkwh;-><init>(Ljava/lang/String;Lldf;Llaj;)V

    iput-object v1, p0, Lldw;->d:Lkwh;

    .line 17
    return-void
.end method
