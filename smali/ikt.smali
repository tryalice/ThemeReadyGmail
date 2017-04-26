.class public final Likt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;
.implements Limg;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Likt;-><init>(B)V

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

    iput-boolean v0, p0, Likt;->a:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lime;)V
    .locals 0

    .prologue
    .line 6
    .line 7
    iput-object p0, p1, Lime;->a:Lily;

    .line 8
    return-void
.end method

.method public final b(Lime;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 9
    .line 11
    iget-object v1, p1, Lime;->j:Ljava/lang/String;

    .line 13
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p1, Lime;->k:Lilu;

    .line 16
    invoke-virtual {v2}, Lilu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_3

    .line 21
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lime;->j:Ljava/lang/String;

    .line 25
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Lime;->a(Ljava/lang/String;)Lime;

    .line 27
    iget-object v1, p1, Lime;->b:Lilz;

    .line 28
    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lilz;->a(Ljava/lang/String;Ljava/lang/Object;)Lilz;

    .line 29
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    new-instance v0, Limv;

    .line 31
    iget-object v1, p1, Lime;->k:Lilu;

    .line 32
    invoke-virtual {v1}, Lilu;->a()Lilu;

    move-result-object v1

    invoke-direct {v0, v1}, Limv;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p1, Lime;->h:Lilv;

    .line 35
    iget-object v0, p1, Lime;->k:Lilu;

    .line 36
    invoke-virtual {v0}, Lilu;->clear()V

    .line 42
    :cond_1
    :goto_1
    return-void

    .line 16
    :cond_2
    iget-boolean v2, p0, Likt;->a:Z

    if-nez v2, :cond_0

    .line 19
    :cond_3
    iget-object v2, p1, Lime;->i:Limm;

    .line 20
    invoke-virtual {v2, v1}, Limm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_5
    iget-object v0, p1, Lime;->h:Lilv;

    .line 39
    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    .line 41
    iput-object v0, p1, Lime;->h:Lilv;

    goto :goto_1
.end method
