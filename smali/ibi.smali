.class public final Libi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licn;
.implements Licv;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Libi;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Libi;->a:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lict;)V
    .locals 0

    .prologue
    .line 6
    .line 7
    iput-object p0, p1, Lict;->a:Licn;

    .line 9
    return-void
.end method

.method public final b(Lict;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 10
    .line 12
    iget-object v1, p1, Lict;->j:Ljava/lang/String;

    .line 13
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p1, Lict;->k:Licj;

    invoke-virtual {v2}, Licj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_3

    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lict;->j:Ljava/lang/String;

    .line 23
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Lict;->a(Ljava/lang/String;)Lict;

    .line 25
    iget-object v1, p1, Lict;->b:Lico;

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lico;->a(Ljava/lang/String;Ljava/lang/Object;)Lico;

    .line 26
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v0, Lidk;

    .line 28
    iget-object v1, p1, Lict;->k:Licj;

    invoke-virtual {v1}, Licj;->a()Licj;

    move-result-object v1

    invoke-direct {v0, v1}, Lidk;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p1, Lict;->h:Lick;

    .line 32
    iget-object v0, p1, Lict;->k:Licj;

    invoke-virtual {v0}, Licj;->clear()V

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 17
    :cond_2
    iget-boolean v2, p0, Libi;->a:Z

    if-nez v2, :cond_0

    .line 20
    :cond_3
    iget-object v2, p1, Lict;->i:Lidb;

    invoke-virtual {v2, v1}, Lidb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p1, Lict;->h:Lick;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Licg;

    invoke-direct {v0}, Licg;-><init>()V

    .line 36
    iput-object v0, p1, Lict;->h:Lick;

    goto :goto_1
.end method
