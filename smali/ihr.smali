.class public final Lihr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a method for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a method for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :sswitch_0
    aget-object v0, p2, v0

    check-cast v0, Lkfj;

    .line 7
    sget-object v2, Latc;->f:Latc;

    .line 8
    sget v1, Lmb;->bK:I

    .line 9
    invoke-virtual {v2, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 10
    invoke-virtual {v1, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 11
    check-cast v1, Latd;

    invoke-virtual {v0, v1}, Lkfj;->a(Ljyb;)Ljya;

    move-result-object v0

    check-cast v0, Latc;

    .line 12
    invoke-static {v0}, Lihq;->a(Latc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 13
    :sswitch_1
    invoke-static {}, Late;->values()[Late;

    move-result-object v1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    .line 14
    invoke-static {v0}, Lihq;->a(Late;)Latc;

    move-result-object v0

    invoke-static {v0}, Lihq;->a(Latc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 15
    :sswitch_2
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 17
    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 18
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 19
    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 20
    invoke-static {v2, v3, v0, v1}, Lihq;->a(FFFF)Latc;

    move-result-object v0

    invoke-static {v0}, Lkfj;->a(Ljya;)Lkfj;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_3
    invoke-static {}, Late;->values()[Late;

    move-result-object v1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, Lihq;->a(Late;)Latc;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkfj;->a(Ljya;)Lkfj;

    move-result-object v0

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x355920d2 -> :sswitch_0
        0x3f8b42f1 -> :sswitch_3
        0x65908c50 -> :sswitch_1
        0x7d914f2b -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a constant for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
