.class public final Lkih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkid;

.field public b:Lkic;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lkhs;

.field public f:Lkhu;

.field public g:Lkii;

.field public h:Lkig;

.field public i:Lkig;

.field public j:Lkig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lkih;->c:I

    .line 3
    new-instance v0, Lkhu;

    invoke-direct {v0}, Lkhu;-><init>()V

    iput-object v0, p0, Lkih;->f:Lkhu;

    .line 4
    return-void
.end method

.method constructor <init>(Lkig;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lkih;->c:I

    .line 8
    iget-object v0, p1, Lkig;->a:Lkid;

    iput-object v0, p0, Lkih;->a:Lkid;

    .line 10
    iget-object v0, p1, Lkig;->b:Lkic;

    iput-object v0, p0, Lkih;->b:Lkic;

    .line 12
    iget v0, p1, Lkig;->c:I

    iput v0, p0, Lkih;->c:I

    .line 14
    iget-object v0, p1, Lkig;->d:Ljava/lang/String;

    iput-object v0, p0, Lkih;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lkig;->e:Lkhs;

    iput-object v0, p0, Lkih;->e:Lkhs;

    .line 18
    iget-object v0, p1, Lkig;->f:Lkht;

    invoke-virtual {v0}, Lkht;->a()Lkhu;

    move-result-object v0

    iput-object v0, p0, Lkih;->f:Lkhu;

    .line 20
    iget-object v0, p1, Lkig;->g:Lkii;

    iput-object v0, p0, Lkih;->g:Lkii;

    .line 22
    iget-object v0, p1, Lkig;->h:Lkig;

    iput-object v0, p0, Lkih;->h:Lkig;

    .line 24
    iget-object v0, p1, Lkig;->i:Lkig;

    iput-object v0, p0, Lkih;->i:Lkig;

    .line 26
    iget-object v0, p1, Lkig;->j:Lkig;

    iput-object v0, p0, Lkih;->j:Lkig;

    .line 27
    return-void
.end method

.method private static a(Ljava/lang/String;Lkig;)V
    .locals 3

    .prologue
    .line 40
    .line 41
    iget-object v0, p1, Lkig;->g:Lkii;

    if-eqz v0, :cond_0

    .line 42
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

    .line 44
    :cond_0
    iget-object v0, p1, Lkig;->h:Lkig;

    if-eqz v0, :cond_1

    .line 45
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

    .line 47
    :cond_1
    iget-object v0, p1, Lkig;->i:Lkig;

    if-eqz v0, :cond_2

    .line 48
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

    .line 50
    :cond_2
    iget-object v0, p1, Lkig;->j:Lkig;

    if-eqz v0, :cond_3

    .line 51
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

    .line 52
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lkig;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lkih;->a:Lkid;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lkih;->b:Lkic;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    iget v0, p0, Lkih;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkih;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    new-instance v0, Lkig;

    .line 64
    invoke-direct {v0, p0}, Lkig;-><init>(Lkih;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkih;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkih;->f:Lkhu;

    invoke-virtual {v0, p1, p2}, Lkhu;->c(Ljava/lang/String;Ljava/lang/String;)Lkhu;

    .line 29
    return-object p0
.end method

.method public final a(Lkht;)Lkih;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lkht;->a()Lkhu;

    move-result-object v0

    iput-object v0, p0, Lkih;->f:Lkhu;

    .line 33
    return-object p0
.end method

.method public final a(Lkig;)Lkih;
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lkih;->a(Ljava/lang/String;Lkig;)V

    .line 35
    :cond_0
    iput-object p1, p0, Lkih;->h:Lkig;

    .line 36
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkih;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkih;->f:Lkhu;

    invoke-virtual {v0, p1, p2}, Lkhu;->a(Ljava/lang/String;Ljava/lang/String;)Lkhu;

    .line 31
    return-object p0
.end method

.method public final b(Lkig;)Lkih;
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lkih;->a(Ljava/lang/String;Lkig;)V

    .line 38
    :cond_0
    iput-object p1, p0, Lkih;->i:Lkig;

    .line 39
    return-object p0
.end method

.method public final c(Lkig;)Lkih;
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p1, Lkig;->g:Lkii;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput-object p1, p0, Lkih;->j:Lkig;

    .line 59
    return-object p0
.end method
