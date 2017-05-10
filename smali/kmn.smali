.class public Lkmn;
.super Lkkq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkmm",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkmn",
        "<TMessageType;TBuilderType;>;>",
        "Lkkq",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lkmm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lkkq;-><init>()V

    .line 2
    iput-object p1, p0, Lkmn;->a:Lkmm;

    .line 3
    sget v0, Lnl;->bW:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkmm;

    iput-object v0, p0, Lkmn;->b:Lkmm;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmn;->c:Z

    .line 8
    return-void
.end method

.method private static a(Lkmm;Lkmm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 48
    sget-boolean v0, Lkkp;->G:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lkpg;->a:Lkpg;

    .line 50
    invoke-virtual {v0, p0}, Lkpg;->a(Ljava/lang/Object;)Lkpn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lkpn;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Lkmx;->a:Lkmx;

    invoke-virtual {p0, v0, p1}, Lkmm;->a(Lkmy;Lkmm;)V

    goto :goto_0
.end method

.method private final c(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkli;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lkmn;->g()V

    .line 55
    :try_start_0
    iget-object v0, p0, Lkmn;->b:Lkmm;

    sget v1, Lnl;->bU:I

    invoke-virtual {v0, v1, p1, p2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 60
    :cond_0
    throw v0
.end method


# virtual methods
.method protected final synthetic a(Lkkp;)Lkkq;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lkmm;

    .line 63
    invoke-virtual {p0, p1}, Lkmn;->a(Lkmm;)Lkmn;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final synthetic a(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkq;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lkmn;->c(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkmm;)Lkmn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lkmn;->g()V

    .line 46
    iget-object v0, p0, Lkmn;->b:Lkmm;

    invoke-static {v0, p1}, Lkmn;->a(Lkmm;Lkmm;)V

    .line 47
    return-object p0
.end method

.method public final synthetic b(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkot;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lkmn;->c(Lkli;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lkmn;->i()Lkmn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Lkkq;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lkmn;->i()Lkmn;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lkmn;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkmn;->b:Lkmm;

    sget v1, Lnl;->bW:I

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lkmm;

    .line 14
    iget-object v1, p0, Lkmn;->b:Lkmm;

    invoke-static {v0, v1}, Lkmn;->a(Lkmm;Lkmm;)V

    .line 15
    iput-object v0, p0, Lkmn;->b:Lkmm;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmn;->c:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lkmn;->b:Lkmm;

    .line 19
    sget v2, Lnl;->bS:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final i()Lkmn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    .line 24
    iget-object v0, p0, Lkmn;->a:Lkmm;

    .line 25
    sget v1, Lnl;->bX:I

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lkmn;

    .line 29
    invoke-virtual {p0}, Lkmn;->j()Lkmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 30
    return-object v0
.end method

.method public j()Lkmm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 31
    iget-boolean v0, p0, Lkmn;->c:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lkmn;->b:Lkmm;

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lkmn;->b:Lkmm;

    invoke-virtual {v0}, Lkmm;->g()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmn;->c:Z

    .line 35
    iget-object v0, p0, Lkmn;->b:Lkmm;

    goto :goto_0
.end method

.method public final synthetic k()Lkos;
    .locals 1

    .prologue
    .line 70
    .line 71
    iget-object v0, p0, Lkmn;->a:Lkmm;

    .line 72
    return-object v0
.end method

.method public final l()Lkmm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lkmn;->j()Lkmm;

    move-result-object v1

    .line 38
    sget v0, Lnl;->bS:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lkqe;

    invoke-direct {v0}, Lkqe;-><init>()V

    .line 43
    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public synthetic m()Lkos;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lkmn;->j()Lkmm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lkos;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lkmn;->l()Lkmm;

    move-result-object v0

    return-object v0
.end method
