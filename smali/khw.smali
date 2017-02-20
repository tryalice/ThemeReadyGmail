.class public final Lkhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkek;


# instance fields
.field public final a:I

.field public final b:Lkep;

.field public c:I

.field public final synthetic d:Lkht;


# direct methods
.method public constructor <init>(Lkht;ILkep;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lkhw;->d:Lkht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput p2, p0, Lkhw;->a:I

    .line 659
    iput-object p3, p0, Lkhw;->b:Lkep;

    .line 660
    return-void
.end method


# virtual methods
.method public final a(Lkep;)Lkes;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 671
    iget v0, p0, Lkhw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkhw;->c:I

    .line 673
    iget v0, p0, Lkhw;->a:I

    if-lez v0, :cond_2

    .line 674
    iget-object v0, p0, Lkhw;->d:Lkht;

    iget-object v0, v0, Lkht;->b:Lkem;

    .line 1556
    iget-object v0, v0, Lkem;->j:Ljava/util/List;

    iget v1, p0, Lkhw;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkej;

    .line 2663
    iget-object v1, p0, Lkhw;->d:Lkht;

    iget-object v1, v1, Lkht;->c:Lkii;

    invoke-virtual {v1}, Lkii;->a()Lkij;

    move-result-object v1

    invoke-interface {v1}, Lkdv;->a()Lkev;

    move-result-object v1

    .line 3055
    iget-object v1, v1, Lkev;->a:Lkdi;

    .line 4048
    iget-object v2, p1, Lkep;->a:Lkeh;

    .line 5391
    iget-object v2, v2, Lkeh;->e:Ljava/lang/String;

    .line 6100
    iget-object v3, v1, Lkdi;->a:Lkeh;

    .line 7391
    iget-object v3, v3, Lkeh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 679
    iget-object v2, p1, Lkep;->a:Lkeh;

    .line 9400
    iget v2, v2, Lkeh;->f:I

    .line 10111
    iget-object v1, v1, Lkdi;->a:Lkeh;

    .line 11400
    iget v1, v1, Lkeh;->f:I

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
    iget v1, p0, Lkhw;->c:I

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
    iget v0, p0, Lkhw;->a:I

    iget-object v1, p0, Lkhw;->d:Lkht;

    iget-object v1, v1, Lkht;->b:Lkem;

    .line 12556
    iget-object v1, v1, Lkem;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 693
    new-instance v2, Lkhw;

    iget-object v0, p0, Lkhw;->d:Lkht;

    iget v1, p0, Lkhw;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lkhw;-><init>(Lkht;ILkep;)V

    .line 694
    iget-object v0, p0, Lkhw;->d:Lkht;

    iget-object v0, v0, Lkht;->b:Lkem;

    .line 13556
    iget-object v0, v0, Lkem;->j:Ljava/util/List;

    iget v1, p0, Lkhw;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkej;

    .line 695
    invoke-interface {v0}, Lkej;->a()Lkes;

    move-result-object v1

    .line 698
    iget v2, v2, Lkhw;->c:I

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
    iget-object v0, p0, Lkhw;->d:Lkht;

    .line 14087
    iget-object v0, v0, Lkht;->e:Lkhy;

    invoke-interface {v0, p1}, Lkhy;->a(Lkep;)V

    .line 713
    iget-object v0, p0, Lkhw;->d:Lkht;

    .line 15087
    iput-object p1, v0, Lkht;->j:Lkep;

    .line 715
    invoke-static {p1}, Lkht;->a(Lkep;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16086
    iget-object v0, p1, Lkep;->d:Lker;

    if-eqz v0, :cond_7

    .line 716
    iget-object v0, p0, Lkhw;->d:Lkht;

    .line 17087
    iget-object v0, v0, Lkht;->e:Lkhy;

    const-wide/16 v2, -0x1

    invoke-interface {v0, p1, v2, v3}, Lkhy;->a(Lkep;J)Lkyg;

    move-result-object v0

    .line 717
    invoke-static {v0}, Lkxv;->a(Lkyg;)Lkxn;

    move-result-object v0

    .line 18086
    iget-object v1, p1, Lkep;->d:Lker;

    invoke-virtual {v1, v0}, Lker;->a(Lkxn;)V

    .line 719
    invoke-interface {v0}, Lkxn;->close()V

    .line 722
    :cond_7
    iget-object v0, p0, Lkhw;->d:Lkht;

    .line 19087
    invoke-virtual {v0}, Lkht;->c()Lkes;

    move-result-object v0

    .line 20088
    iget v1, v0, Lkes;->c:I

    .line 725
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    .line 21130
    :cond_8
    iget-object v2, v0, Lkes;->g:Lkeu;

    invoke-virtual {v2}, Lkeu;->b()J

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
    iget-object v0, v0, Lkes;->g:Lkeu;

    invoke-virtual {v0}, Lkeu;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
