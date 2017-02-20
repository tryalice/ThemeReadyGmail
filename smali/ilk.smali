.class public Lilk;
.super Lilt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lilk",
        "<TBuilderT;>;>",
        "Lilt",
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
    .line 66
    invoke-direct {p0}, Lilt;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lilk;->a:Ljava/lang/String;

    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lilk;->c:I

    .line 67
    iput-object p1, p0, Lilk;->d:Ljava/lang/String;

    .line 68
    iput p2, p0, Lilk;->e:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a(Lilu;)Liiz;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    new-instance v3, Lilm;

    iget-object v2, p0, Lilk;->l:Liyb;

    iget-object v4, p0, Lilk;->n:Liyb;

    iget-object v5, p0, Lilk;->p:Liyb;

    iget v6, p0, Lilk;->c:I

    .line 1138
    invoke-direct {v3, v2, v4, v5, v6}, Lilm;-><init>(Liyb;Liyb;Liyb;I)V

    .line 99
    iget-object v2, p0, Lilk;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lilk;->b:Ljava/io/Writer;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 100
    :goto_0
    if-nez v2, :cond_1

    iget-object v4, p0, Lilk;->o:Liyb;

    invoke-virtual {v4}, Liyb;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const-string v1, "You must set a LogHandler<TraceBuffer> to handle the results of a trace."

    invoke-static {v0, v1}, Liyg;->b(ZLjava/lang/Object;)V

    .line 103
    if-eqz v2, :cond_8

    .line 2085
    new-instance v1, Lilh;

    .line 3235
    invoke-direct {v1}, Lilh;-><init>()V

    .line 4267
    invoke-static {p1}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilu;

    iput-object v0, v1, Lilh;->a:Lilu;

    .line 5272
    invoke-static {v3}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilm;

    iput-object v0, v1, Lilh;->b:Lilm;

    .line 5273
    new-instance v0, Lill;

    iget-object v2, p0, Lilk;->a:Ljava/lang/String;

    iget-object v3, p0, Lilk;->b:Ljava/io/Writer;

    iget v4, p0, Lilk;->e:I

    iget v5, p0, Lilk;->j:I

    invoke-direct {v0, v2, v3, v4, v5}, Lill;-><init>(Ljava/lang/String;Ljava/io/Writer;II)V

    .line 6278
    invoke-static {v0}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lill;

    iput-object v0, v1, Lilh;->c:Lill;

    .line 6279
    new-instance v0, Lilw;

    iget-object v2, p0, Lilk;->o:Liyb;

    invoke-direct {v0, v2}, Lilw;-><init>(Liyb;)V

    .line 7283
    invoke-static {v0}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    iput-object v0, v1, Lilh;->d:Lilw;

    .line 8247
    iget-object v0, v1, Lilh;->a:Lilu;

    if-nez v0, :cond_4

    .line 8248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lilu;

    .line 8249
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

    .line 99
    goto :goto_0

    .line 8251
    :cond_4
    iget-object v0, v1, Lilh;->b:Lilm;

    if-nez v0, :cond_5

    .line 8252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lilm;

    .line 8253
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8255
    :cond_5
    iget-object v0, v1, Lilh;->c:Lill;

    if-nez v0, :cond_6

    .line 8256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lill;

    .line 8257
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8259
    :cond_6
    iget-object v0, v1, Lilh;->d:Lilw;

    if-nez v0, :cond_7

    .line 8260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lilw;

    .line 8261
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8263
    :cond_7
    new-instance v0, Lilg;

    .line 9031
    invoke-direct {v0, v1}, Lilg;-><init>(Lilh;)V

    .line 111
    :goto_1
    return-object v0

    .line 10061
    :cond_8
    new-instance v1, Lilj;

    .line 11167
    invoke-direct {v1}, Lilj;-><init>()V

    .line 12193
    invoke-static {p1}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilu;

    iput-object v0, v1, Lilj;->a:Lilu;

    .line 13198
    invoke-static {v3}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilm;

    iput-object v0, v1, Lilj;->b:Lilm;

    .line 13199
    new-instance v2, Limc;

    iget-object v0, p0, Lilk;->o:Liyb;

    .line 114
    invoke-virtual {v0}, Liyb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihy;

    invoke-direct {v2, v0}, Limc;-><init>(Lihy;)V

    .line 14203
    invoke-static {v2}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limc;

    iput-object v0, v1, Lilj;->c:Limc;

    .line 15177
    iget-object v0, v1, Lilj;->a:Lilu;

    if-nez v0, :cond_9

    .line 15178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lilu;

    .line 15179
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15181
    :cond_9
    iget-object v0, v1, Lilj;->b:Lilm;

    if-nez v0, :cond_a

    .line 15182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lilm;

    .line 15183
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15185
    :cond_a
    iget-object v0, v1, Lilj;->c:Limc;

    if-nez v0, :cond_b

    .line 15186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Limc;

    .line 15187
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15189
    :cond_b
    new-instance v0, Lili;

    .line 16023
    invoke-direct {v0, v1}, Lili;-><init>(Lilj;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lilk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lilk;->a:Ljava/lang/String;

    .line 1226
    check-cast p0, Lilk;

    return-object p0
.end method
