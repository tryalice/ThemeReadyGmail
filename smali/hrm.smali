.class public final Lhrm;
.super Lhso;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lgzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhso;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lhsn;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lhso;-><init>()V

    .line 4
    invoke-virtual {p1}, Lhsn;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lhrm;->a:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p1}, Lhsn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrm;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lhsn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrm;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lhsn;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrm;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lhsn;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrm;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lhsn;->f()Lgzj;

    move-result-object v0

    iput-object v0, p0, Lhrm;->f:Lgzj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lhsn;
    .locals 7

    .prologue
    .line 25
    const-string v0, ""

    .line 26
    iget-object v1, p0, Lhrm;->f:Lgzj;

    if-nez v1, :cond_0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lhrl;

    iget-object v1, p0, Lhrm;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lhrm;->b:Ljava/lang/String;

    iget-object v3, p0, Lhrm;->c:Ljava/lang/String;

    iget-object v4, p0, Lhrm;->d:Ljava/lang/String;

    iget-object v5, p0, Lhrm;->e:Ljava/lang/String;

    iget-object v6, p0, Lhrm;->f:Lgzj;

    .line 31
    invoke-direct/range {v0 .. v6}, Lhrl;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzj;)V

    .line 32
    return-object v0
.end method

.method public final a(Lgzj;)Lhso;
    .locals 2

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null errorCode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lhrm;->f:Lgzj;

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhso;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lhrm;->b:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lhso;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lhrm;->a:Ljava/lang/Throwable;

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhso;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lhrm;->c:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhso;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lhrm;->d:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhso;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lhrm;->e:Ljava/lang/String;

    .line 20
    return-object p0
.end method
