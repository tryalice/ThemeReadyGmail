.class public final Llji;
.super Llix;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Llhi;Llhj;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Llix;-><init>(Llhi;Llhj;)V

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Llji;->b:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 5

    .prologue
    .line 91
    int-to-long v0, p3

    iget v2, p0, Llji;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 1069
    iget-object v2, p0, Llix;->a:Llhi;

    invoke-virtual {v2, p1, p2, v0, v1}, Llhi;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 7

    .prologue
    const/16 v6, 0x43

    .line 96
    iget v2, p0, Llji;->b:I

    .line 2136
    packed-switch v2, :pswitch_data_0

    .line 2147
    int-to-long v0, v2

    mul-long/2addr v0, p3

    .line 2148
    int-to-long v4, v2

    div-long v4, v0, v4

    cmp-long v3, v4, p3

    if-eqz v3, :cond_1

    .line 2149
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiplication overflows a long: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2138
    :pswitch_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 2139
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiplication overflows a long: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " * "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2141
    :cond_0
    neg-long p3, p3

    .line 3069
    :goto_0
    :pswitch_1
    iget-object v0, p0, Llix;->a:Llhi;

    invoke-virtual {v0, p1, p2, p3, p4}, Llhi;->a(JJ)J

    move-result-wide v0

    return-wide v0

    .line 2143
    :pswitch_2
    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_1
    move-wide p3, v0

    .line 2151
    goto :goto_0

    .line 2136
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 109
    .line 1069
    iget-object v0, p0, Llix;->a:Llhi;

    invoke-virtual {v0}, Llhi;->d()J

    move-result-wide v0

    iget v2, p0, Llji;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p0, p1, :cond_1

    .line 2055
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Llji;

    if-eqz v2, :cond_3

    .line 133
    check-cast p1, Llji;

    .line 1069
    iget-object v2, p0, Llix;->a:Llhi;

    iget-object v3, p1, Llix;->a:Llhi;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2055
    iget-object v2, p0, Lliv;->d:Llhj;

    iget-object v3, p1, Lliv;->d:Llhj;

    if-ne v2, v3, :cond_2

    iget v2, p0, Llji;->b:I

    iget v3, p1, Llji;->b:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 134
    goto :goto_0

    :cond_3
    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 147
    iget v0, p0, Llji;->b:I

    int-to-long v0, v0

    .line 148
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 1055
    iget-object v1, p0, Lliv;->d:Llhj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2069
    iget-object v1, p0, Llix;->a:Llhi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    return v0
.end method
