.class public final Lkre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkra;

.field public b:Lkqz;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lkqp;

.field public f:Lkqr;

.field public g:Lkrf;

.field public h:Lkrd;

.field public i:Lkrd;

.field public j:Lkrd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lkre;->c:I

    .line 3
    new-instance v0, Lkqr;

    invoke-direct {v0}, Lkqr;-><init>()V

    iput-object v0, p0, Lkre;->f:Lkqr;

    .line 4
    return-void
.end method

.method constructor <init>(Lkrd;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lkre;->c:I

    .line 8
    iget-object v0, p1, Lkrd;->a:Lkra;

    .line 9
    iput-object v0, p0, Lkre;->a:Lkra;

    .line 11
    iget-object v0, p1, Lkrd;->b:Lkqz;

    .line 12
    iput-object v0, p0, Lkre;->b:Lkqz;

    .line 14
    iget v0, p1, Lkrd;->c:I

    .line 15
    iput v0, p0, Lkre;->c:I

    .line 17
    iget-object v0, p1, Lkrd;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lkre;->d:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lkrd;->e:Lkqp;

    .line 21
    iput-object v0, p0, Lkre;->e:Lkqp;

    .line 23
    iget-object v0, p1, Lkrd;->f:Lkqq;

    .line 24
    invoke-virtual {v0}, Lkqq;->a()Lkqr;

    move-result-object v0

    iput-object v0, p0, Lkre;->f:Lkqr;

    .line 26
    iget-object v0, p1, Lkrd;->g:Lkrf;

    .line 27
    iput-object v0, p0, Lkre;->g:Lkrf;

    .line 29
    iget-object v0, p1, Lkrd;->h:Lkrd;

    .line 30
    iput-object v0, p0, Lkre;->h:Lkrd;

    .line 32
    iget-object v0, p1, Lkrd;->i:Lkrd;

    .line 33
    iput-object v0, p0, Lkre;->i:Lkrd;

    .line 35
    iget-object v0, p1, Lkrd;->j:Lkrd;

    .line 36
    iput-object v0, p0, Lkre;->j:Lkrd;

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;Lkrd;)V
    .locals 3

    .prologue
    .line 50
    .line 51
    iget-object v0, p1, Lkrd;->g:Lkrf;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p1, Lkrd;->h:Lkrd;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget-object v0, p1, Lkrd;->i:Lkrd;

    .line 60
    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    iget-object v0, p1, Lkrd;->j:Lkrd;

    .line 64
    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lkrd;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lkre;->a:Lkra;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lkre;->b:Lkqz;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    iget v0, p0, Lkre;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkre;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    new-instance v0, Lkrd;

    .line 77
    invoke-direct {v0, p0}, Lkrd;-><init>(Lkre;)V

    .line 78
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkre;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkre;->f:Lkqr;

    invoke-virtual {v0, p1, p2}, Lkqr;->c(Ljava/lang/String;Ljava/lang/String;)Lkqr;

    .line 39
    return-object p0
.end method

.method public final a(Lkqq;)Lkre;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Lkqq;->a()Lkqr;

    move-result-object v0

    iput-object v0, p0, Lkre;->f:Lkqr;

    .line 43
    return-object p0
.end method

.method public final a(Lkrd;)Lkre;
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lkre;->a(Ljava/lang/String;Lkrd;)V

    .line 45
    :cond_0
    iput-object p1, p0, Lkre;->h:Lkrd;

    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkre;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkre;->f:Lkqr;

    invoke-virtual {v0, p1, p2}, Lkqr;->a(Ljava/lang/String;Ljava/lang/String;)Lkqr;

    .line 41
    return-object p0
.end method

.method public final b(Lkrd;)Lkre;
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lkre;->a(Ljava/lang/String;Lkrd;)V

    .line 48
    :cond_0
    iput-object p1, p0, Lkre;->i:Lkrd;

    .line 49
    return-object p0
.end method

.method public final c(Lkrd;)Lkre;
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p1, Lkrd;->g:Lkrf;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Lkre;->j:Lkrd;

    .line 72
    return-object p0
.end method
