.class public final Lllu;
.super Llmf;
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
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llmf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lllu;

    invoke-direct {v0}, Lllu;-><init>()V

    return-object v0
.end method

.method final a(Llka;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Llka;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lllu;->a:Ljava/util/List;

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llka;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Llka;->c()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Llka;->c()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Llka;->a()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 10
    new-instance v0, Llnp;

    const-string v1, "truncated option"

    invoke-direct {v0, v1}, Llnp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget v2, p1, Llka;->c:I

    .line 13
    invoke-virtual {p1, v0}, Llka;->a(I)V

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 21
    new-instance v0, Llkm;

    invoke-direct {v0, v1}, Llkm;-><init>(I)V

    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Llke;->a(Llka;)V

    .line 24
    iget-object v1, p1, Llka;->a:[B

    array-length v1, v1

    if-le v2, v1, :cond_2

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot set active region past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :sswitch_0
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    goto :goto_1

    .line 17
    :sswitch_1
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    goto :goto_1

    .line 19
    :sswitch_2
    new-instance v0, Lljs;

    invoke-direct {v0}, Lljs;-><init>()V

    goto :goto_1

    .line 26
    :cond_2
    iput v2, p1, Llka;->c:I

    .line 29
    iget-object v1, p0, Lllu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_3
    return-void

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_1
        0x50fc -> :sswitch_2
    .end sparse-switch
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lllu;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lllu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    .line 55
    iget v2, v0, Llke;->e:I

    invoke-virtual {p1, v2}, Llkc;->b(I)V

    .line 57
    iget v2, p1, Llkc;->b:I

    .line 58
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Llkc;->b(I)V

    .line 59
    invoke-virtual {v0, p1}, Llke;->a(Llkc;)V

    .line 61
    iget v0, p1, Llkc;->b:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    .line 62
    invoke-virtual {p1, v0, v2}, Llkc;->a(II)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    iget-object v1, p0, Lllu;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lllu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 35
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_0
    const-string v1, " ; payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    iget v1, p0, Lllu;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 39
    const-string v1, ", xrcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {p0}, Lllu;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    const-string v1, ", version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    iget-wide v2, p0, Lllu;->l:J

    const/16 v1, 0x10

    ushr-long/2addr v2, v1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 44
    const-string v1, ", flags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    iget-wide v2, p0, Lllu;->l:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 48
    iget-wide v0, p0, Lllu;->l:J

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Llmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lllu;->l:J

    check-cast p1, Lllu;

    iget-wide v2, p1, Lllu;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
