.class public Liog;
.super Liop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Liog",
        "<TBuilderT;>;>",
        "Liop",
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
    .line 65
    invoke-direct {p0}, Liop;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Liog;->a:Ljava/lang/String;

    .line 60
    const/16 v0, 0xa

    iput v0, p0, Liog;->c:I

    .line 66
    iput-object p1, p0, Liog;->d:Ljava/lang/String;

    .line 67
    iput p2, p0, Liog;->e:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a(Lioq;)Lilv;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    new-instance v3, Lioi;

    iget-object v2, p0, Liog;->l:Ljbr;

    iget-object v4, p0, Liog;->n:Ljbr;

    iget-object v5, p0, Liog;->p:Ljbr;

    iget v6, p0, Liog;->c:I

    .line 1145
    invoke-direct {v3, v2, v4, v5, v6}, Lioi;-><init>(Ljbr;Ljbr;Ljbr;I)V

    .line 106
    iget-object v2, p0, Liog;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Liog;->b:Ljava/io/Writer;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 107
    :goto_0
    if-nez v2, :cond_1

    iget-object v4, p0, Liog;->o:Ljbr;

    invoke-virtual {v4}, Ljbr;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const-string v1, "You must set a LogHandler<TraceBuffer> to handle the results of a trace."

    invoke-static {v0, v1}, Ljbw;->b(ZLjava/lang/Object;)V

    .line 110
    if-eqz v2, :cond_8

    .line 2085
    new-instance v1, Liod;

    .line 3234
    invoke-direct {v1}, Liod;-><init>()V

    .line 4266
    invoke-static {p1}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioq;

    iput-object v0, v1, Liod;->a:Lioq;

    .line 5271
    invoke-static {v3}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    iput-object v0, v1, Liod;->b:Lioi;

    .line 5272
    new-instance v0, Lioh;

    iget-object v2, p0, Liog;->a:Ljava/lang/String;

    iget-object v3, p0, Liog;->b:Ljava/io/Writer;

    iget v4, p0, Liog;->e:I

    iget v5, p0, Liog;->j:I

    invoke-direct {v0, v2, v3, v4, v5}, Lioh;-><init>(Ljava/lang/String;Ljava/io/Writer;II)V

    .line 6277
    invoke-static {v0}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioh;

    iput-object v0, v1, Liod;->c:Lioh;

    .line 6278
    new-instance v0, Lios;

    iget-object v2, p0, Liog;->o:Ljbr;

    invoke-direct {v0, v2}, Lios;-><init>(Ljbr;)V

    .line 7282
    invoke-static {v0}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lios;

    iput-object v0, v1, Liod;->d:Lios;

    .line 8246
    iget-object v0, v1, Liod;->a:Lioq;

    if-nez v0, :cond_4

    .line 8247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lioq;

    .line 8248
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

    .line 106
    goto :goto_0

    .line 8250
    :cond_4
    iget-object v0, v1, Liod;->b:Lioi;

    if-nez v0, :cond_5

    .line 8251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lioi;

    .line 8252
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8254
    :cond_5
    iget-object v0, v1, Liod;->c:Lioh;

    if-nez v0, :cond_6

    .line 8255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lioh;

    .line 8256
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8258
    :cond_6
    iget-object v0, v1, Liod;->d:Lios;

    if-nez v0, :cond_7

    .line 8259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lios;

    .line 8260
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8262
    :cond_7
    new-instance v0, Lioc;

    .line 9031
    invoke-direct {v0, v1}, Lioc;-><init>(Liod;)V

    .line 118
    :goto_1
    return-object v0

    .line 10061
    :cond_8
    new-instance v1, Liof;

    .line 11166
    invoke-direct {v1}, Liof;-><init>()V

    .line 12192
    invoke-static {p1}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioq;

    iput-object v0, v1, Liof;->a:Lioq;

    .line 13197
    invoke-static {v3}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioi;

    iput-object v0, v1, Liof;->b:Lioi;

    .line 13198
    new-instance v2, Lioy;

    iget-object v0, p0, Liog;->o:Ljbr;

    .line 121
    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liku;

    invoke-direct {v2, v0}, Lioy;-><init>(Liku;)V

    .line 14202
    invoke-static {v2}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    iput-object v0, v1, Liof;->c:Lioy;

    .line 15176
    iget-object v0, v1, Liof;->a:Lioq;

    if-nez v0, :cond_9

    .line 15177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lioq;

    .line 15178
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15180
    :cond_9
    iget-object v0, v1, Liof;->b:Lioi;

    if-nez v0, :cond_a

    .line 15181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lioi;

    .line 15182
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15184
    :cond_a
    iget-object v0, v1, Liof;->c:Lioy;

    if-nez v0, :cond_b

    .line 15185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lioy;

    .line 15186
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15188
    :cond_b
    new-instance v0, Lioe;

    .line 16023
    invoke-direct {v0, v1}, Lioe;-><init>(Liof;)V

    goto :goto_1
.end method
