.class public final Lisx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkue;


# static fields
.field public static final a:Lisx;


# instance fields
.field public b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lisx;->a()Lisx;

    move-result-object v0

    sput-object v0, Lisx;->a:Lisx;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lisx;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    return-void
.end method

.method public static a()Lisx;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lisx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lisx;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 85
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
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 84
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

    .line 32
    :sswitch_0
    aget-object v0, p2, v0

    check-cast v0, Lkum;

    .line 33
    sget-object v2, Ljlh;->c:Ljlh;

    .line 34
    sget v1, Lnj;->bN:I

    .line 35
    invoke-virtual {v2, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lkkl;

    .line 37
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 39
    check-cast v1, Ljli;

    .line 40
    iget-object v2, p0, Lisx;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v1, v2}, Lkum;->a(Lkmr;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v0

    check-cast v0, Ljlh;

    .line 41
    invoke-static {v0}, Lisv;->a(Ljlh;)Lavb;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 43
    :sswitch_1
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lisv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkuf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :sswitch_2
    aget-object v0, p2, v0

    check-cast v0, Lkum;

    .line 47
    sget-object v2, Lauy;->f:Lauy;

    .line 48
    sget v1, Lnj;->bN:I

    .line 49
    invoke-virtual {v2, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lkkl;

    .line 51
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 53
    check-cast v1, Lauz;

    .line 54
    iget-object v2, p0, Lisx;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v1, v2}, Lkum;->a(Lkmr;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v0

    check-cast v0, Lauy;

    .line 55
    invoke-static {v0}, Lisr;->a(Lauy;)Lhib;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    goto :goto_0

    .line 57
    :sswitch_3
    aget-object v0, p2, v0

    check-cast v0, Lkum;

    .line 58
    sget-object v2, Lauq;->e:Lauq;

    .line 59
    sget v1, Lnj;->bN:I

    .line 60
    invoke-virtual {v2, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lkkl;

    .line 62
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 64
    check-cast v1, Laur;

    .line 65
    iget-object v2, p0, Lisx;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v1, v2}, Lkum;->a(Lkmr;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v0

    check-cast v0, Lauq;

    .line 66
    invoke-static {v0}, Lisr;->a(Lauq;)Lhhu;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    goto :goto_0

    .line 68
    :sswitch_4
    aget-object v0, p2, v0

    check-cast v0, Lkum;

    .line 69
    sget-object v2, Lauy;->f:Lauy;

    .line 70
    sget v1, Lnj;->bN:I

    .line 71
    invoke-virtual {v2, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lkkl;

    .line 73
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 75
    check-cast v1, Lauz;

    .line 76
    iget-object v2, p0, Lisx;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v1, v2}, Lkum;->a(Lkmr;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v0

    check-cast v0, Lauy;

    .line 77
    invoke-static {v0}, List;->a(Lauy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :sswitch_5
    invoke-static {}, Lavn;->values()[Lavn;

    move-result-object v1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    .line 79
    invoke-static {v0}, List;->a(Lavn;)Lauy;

    move-result-object v0

    invoke-static {v0}, List;->a(Lauy;)I

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :sswitch_6
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, List;->a(I)Lauy;

    move-result-object v0

    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    goto/16 :goto_0

    .line 82
    :sswitch_7
    invoke-static {}, Lavn;->values()[Lavn;

    move-result-object v1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, List;->a(Lavn;)Lauy;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    goto/16 :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        -0x79b0546d -> :sswitch_1
        -0x65b668b5 -> :sswitch_5
        -0x5a95b503 -> :sswitch_7
        0x2aa99261 -> :sswitch_2
        0x418b5e4e -> :sswitch_6
        0x452963b0 -> :sswitch_3
        0x5feaf06f -> :sswitch_4
        0x611edd95 -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    sparse-switch p2, :sswitch_data_0

    .line 30
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

    .line 6
    :sswitch_0
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->p()Lisy;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 7
    :sswitch_1
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->o()Lisy;

    move-result-object v0

    goto :goto_0

    .line 8
    :sswitch_2
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->k()Lisy;

    move-result-object v0

    goto :goto_0

    .line 9
    :sswitch_3
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->j()Lisy;

    move-result-object v0

    goto :goto_0

    .line 10
    :sswitch_4
    check-cast p1, Lisu;

    .line 11
    iget v0, p1, Lisu;->s:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 13
    :sswitch_5
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 14
    :sswitch_6
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 15
    :sswitch_7
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 16
    :sswitch_8
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_9
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->m()Lisy;

    move-result-object v0

    goto :goto_0

    .line 18
    :sswitch_a
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->n()Lisy;

    move-result-object v0

    goto :goto_0

    .line 19
    :sswitch_b
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 20
    :sswitch_c
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->l()Lisy;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_d
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 22
    :sswitch_e
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 23
    :sswitch_f
    check-cast p1, Lisu;

    .line 24
    sget-object v0, Lisu;->n:Ljvx;

    iget-object v1, p1, Lisu;->a:Lkvj;

    invoke-virtual {v0, v1}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    goto/16 :goto_0

    .line 26
    :sswitch_10
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 27
    :sswitch_11
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->i()Lisy;

    move-result-object v0

    goto/16 :goto_0

    .line 28
    :sswitch_12
    check-cast p1, Lisy;

    invoke-virtual {p1}, Lisy;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 29
    :sswitch_13
    check-cast p1, Lisy;

    invoke-virtual {p1}, Lisy;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        -0x740b2d11 -> :sswitch_5
        -0x70a04c2f -> :sswitch_11
        -0x45eed7af -> :sswitch_e
        -0x4460fa28 -> :sswitch_0
        -0x330204f6 -> :sswitch_1
        -0x1be43c3b -> :sswitch_8
        -0x1311055e -> :sswitch_7
        -0x906c340 -> :sswitch_b
        -0x671b6ef -> :sswitch_a
        -0x62b5642 -> :sswitch_c
        -0x4e2cd52 -> :sswitch_d
        0x5b1d784 -> :sswitch_2
        0xc0dd2e0 -> :sswitch_4
        0xd0144a2 -> :sswitch_13
        0x12b96c1c -> :sswitch_f
        0x1adec943 -> :sswitch_6
        0x1f6d04b9 -> :sswitch_9
        0x476fc93b -> :sswitch_3
        0x717ff575 -> :sswitch_10
        0x731c306e -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lisv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "cml.addons.ContextualAddonUtil"

    .line 96
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const-class v0, Lisr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.AndroidProtoConverter"

    goto :goto_0

    .line 90
    :cond_1
    const-class v0, List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.ColorConverter"

    goto :goto_0

    .line 92
    :cond_2
    const-class v0, Lisu;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.ContextualAddonStyles"

    goto :goto_0

    .line 94
    :cond_3
    const-class v0, Lisy;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.TextSize"

    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
