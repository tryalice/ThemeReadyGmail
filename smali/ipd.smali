.class public Lipd;
.super Lipm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lipd",
        "<TBuilderT;>;>",
        "Lipm",
        "<TBuilderT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/Writer;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lipm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lipd;->a:Ljava/lang/String;

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Lipd;->c:I

    .line 4
    iput-object p1, p0, Lipd;->d:Ljava/lang/String;

    .line 5
    iput p2, p0, Lipd;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lipn;)Lims;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    new-instance v3, Lipf;

    iget-object v2, p0, Lipd;->l:Ljca;

    iget-object v4, p0, Lipd;->n:Ljca;

    iget-object v5, p0, Lipd;->p:Ljca;

    iget v6, p0, Lipd;->c:I

    .line 12
    invoke-direct {v3, v2, v4, v5, v6}, Lipf;-><init>(Ljca;Ljca;Ljca;I)V

    .line 13
    iget-object v2, p0, Lipd;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lipd;->b:Ljava/io/Writer;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_1

    iget-object v4, p0, Lipd;->o:Ljca;

    invoke-virtual {v4}, Ljca;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const-string v1, "You must set a LogHandler<TraceBuffer> to handle the results of a trace."

    invoke-static {v0, v1}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 15
    if-eqz v2, :cond_8

    .line 17
    new-instance v1, Lipa;

    .line 18
    invoke-direct {v1}, Lipa;-><init>()V

    .line 20
    invoke-static {p1}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    iput-object v0, v1, Lipa;->a:Lipn;

    .line 23
    invoke-static {v3}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipf;

    iput-object v0, v1, Lipa;->b:Lipf;

    .line 24
    new-instance v0, Lipe;

    iget-object v2, p0, Lipd;->a:Ljava/lang/String;

    iget-object v3, p0, Lipd;->b:Ljava/io/Writer;

    iget v4, p0, Lipd;->e:I

    iget v5, p0, Lipd;->j:I

    invoke-direct {v0, v2, v3, v4, v5}, Lipe;-><init>(Ljava/lang/String;Ljava/io/Writer;II)V

    .line 26
    invoke-static {v0}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipe;

    iput-object v0, v1, Lipa;->c:Lipe;

    .line 27
    new-instance v0, Lipp;

    iget-object v2, p0, Lipd;->o:Ljca;

    invoke-direct {v0, v2}, Lipp;-><init>(Ljca;)V

    .line 29
    invoke-static {v0}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipp;

    iput-object v0, v1, Lipa;->d:Lipp;

    .line 32
    iget-object v0, v1, Lipa;->a:Lipn;

    if-nez v0, :cond_4

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lipn;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v0

    .line 13
    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, v1, Lipa;->b:Lipf;

    if-nez v0, :cond_5

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lipf;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_5
    iget-object v0, v1, Lipa;->c:Lipe;

    if-nez v0, :cond_6

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lipe;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_6
    iget-object v0, v1, Lipa;->d:Lipp;

    if-nez v0, :cond_7

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lipp;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_7
    new-instance v0, Lioz;

    .line 45
    invoke-direct {v0, v1}, Lioz;-><init>(Lipa;)V

    .line 71
    :goto_1
    return-object v0

    .line 48
    :cond_8
    new-instance v1, Lipc;

    .line 49
    invoke-direct {v1}, Lipc;-><init>()V

    .line 51
    invoke-static {p1}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    iput-object v0, v1, Lipc;->a:Lipn;

    .line 54
    invoke-static {v3}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipf;

    iput-object v0, v1, Lipc;->b:Lipf;

    .line 55
    new-instance v2, Lipv;

    iget-object v0, p0, Lipd;->o:Ljca;

    .line 56
    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-direct {v2, v0}, Lipv;-><init>(Lilr;)V

    .line 57
    invoke-static {v2}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    iput-object v0, v1, Lipc;->c:Lipv;

    .line 60
    iget-object v0, v1, Lipc;->a:Lipn;

    if-nez v0, :cond_9

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lipn;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_9
    iget-object v0, v1, Lipc;->b:Lipf;

    if-nez v0, :cond_a

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lipf;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_a
    iget-object v0, v1, Lipc;->c:Lipv;

    if-nez v0, :cond_b

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lipv;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_b
    new-instance v0, Lipb;

    .line 70
    invoke-direct {v0, v1}, Lipb;-><init>(Lipc;)V

    goto :goto_1
.end method

.method public final a()Lipd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lipd;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lipd;->a:Ljava/lang/String;

    .line 9
    check-cast p0, Lipd;

    return-object p0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lipd;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lipd;->b:Ljava/io/Writer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
