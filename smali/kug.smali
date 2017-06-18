.class public final Lkug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqv;


# instance fields
.field public final a:I

.field public final b:Lkra;

.field public c:I

.field public final synthetic d:Lkud;


# direct methods
.method public constructor <init>(Lkud;ILkra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkug;->d:Lkud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lkug;->a:I

    .line 3
    iput-object p3, p0, Lkug;->b:Lkra;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkra;)Lkrd;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 5
    iget v0, p0, Lkug;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkug;->c:I

    .line 6
    iget v0, p0, Lkug;->a:I

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lkug;->d:Lkud;

    iget-object v0, v0, Lkud;->b:Lkqx;

    .line 8
    iget-object v0, v0, Lkqx;->j:Ljava/util/List;

    .line 9
    iget v1, p0, Lkug;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    .line 11
    iget-object v1, p0, Lkug;->d:Lkud;

    iget-object v1, v1, Lkud;->c:Lkus;

    invoke-virtual {v1}, Lkus;->a()Lkut;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkqg;->a()Lkrg;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lkrg;->a:Lkpt;

    .line 16
    iget-object v2, p1, Lkra;->a:Lkqs;

    .line 17
    iget-object v2, v2, Lkqs;->e:Ljava/lang/String;

    .line 19
    iget-object v3, v1, Lkpt;->a:Lkqs;

    .line 20
    iget-object v3, v3, Lkqs;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p1, Lkra;->a:Lkqs;

    .line 23
    iget v2, v2, Lkqs;->f:I

    .line 25
    iget-object v1, v1, Lkpt;->a:Lkqs;

    .line 26
    iget v1, v1, Lkqs;->f:I

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    iget v1, p0, Lkug;->c:I

    if-le v1, v4, :cond_2

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_2
    iget v0, p0, Lkug;->a:I

    iget-object v1, p0, Lkug;->d:Lkud;

    iget-object v1, v1, Lkud;->b:Lkqx;

    .line 32
    iget-object v1, v1, Lkqx;->j:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 34
    new-instance v2, Lkug;

    iget-object v0, p0, Lkug;->d:Lkud;

    iget v1, p0, Lkug;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lkug;-><init>(Lkud;ILkra;)V

    .line 35
    iget-object v0, p0, Lkug;->d:Lkud;

    iget-object v0, v0, Lkud;->b:Lkqx;

    .line 36
    iget-object v0, v0, Lkqx;->j:Ljava/util/List;

    .line 37
    iget v1, p0, Lkug;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    .line 38
    invoke-interface {v0}, Lkqu;->a()Lkrd;

    move-result-object v1

    .line 39
    iget v2, v2, Lkug;->c:I

    if-eq v2, v4, :cond_3

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_3
    if-nez v1, :cond_4

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v0, v1

    .line 73
    :cond_5
    return-object v0

    .line 44
    :cond_6
    iget-object v0, p0, Lkug;->d:Lkud;

    .line 45
    iget-object v0, v0, Lkud;->e:Lkui;

    .line 46
    invoke-interface {v0, p1}, Lkui;->a(Lkra;)V

    .line 47
    iget-object v0, p0, Lkug;->d:Lkud;

    .line 48
    iput-object p1, v0, Lkud;->j:Lkra;

    .line 49
    invoke-static {p1}, Lkud;->a(Lkra;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p1, Lkra;->d:Lkrc;

    .line 51
    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lkug;->d:Lkud;

    .line 53
    iget-object v0, v0, Lkud;->e:Lkui;

    .line 55
    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Lkui;->a(Lkra;J)Lljp;

    move-result-object v0

    .line 56
    invoke-static {v0}, Llje;->a(Lljp;)Lliw;

    move-result-object v0

    .line 58
    iget-object v1, p1, Lkra;->d:Lkrc;

    .line 59
    invoke-virtual {v1, v0}, Lkrc;->a(Lliw;)V

    .line 60
    invoke-interface {v0}, Lliw;->close()V

    .line 61
    :cond_7
    iget-object v0, p0, Lkug;->d:Lkud;

    .line 62
    invoke-virtual {v0}, Lkud;->c()Lkrd;

    move-result-object v0

    .line 65
    iget v1, v0, Lkrd;->c:I

    .line 67
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    .line 68
    :cond_8
    iget-object v2, v0, Lkrd;->g:Lkrf;

    .line 69
    invoke-virtual {v2}, Lkrf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 70
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    iget-object v0, v0, Lkrd;->g:Lkrf;

    .line 72
    invoke-virtual {v0}, Lkrf;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
