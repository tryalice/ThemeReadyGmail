.class public Llos;
.super Llit;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x48a218e5be08c16fL


# instance fields
.field public d:Llhd;

.field public e:Lllf;


# direct methods
.method private constructor <init>(Ljava/lang/String;Llhd;Lliu;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lliq;

    invoke-direct {v0}, Lliq;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Llos;-><init>(Ljava/lang/String;Lliq;Llhd;Lliu;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lliq;Llhd;Lliu;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p4}, Llit;-><init>(Ljava/lang/String;Lliq;Lliu;)V

    .line 6
    iput-object p3, p0, Llos;->d:Llhd;

    .line 7
    if-eqz p3, :cond_0

    sget-object v0, Llob;->g:Llob;

    .line 8
    iget-object v1, p3, Llhd;->a:Llob;

    .line 9
    invoke-virtual {v0, v1}, Llob;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Llit;->b:Lliq;

    .line 13
    iget-object v1, p3, Llhd;->a:Llob;

    .line 14
    invoke-virtual {v0, v1}, Lliq;->b(Llhn;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lliu;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Llhd;

    sget-object v1, Llob;->g:Llob;

    invoke-direct {v0, v1}, Llhd;-><init>(Llob;)V

    invoke-direct {p0, p1, v0, p2}, Llos;-><init>(Ljava/lang/String;Llhd;Lliu;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llos;->d:Llhd;

    invoke-static {v0}, Llrd;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lllf;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llos;->d:Llhd;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Llos;->e:Lllf;

    .line 22
    if-eqz p1, :cond_2

    .line 23
    sget-object v0, Llob;->g:Llob;

    .line 24
    iget-object v1, p0, Llos;->d:Llhd;

    .line 25
    iget-object v1, v1, Llhd;->a:Llob;

    .line 26
    invoke-virtual {v0, v1}, Llob;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Llos;->d:Llhd;

    invoke-virtual {v0, p1}, Llhd;->a(Lllf;)V

    .line 30
    iget-object v0, p0, Llit;->b:Lliq;

    .line 31
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llos;->a(Ljava/lang/String;)Llhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lliq;->c(Llhn;)Z

    .line 32
    new-instance v0, Lloa;

    invoke-virtual {p1}, Lllf;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lloa;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Llit;->b:Lliq;

    .line 35
    invoke-virtual {v1, v0}, Lliq;->b(Llhn;)Z

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Llos;->d:Llhd;

    if-eqz v0, :cond_3

    sget-object v0, Llob;->g:Llob;

    iget-object v1, p0, Llos;->d:Llhd;

    .line 39
    iget-object v1, v1, Llhd;->a:Llob;

    .line 40
    invoke-virtual {v0, v1}, Llob;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llos;->d:Llhd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llhd;->a(Z)V

    .line 44
    iget-object v0, p0, Llit;->b:Lliq;

    .line 45
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llos;->a(Ljava/lang/String;)Llhn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lliq;->c(Llhn;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    new-instance v1, Llhd;

    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Llos;->a(Ljava/lang/String;)Llhn;

    move-result-object v0

    check-cast v0, Llob;

    iget-object v2, p0, Llos;->e:Lllf;

    invoke-direct {v1, p1, v0, v2}, Llhd;-><init>(Ljava/lang/String;Llob;Lllf;)V

    iput-object v1, p0, Llos;->d:Llhd;

    .line 17
    return-void
.end method
