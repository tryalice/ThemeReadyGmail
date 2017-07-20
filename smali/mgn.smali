.class public final Lmgn;
.super Lmgy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x56cc86868403f582L


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmgy;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmgy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmgn;

    invoke-direct {v0}, Lmgn;-><init>()V

    return-object v0
.end method

.method final a(Lmet;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Lmet;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmgn;->a:Ljava/util/List;

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmet;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lmet;->c()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lmet;->c()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lmet;->a()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 10
    new-instance v0, Lmii;

    const-string v1, "truncated option"

    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget v2, p1, Lmet;->c:I

    .line 14
    invoke-virtual {p1, v0}, Lmet;->a(I)V

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 22
    new-instance v0, Lmff;

    invoke-direct {v0, v1}, Lmff;-><init>(I)V

    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Lmex;->a(Lmet;)V

    .line 25
    iget-object v1, p1, Lmet;->a:[B

    array-length v1, v1

    if-le v2, v1, :cond_2

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot set active region past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :sswitch_0
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    goto :goto_1

    .line 18
    :sswitch_1
    new-instance v0, Lmek;

    invoke-direct {v0}, Lmek;-><init>()V

    goto :goto_1

    .line 20
    :sswitch_2
    new-instance v0, Lmel;

    invoke-direct {v0}, Lmel;-><init>()V

    goto :goto_1

    .line 27
    :cond_2
    iput v2, p1, Lmet;->c:I

    .line 30
    iget-object v1, p0, Lmgn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_3
    return-void

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_1
        0x50fc -> :sswitch_2
    .end sparse-switch
.end method

.method final a(Lmev;Lmem;Z)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lmgn;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lmgn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmex;

    .line 59
    iget v2, v0, Lmex;->e:I

    invoke-virtual {p1, v2}, Lmev;->b(I)V

    .line 61
    iget v2, p1, Lmev;->b:I

    .line 63
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lmev;->b(I)V

    .line 64
    invoke-virtual {v0, p1}, Lmex;->a(Lmev;)V

    .line 66
    iget v0, p1, Lmev;->b:I

    .line 67
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    .line 68
    invoke-virtual {p1, v0, v2}, Lmev;->a(II)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    iget-object v1, p0, Lmgn;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lmgn;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 36
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :cond_0
    const-string v1, " ; payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget v1, p0, Lmgn;->k:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    const-string v1, ", xrcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {p0}, Lmgn;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 43
    const-string v1, ", version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    iget-wide v2, p0, Lmgn;->l:J

    const/16 v1, 0x10

    ushr-long/2addr v2, v1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v1, v2

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 47
    const-string v1, ", flags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    iget-wide v2, p0, Lmgn;->l:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    long-to-int v1, v2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 52
    iget-wide v0, p0, Lmgn;->l:J

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmgn;->l:J

    check-cast p1, Lmgn;

    iget-wide v2, p1, Lmgn;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
