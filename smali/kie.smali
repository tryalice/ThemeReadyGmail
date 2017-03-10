.class public final Lkie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkhv;

.field public b:Ljava/lang/String;

.field public c:Lkhu;

.field public d:Lkif;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "GET"

    iput-object v0, p0, Lkie;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lkhu;

    invoke-direct {v0}, Lkhu;-><init>()V

    iput-object v0, p0, Lkie;->c:Lkhu;

    .line 4
    return-void
.end method

.method constructor <init>(Lkid;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lkid;->a:Lkhv;

    iput-object v0, p0, Lkie;->a:Lkhv;

    .line 9
    iget-object v0, p1, Lkid;->b:Ljava/lang/String;

    iput-object v0, p0, Lkie;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lkid;->d:Lkif;

    iput-object v0, p0, Lkie;->d:Lkif;

    .line 13
    iget-object v0, p1, Lkid;->e:Ljava/lang/Object;

    iput-object v0, p0, Lkie;->e:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lkid;->c:Lkht;

    invoke-virtual {v0}, Lkht;->a()Lkhu;

    move-result-object v0

    iput-object v0, p0, Lkie;->c:Lkhu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkid;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lkie;->a:Lkhv;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    new-instance v0, Lkid;

    .line 37
    invoke-direct {v0, p0}, Lkid;-><init>(Lkie;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkie;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkie;->c:Lkhu;

    invoke-virtual {v0, p1}, Lkhu;->a(Ljava/lang/String;)Lkhu;

    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkie;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkie;->c:Lkhu;

    invoke-virtual {v0, p1, p2}, Lkhu;->c(Ljava/lang/String;Ljava/lang/String;)Lkhu;

    .line 21
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkif;)Lkie;
    .locals 3

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lkll;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
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

    .line 30
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lkll;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
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

    .line 32
    :cond_3
    iput-object p1, p0, Lkie;->b:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lkie;->d:Lkif;

    .line 34
    return-object p0
.end method

.method public final a(Lkhv;)Lkie;
    .locals 2

    .prologue
    .line 17
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lkie;->a:Lkhv;

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkie;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lkie;->c:Lkhu;

    invoke-virtual {v0, p1, p2}, Lkhu;->a(Ljava/lang/String;Ljava/lang/String;)Lkhu;

    .line 23
    return-object p0
.end method
