.class public final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llgc;

.field public b:Llgb;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Llfr;

.field public f:Llft;

.field public g:Llgh;

.field public h:Llgf;

.field public i:Llgf;

.field public j:Llgf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Llgg;->c:I

    .line 3
    new-instance v0, Llft;

    invoke-direct {v0}, Llft;-><init>()V

    iput-object v0, p0, Llgg;->f:Llft;

    .line 4
    return-void
.end method

.method constructor <init>(Llgf;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Llgg;->c:I

    .line 8
    iget-object v0, p1, Llgf;->a:Llgc;

    .line 9
    iput-object v0, p0, Llgg;->a:Llgc;

    .line 11
    iget-object v0, p1, Llgf;->b:Llgb;

    .line 12
    iput-object v0, p0, Llgg;->b:Llgb;

    .line 14
    iget v0, p1, Llgf;->c:I

    .line 15
    iput v0, p0, Llgg;->c:I

    .line 17
    iget-object v0, p1, Llgf;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Llgg;->d:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Llgf;->e:Llfr;

    .line 21
    iput-object v0, p0, Llgg;->e:Llfr;

    .line 23
    iget-object v0, p1, Llgf;->f:Llfs;

    .line 24
    invoke-virtual {v0}, Llfs;->a()Llft;

    move-result-object v0

    iput-object v0, p0, Llgg;->f:Llft;

    .line 26
    iget-object v0, p1, Llgf;->g:Llgh;

    .line 27
    iput-object v0, p0, Llgg;->g:Llgh;

    .line 29
    iget-object v0, p1, Llgf;->h:Llgf;

    .line 30
    iput-object v0, p0, Llgg;->h:Llgf;

    .line 32
    iget-object v0, p1, Llgf;->i:Llgf;

    .line 33
    iput-object v0, p0, Llgg;->i:Llgf;

    .line 35
    iget-object v0, p1, Llgf;->j:Llgf;

    .line 36
    iput-object v0, p0, Llgg;->j:Llgf;

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;Llgf;)V
    .locals 3

    .prologue
    .line 50
    .line 51
    iget-object v0, p1, Llgf;->g:Llgh;

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
    iget-object v0, p1, Llgf;->h:Llgf;

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
    iget-object v0, p1, Llgf;->i:Llgf;

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
    iget-object v0, p1, Llgf;->j:Llgf;

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
.method public final a()Llgf;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Llgg;->a:Llgc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Llgg;->b:Llgb;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    iget v0, p0, Llgg;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llgg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    new-instance v0, Llgf;

    .line 77
    invoke-direct {v0, p0}, Llgf;-><init>(Llgg;)V

    .line 78
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Llgg;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llgg;->f:Llft;

    invoke-virtual {v0, p1, p2}, Llft;->c(Ljava/lang/String;Ljava/lang/String;)Llft;

    .line 39
    return-object p0
.end method

.method public final a(Llfs;)Llgg;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Llfs;->a()Llft;

    move-result-object v0

    iput-object v0, p0, Llgg;->f:Llft;

    .line 43
    return-object p0
.end method

.method public final a(Llgf;)Llgg;
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Llgg;->a(Ljava/lang/String;Llgf;)V

    .line 45
    :cond_0
    iput-object p1, p0, Llgg;->h:Llgf;

    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Llgg;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llgg;->f:Llft;

    invoke-virtual {v0, p1, p2}, Llft;->a(Ljava/lang/String;Ljava/lang/String;)Llft;

    .line 41
    return-object p0
.end method

.method public final b(Llgf;)Llgg;
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Llgg;->a(Ljava/lang/String;Llgf;)V

    .line 48
    :cond_0
    iput-object p1, p0, Llgg;->i:Llgf;

    .line 49
    return-object p0
.end method

.method public final c(Llgf;)Llgg;
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p1, Llgf;->g:Llgh;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Llgg;->j:Llgf;

    .line 72
    return-object p0
.end method
