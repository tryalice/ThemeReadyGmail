.class public final Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkqs;

.field public b:Ljava/lang/String;

.field public c:Lkqr;

.field public d:Lkrc;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GET"

    iput-object v0, p0, Lkrb;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lkqr;

    invoke-direct {v0}, Lkqr;-><init>()V

    iput-object v0, p0, Lkrb;->c:Lkqr;

    .line 4
    return-void
.end method

.method constructor <init>(Lkra;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lkra;->a:Lkqs;

    .line 8
    iput-object v0, p0, Lkrb;->a:Lkqs;

    .line 10
    iget-object v0, p1, Lkra;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lkrb;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lkra;->d:Lkrc;

    .line 14
    iput-object v0, p0, Lkrb;->d:Lkrc;

    .line 16
    iget-object v0, p1, Lkra;->e:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lkrb;->e:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lkra;->c:Lkqq;

    .line 20
    invoke-virtual {v0}, Lkqq;->a()Lkqr;

    move-result-object v0

    iput-object v0, p0, Lkrb;->c:Lkqr;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkra;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkrb;->a:Lkqs;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Lkra;

    .line 42
    invoke-direct {v0, p0}, Lkra;-><init>(Lkrb;)V

    .line 43
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkrb;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkrb;->c:Lkqr;

    invoke-virtual {v0, p1}, Lkqr;->a(Ljava/lang/String;)Lkqr;

    .line 30
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkrb;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkrb;->c:Lkqr;

    invoke-virtual {v0, p1, p2}, Lkqr;->c(Ljava/lang/String;Ljava/lang/String;)Lkqr;

    .line 26
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkrc;)Lkrb;
    .locals 3

    .prologue
    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lkuh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lkuh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    iput-object p1, p0, Lkrb;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lkrb;->d:Lkrc;

    .line 39
    return-object p0
.end method

.method public final a(Lkqs;)Lkrb;
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lkrb;->a:Lkqs;

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkrb;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lkrb;->c:Lkqr;

    invoke-virtual {v0, p1, p2}, Lkqr;->a(Ljava/lang/String;Ljava/lang/String;)Lkqr;

    .line 28
    return-object p0
.end method
