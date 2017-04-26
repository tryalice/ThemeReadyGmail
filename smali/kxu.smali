.class public final Lkxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkxq;

.field public b:Lkxp;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lkxf;

.field public f:Lkxh;

.field public g:Lkxv;

.field public h:Lkxt;

.field public i:Lkxt;

.field public j:Lkxt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lkxu;->c:I

    .line 3
    new-instance v0, Lkxh;

    invoke-direct {v0}, Lkxh;-><init>()V

    iput-object v0, p0, Lkxu;->f:Lkxh;

    .line 4
    return-void
.end method

.method constructor <init>(Lkxt;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lkxu;->c:I

    .line 8
    iget-object v0, p1, Lkxt;->a:Lkxq;

    .line 9
    iput-object v0, p0, Lkxu;->a:Lkxq;

    .line 11
    iget-object v0, p1, Lkxt;->b:Lkxp;

    .line 12
    iput-object v0, p0, Lkxu;->b:Lkxp;

    .line 14
    iget v0, p1, Lkxt;->c:I

    .line 15
    iput v0, p0, Lkxu;->c:I

    .line 17
    iget-object v0, p1, Lkxt;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lkxu;->d:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lkxt;->e:Lkxf;

    .line 21
    iput-object v0, p0, Lkxu;->e:Lkxf;

    .line 23
    iget-object v0, p1, Lkxt;->f:Lkxg;

    .line 24
    invoke-virtual {v0}, Lkxg;->a()Lkxh;

    move-result-object v0

    iput-object v0, p0, Lkxu;->f:Lkxh;

    .line 26
    iget-object v0, p1, Lkxt;->g:Lkxv;

    .line 27
    iput-object v0, p0, Lkxu;->g:Lkxv;

    .line 29
    iget-object v0, p1, Lkxt;->h:Lkxt;

    .line 30
    iput-object v0, p0, Lkxu;->h:Lkxt;

    .line 32
    iget-object v0, p1, Lkxt;->i:Lkxt;

    .line 33
    iput-object v0, p0, Lkxu;->i:Lkxt;

    .line 35
    iget-object v0, p1, Lkxt;->j:Lkxt;

    .line 36
    iput-object v0, p0, Lkxu;->j:Lkxt;

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;Lkxt;)V
    .locals 3

    .prologue
    .line 50
    .line 51
    iget-object v0, p1, Lkxt;->g:Lkxv;

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
    iget-object v0, p1, Lkxt;->h:Lkxt;

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
    iget-object v0, p1, Lkxt;->i:Lkxt;

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
    iget-object v0, p1, Lkxt;->j:Lkxt;

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
.method public final a()Lkxt;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lkxu;->a:Lkxq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lkxu;->b:Lkxp;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    iget v0, p0, Lkxu;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkxu;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    new-instance v0, Lkxt;

    .line 77
    invoke-direct {v0, p0}, Lkxt;-><init>(Lkxu;)V

    .line 78
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkxu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkxu;->f:Lkxh;

    invoke-virtual {v0, p1, p2}, Lkxh;->c(Ljava/lang/String;Ljava/lang/String;)Lkxh;

    .line 39
    return-object p0
.end method

.method public final a(Lkxg;)Lkxu;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Lkxg;->a()Lkxh;

    move-result-object v0

    iput-object v0, p0, Lkxu;->f:Lkxh;

    .line 43
    return-object p0
.end method

.method public final a(Lkxt;)Lkxu;
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lkxu;->a(Ljava/lang/String;Lkxt;)V

    .line 45
    :cond_0
    iput-object p1, p0, Lkxu;->h:Lkxt;

    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkxu;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkxu;->f:Lkxh;

    invoke-virtual {v0, p1, p2}, Lkxh;->a(Ljava/lang/String;Ljava/lang/String;)Lkxh;

    .line 41
    return-object p0
.end method

.method public final b(Lkxt;)Lkxu;
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lkxu;->a(Ljava/lang/String;Lkxt;)V

    .line 48
    :cond_0
    iput-object p1, p0, Lkxu;->i:Lkxt;

    .line 49
    return-object p0
.end method

.method public final c(Lkxt;)Lkxu;
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p1, Lkxt;->g:Lkxv;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Lkxu;->j:Lkxt;

    .line 72
    return-object p0
.end method
