.class public Ljhu;
.super Ljif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Ljhu",
        "<TBuilderT;>;>",
        "Ljif",
        "<TBuilderT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/Writer;

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljif;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ljhu;->a:Ljava/lang/String;

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Ljhu;->c:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhu;->d:Z

    .line 5
    iput-object p1, p0, Ljhu;->e:Ljava/lang/String;

    .line 6
    iput p2, p0, Ljhu;->f:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Ljig;)Ljfg;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    new-instance v3, Ljhw;

    iget-object v2, p0, Ljhu;->m:Ljyx;

    iget-object v4, p0, Ljhu;->o:Ljyx;

    iget-object v5, p0, Ljhu;->q:Ljyx;

    iget v6, p0, Ljhu;->c:I

    .line 14
    invoke-direct {v3, v2, v4, v5, v6}, Ljhw;-><init>(Ljyx;Ljyx;Ljyx;I)V

    .line 16
    iget-object v2, p0, Ljhu;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Ljhu;->b:Ljava/io/Writer;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-nez v2, :cond_1

    iget-object v4, p0, Ljhu;->p:Ljyx;

    invoke-virtual {v4}, Ljyx;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const-string v1, "You must set a LogHandler<TraceBuffer> to handle the results of a trace."

    invoke-static {v0, v1}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 18
    if-eqz v2, :cond_8

    .line 19
    new-instance v1, Ljhr;

    .line 20
    invoke-direct {v1}, Ljhr;-><init>()V

    .line 23
    invoke-static {p1}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, v1, Ljhr;->a:Ljig;

    .line 27
    invoke-static {v3}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    iput-object v0, v1, Ljhr;->b:Ljhw;

    .line 29
    new-instance v0, Ljhv;

    iget-object v2, p0, Ljhu;->a:Ljava/lang/String;

    iget-object v3, p0, Ljhu;->b:Ljava/io/Writer;

    iget v4, p0, Ljhu;->f:I

    iget v5, p0, Ljhu;->k:I

    invoke-direct {v0, v2, v3, v4, v5}, Ljhv;-><init>(Ljava/lang/String;Ljava/io/Writer;II)V

    .line 31
    invoke-static {v0}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhv;

    iput-object v0, v1, Ljhr;->c:Ljhv;

    .line 33
    new-instance v0, Ljii;

    iget-object v2, p0, Ljhu;->p:Ljyx;

    iget-boolean v3, p0, Ljhu;->d:Z

    invoke-direct {v0, v2, v3}, Ljii;-><init>(Ljyx;Z)V

    .line 35
    invoke-static {v0}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljii;

    iput-object v0, v1, Ljhr;->d:Ljii;

    .line 36
    iget-object v0, v1, Ljhr;->a:Ljig;

    if-nez v0, :cond_4

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljig;

    .line 38
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

    .line 16
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, v1, Ljhr;->b:Ljhw;

    if-nez v0, :cond_5

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljhw;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    iget-object v0, v1, Ljhr;->c:Ljhv;

    if-nez v0, :cond_6

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljhv;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    iget-object v0, v1, Ljhr;->d:Ljii;

    if-nez v0, :cond_7

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljii;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_7
    new-instance v0, Ljhq;

    .line 49
    invoke-direct {v0, v1}, Ljhq;-><init>(Ljhr;)V

    .line 75
    :goto_1
    return-object v0

    .line 51
    :cond_8
    new-instance v1, Ljht;

    .line 52
    invoke-direct {v1}, Ljht;-><init>()V

    .line 55
    invoke-static {p1}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, v1, Ljht;->a:Ljig;

    .line 59
    invoke-static {v3}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    iput-object v0, v1, Ljht;->b:Ljhw;

    .line 61
    new-instance v2, Ljio;

    iget-object v0, p0, Ljhu;->p:Ljyx;

    .line 62
    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    invoke-direct {v2, v0}, Ljio;-><init>(Ljeb;)V

    .line 63
    invoke-static {v2}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljio;

    iput-object v0, v1, Ljht;->c:Ljio;

    .line 64
    iget-object v0, v1, Ljht;->a:Ljig;

    if-nez v0, :cond_9

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljig;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_9
    iget-object v0, v1, Ljht;->b:Ljhw;

    if-nez v0, :cond_a

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljhw;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_a
    iget-object v0, v1, Ljht;->c:Ljio;

    if-nez v0, :cond_b

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljio;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_b
    new-instance v0, Ljhs;

    .line 74
    invoke-direct {v0, v1}, Ljhs;-><init>(Ljht;)V

    goto :goto_1
.end method

.method public final a()Ljhu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljhu;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljhu;->a:Ljava/lang/String;

    .line 10
    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p0, Ljhu;

    .line 11
    return-object p0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljhu;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljhu;->b:Ljava/io/Writer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
