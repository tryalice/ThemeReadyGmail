.class public final Lklw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik;


# instance fields
.field public final a:I

.field public final b:Lkip;

.field public c:I

.field public final synthetic d:Lklt;


# direct methods
.method public constructor <init>(Lklt;ILkip;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lklw;->d:Lklt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput p2, p0, Lklw;->a:I

    .line 659
    iput-object p3, p0, Lklw;->b:Lkip;

    .line 660
    return-void
.end method


# virtual methods
.method public final a(Lkip;)Lkis;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 671
    iget v0, p0, Lklw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklw;->c:I

    .line 673
    iget v0, p0, Lklw;->a:I

    if-lez v0, :cond_2

    .line 674
    iget-object v0, p0, Lklw;->d:Lklt;

    iget-object v0, v0, Lklt;->b:Lkim;

    .line 1556
    iget-object v0, v0, Lkim;->j:Ljava/util/List;

    iget v1, p0, Lklw;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    .line 2663
    iget-object v1, p0, Lklw;->d:Lklt;

    iget-object v1, v1, Lklt;->c:Lkmi;

    invoke-virtual {v1}, Lkmi;->a()Lkmj;

    move-result-object v1

    invoke-interface {v1}, Lkhv;->a()Lkiv;

    move-result-object v1

    .line 3055
    iget-object v1, v1, Lkiv;->a:Lkhi;

    .line 4048
    iget-object v2, p1, Lkip;->a:Lkih;

    .line 5391
    iget-object v2, v2, Lkih;->e:Ljava/lang/String;

    .line 6100
    iget-object v3, v1, Lkhi;->a:Lkih;

    .line 7391
    iget-object v3, v3, Lkih;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 679
    iget-object v2, p1, Lkip;->a:Lkih;

    .line 9400
    iget v2, v2, Lkih;->f:I

    .line 10111
    iget-object v1, v1, Lkhi;->a:Lkih;

    .line 11400
    iget v1, v1, Lkih;->f:I

    if-eq v2, v1, :cond_1

    .line 680
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

    .line 685
    :cond_1
    iget v1, p0, Lklw;->c:I

    if-le v1, v4, :cond_2

    .line 686
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

    .line 691
    :cond_2
    iget v0, p0, Lklw;->a:I

    iget-object v1, p0, Lklw;->d:Lklt;

    iget-object v1, v1, Lklt;->b:Lkim;

    .line 12556
    iget-object v1, v1, Lkim;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 693
    new-instance v2, Lklw;

    iget-object v0, p0, Lklw;->d:Lklt;

    iget v1, p0, Lklw;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lklw;-><init>(Lklt;ILkip;)V

    .line 694
    iget-object v0, p0, Lklw;->d:Lklt;

    iget-object v0, v0, Lklt;->b:Lkim;

    .line 13556
    iget-object v0, v0, Lkim;->j:Ljava/util/List;

    iget v1, p0, Lklw;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    .line 695
    invoke-interface {v0}, Lkij;->a()Lkis;

    move-result-object v1

    .line 698
    iget v2, v2, Lklw;->c:I

    if-eq v2, v4, :cond_3

    .line 699
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

    .line 702
    :cond_3
    if-nez v1, :cond_4

    .line 703
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

    .line 730
    :cond_5
    return-object v0

    .line 710
    :cond_6
    iget-object v0, p0, Lklw;->d:Lklt;

    .line 14087
    iget-object v0, v0, Lklt;->e:Lkly;

    invoke-interface {v0, p1}, Lkly;->a(Lkip;)V

    .line 713
    iget-object v0, p0, Lklw;->d:Lklt;

    .line 15087
    iput-object p1, v0, Lklt;->j:Lkip;

    .line 715
    invoke-static {p1}, Lklt;->a(Lkip;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16086
    iget-object v0, p1, Lkip;->d:Lkir;

    if-eqz v0, :cond_7

    .line 716
    iget-object v0, p0, Lklw;->d:Lklt;

    .line 17087
    iget-object v0, v0, Lklt;->e:Lkly;

    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Lkly;->a(Lkip;J)Llci;

    move-result-object v0

    .line 717
    invoke-static {v0}, Llbx;->a(Llci;)Llbp;

    move-result-object v0

    .line 18086
    iget-object v1, p1, Lkip;->d:Lkir;

    invoke-virtual {v1, v0}, Lkir;->a(Llbp;)V

    .line 719
    invoke-interface {v0}, Llbp;->close()V

    .line 722
    :cond_7
    iget-object v0, p0, Lklw;->d:Lklt;

    .line 19087
    invoke-virtual {v0}, Lklt;->c()Lkis;

    move-result-object v0

    .line 20088
    iget v1, v0, Lkis;->c:I

    .line 725
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    .line 21130
    :cond_8
    iget-object v2, v0, Lkis;->g:Lkiu;

    invoke-virtual {v2}, Lkiu;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 726
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 727
    iget-object v0, v0, Lkis;->g:Lkiu;

    invoke-virtual {v0}, Lkiu;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
