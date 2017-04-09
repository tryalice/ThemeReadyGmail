.class public final Lilz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkn;


# instance fields
.field public a:Lkaj;


# direct methods
.method public constructor <init>(Lkaj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lilz;->a:Lkaj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 87
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

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 86
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

    .line 9
    :sswitch_0
    aget-object v0, p2, v0

    check-cast v0, Lkku;

    .line 10
    sget-object v2, Laun;->f:Laun;

    .line 11
    sget v1, Lnb;->bP:I

    .line 12
    invoke-virtual {v2, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lkaz;

    .line 14
    invoke-virtual {v1, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 16
    check-cast v1, Lauo;

    .line 17
    iget-object v2, p0, Lilz;->a:Lkaj;

    invoke-virtual {v0, v1, v2}, Lkku;->a(Lkdb;Lkaj;)Lkda;

    move-result-object v0

    check-cast v0, Laun;

    .line 18
    invoke-static {v0}, Lilx;->a(Laun;)Lhdg;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkku;->a(Lkda;)Lkku;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 20
    :sswitch_1
    aget-object v0, p2, v0

    check-cast v0, Lkku;

    .line 21
    sget-object v2, Lauk;->e:Lauk;

    .line 22
    sget v1, Lnb;->bP:I

    .line 23
    invoke-virtual {v2, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lkaz;

    .line 25
    invoke-virtual {v1, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 27
    check-cast v1, Laul;

    .line 28
    iget-object v2, p0, Lilz;->a:Lkaj;

    invoke-virtual {v0, v1, v2}, Lkku;->a(Lkdb;Lkaj;)Lkda;

    move-result-object v0

    check-cast v0, Lauk;

    .line 30
    sget-object v2, Lhcz;->e:Lhcz;

    .line 31
    sget v1, Lnb;->bP:I

    .line 32
    invoke-virtual {v2, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lkaz;

    .line 34
    invoke-virtual {v1, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 36
    check-cast v1, Lhda;

    .line 38
    iget-boolean v2, v0, Lauk;->b:Z

    .line 39
    invoke-virtual {v1, v2}, Lhda;->a(Z)Lhda;

    move-result-object v2

    .line 40
    iget-boolean v3, v0, Lauk;->c:Z

    .line 42
    invoke-virtual {v2}, Lhda;->g()V

    .line 43
    iget-object v1, v2, Lhda;->b:Lkay;

    check-cast v1, Lhcz;

    .line 45
    iget v4, v1, Lhcz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lhcz;->a:I

    .line 46
    iput-boolean v3, v1, Lhcz;->c:Z

    .line 50
    iget-object v1, v0, Lauk;->d:Laun;

    if-nez v1, :cond_0

    .line 51
    sget-object v0, Laun;->f:Laun;

    .line 53
    :goto_1
    invoke-static {v0}, Lilx;->a(Laun;)Lhdg;

    move-result-object v1

    .line 54
    invoke-virtual {v2}, Lhda;->g()V

    .line 55
    iget-object v0, v2, Lhda;->b:Lkay;

    check-cast v0, Lhcz;

    .line 57
    if-nez v1, :cond_1

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget-object v0, v0, Lauk;->d:Laun;

    goto :goto_1

    .line 59
    :cond_1
    iput-object v1, v0, Lhcz;->d:Lhdg;

    .line 60
    iget v1, v0, Lhcz;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhcz;->a:I

    .line 62
    invoke-virtual {v2}, Lhda;->l()Lkay;

    move-result-object v0

    check-cast v0, Lhcz;

    .line 63
    invoke-static {v0}, Lkku;->a(Lkda;)Lkku;

    move-result-object v0

    goto :goto_0

    .line 64
    :sswitch_2
    aget-object v0, p2, v0

    check-cast v0, Lkku;

    .line 65
    sget-object v2, Laun;->f:Laun;

    .line 66
    sget v1, Lnb;->bP:I

    .line 67
    invoke-virtual {v2, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lkaz;

    .line 69
    invoke-virtual {v1, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 71
    check-cast v1, Lauo;

    .line 72
    iget-object v2, p0, Lilz;->a:Lkaj;

    invoke-virtual {v0, v1, v2}, Lkku;->a(Lkdb;Lkaj;)Lkda;

    move-result-object v0

    check-cast v0, Laun;

    .line 73
    invoke-static {v0}, Lily;->a(Laun;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :sswitch_3
    invoke-static {}, Laup;->values()[Laup;

    move-result-object v1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    .line 75
    invoke-static {v0}, Lily;->a(Laup;)Laun;

    move-result-object v0

    invoke-static {v0}, Lily;->a(Laun;)I

    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :sswitch_4
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 79
    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 80
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 81
    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 82
    invoke-static {v2, v3, v0, v1}, Lily;->a(FFFF)Laun;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkku;->a(Lkda;)Lkku;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :sswitch_5
    invoke-static {}, Laup;->values()[Laup;

    move-result-object v1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, Lily;->a(Laup;)Laun;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lkku;->a(Lkda;)Lkku;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        -0x295c5c9a -> :sswitch_0
        -0x24a9417 -> :sswitch_1
        0x355920d2 -> :sswitch_2
        0x3f8b42f1 -> :sswitch_5
        0x65908c50 -> :sswitch_3
        0x7d914f2b -> :sswitch_4
    .end sparse-switch
.end method

.method public final varargs a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a method for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :sswitch_0
    check-cast p1, Lima;

    invoke-virtual {p1}, Lima;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :sswitch_1
    check-cast p1, Lima;

    invoke-virtual {p1}, Lima;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        0x5452b429 -> :sswitch_0
        0x716abe51 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    const-class v0, Lilx;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.AndroidProtoConverter"

    .line 93
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const-class v0, Lily;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.ColorConverter"

    goto :goto_0

    .line 92
    :cond_1
    const-class v0, Lima;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.TextSize"

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "`"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "` type is not present in jslayout_interfaces() rule and can\'t be set as a global variable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
