.class public final Llqg;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x56cc86868403f582L


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p1}, Llom;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqg;->a:Ljava/util/List;

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llom;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 1123
    invoke-virtual {p1}, Llom;->c()I

    move-result v1

    .line 1124
    invoke-virtual {p1}, Llom;->c()I

    move-result v0

    .line 1125
    invoke-virtual {p1}, Llom;->a()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 1126
    new-instance v0, Llsb;

    const-string v1, "truncated option"

    invoke-direct {v0, v1}, Llsb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2085
    :cond_1
    iget v2, p1, Llom;->c:I

    .line 1128
    invoke-virtual {p1, v0}, Llom;->a(I)V

    .line 1130
    sparse-switch v1, :sswitch_data_0

    .line 1141
    new-instance v0, Lloy;

    invoke-direct {v0, v1}, Lloy;-><init>(I)V

    .line 1144
    :goto_1
    invoke-virtual {v0, p1}, Lloq;->a(Llom;)V

    .line 3096
    iget-object v1, p1, Llom;->a:[B

    array-length v1, v1

    if-le v2, v1, :cond_2

    .line 3097
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot set active region past end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :sswitch_0
    new-instance v0, Llqa;

    invoke-direct {v0}, Llqa;-><init>()V

    goto :goto_1

    .line 1135
    :sswitch_1
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    goto :goto_1

    .line 1138
    :sswitch_2
    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    goto :goto_1

    .line 3100
    :cond_2
    iput v2, p1, Llom;->c:I

    .line 94
    iget-object v1, p0, Llqg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_3
    return-void

    .line 1130
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x8 -> :sswitch_1
        0x50fc -> :sswitch_2
    .end sparse-switch
.end method

.method final a(Lloo;Llof;Z)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Llqg;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Llqg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloq;

    .line 1173
    iget v2, v0, Lloq;->e:I

    invoke-virtual {p1, v2}, Lloo;->b(I)V

    .line 2042
    iget v2, p1, Lloo;->b:I

    .line 1175
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lloo;->b(I)V

    .line 1176
    invoke-virtual {v0, p1}, Lloq;->a(Lloo;)V

    .line 3042
    iget v0, p1, Lloo;->b:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x2

    .line 1178
    invoke-virtual {p1, v0, v2}, Lloo;->a(II)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 107
    iget-object v1, p0, Llqg;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Llqg;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 109
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    :cond_0
    const-string v1, " ; payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1125
    iget v1, p0, Llqg;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 113
    const-string v1, ", xrcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {p0}, Llqg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 115
    const-string v1, ", version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2140
    iget-wide v2, p0, Llqg;->l:J

    const/16 v1, 0x10

    ushr-long/2addr v2, v1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 117
    const-string v1, ", flags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3146
    iget-wide v2, p0, Llqg;->l:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 134
    iget-wide v0, p0, Llqg;->l:J

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 199
    invoke-super {p0, p1}, Llqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Llqg;->l:J

    check-cast p1, Llqg;

    iget-wide v2, p1, Llqg;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
