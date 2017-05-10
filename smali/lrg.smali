.class public Llrg;
.super Lllh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x48a218e5be08c16fL


# instance fields
.field public d:Lljr;

.field public e:Llnt;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lljr;Llli;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llle;

    invoke-direct {v0}, Llle;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Llrg;-><init>(Ljava/lang/String;Llle;Lljr;Llli;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Llle;Lljr;Llli;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lllh;-><init>(Ljava/lang/String;Llle;Llli;)V

    .line 6
    iput-object p3, p0, Llrg;->d:Lljr;

    .line 7
    if-eqz p3, :cond_0

    sget-object v0, Llqp;->g:Llqp;

    .line 8
    iget-object v1, p3, Lljr;->a:Llqp;

    .line 9
    invoke-virtual {v0, v1}, Llqp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lllh;->b:Llle;

    .line 13
    iget-object v1, p3, Lljr;->a:Llqp;

    .line 14
    invoke-virtual {v0, v1}, Llle;->b(Llkb;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llli;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lljr;

    sget-object v1, Llqp;->g:Llqp;

    invoke-direct {v0, v1}, Lljr;-><init>(Llqp;)V

    invoke-direct {p0, p1, v0, p2}, Llrg;-><init>(Ljava/lang/String;Lljr;Llli;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llrg;->d:Lljr;

    invoke-static {v0}, Lltr;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Llnt;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llrg;->d:Lljr;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Llrg;->e:Llnt;

    .line 22
    if-eqz p1, :cond_2

    .line 23
    sget-object v0, Llqp;->g:Llqp;

    .line 24
    iget-object v1, p0, Llrg;->d:Lljr;

    .line 25
    iget-object v1, v1, Lljr;->a:Llqp;

    .line 26
    invoke-virtual {v0, v1}, Llqp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Llrg;->d:Lljr;

    invoke-virtual {v0, p1}, Lljr;->a(Llnt;)V

    .line 30
    iget-object v0, p0, Lllh;->b:Llle;

    .line 31
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llrg;->a(Ljava/lang/String;)Llkb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llle;->c(Llkb;)Z

    .line 32
    new-instance v0, Llqo;

    invoke-virtual {p1}, Llnt;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llqo;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lllh;->b:Llle;

    .line 35
    invoke-virtual {v1, v0}, Llle;->b(Llkb;)Z

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Llrg;->d:Lljr;

    if-eqz v0, :cond_3

    sget-object v0, Llqp;->g:Llqp;

    iget-object v1, p0, Llrg;->d:Lljr;

    .line 39
    iget-object v1, v1, Lljr;->a:Llqp;

    .line 40
    invoke-virtual {v0, v1}, Llqp;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llrg;->d:Lljr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lljr;->a(Z)V

    .line 44
    iget-object v0, p0, Lllh;->b:Llle;

    .line 45
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llrg;->a(Ljava/lang/String;)Llkb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llle;->c(Llkb;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lljr;

    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Llrg;->a(Ljava/lang/String;)Llkb;

    move-result-object v0

    check-cast v0, Llqp;

    iget-object v2, p0, Llrg;->e:Llnt;

    invoke-direct {v1, p1, v0, v2}, Lljr;-><init>(Ljava/lang/String;Llqp;Llnt;)V

    iput-object v1, p0, Llrg;->d:Lljr;

    .line 17
    return-void
.end method
