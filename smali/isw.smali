.class public final Lisw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkue;


# static fields
.field public static final a:Lisw;


# instance fields
.field public b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lisw;->a()Lisw;

    move-result-object v0

    sput-object v0, Lisw;->a:Lisw;

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lisw;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    return-void
.end method

.method public static a()Lisw;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lisw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lisw;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 49
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

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 48
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

    .line 10
    :sswitch_0
    aget-object v0, p2, v0

    check-cast v0, Lkum;

    .line 11
    sget-object v2, Lauy;->f:Lauy;

    .line 12
    sget v1, Lnj;->bN:I

    .line 13
    invoke-virtual {v2, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkkl;

    .line 15
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 17
    check-cast v1, Lauz;

    .line 18
    iget-object v2, p0, Lisw;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v1, v2}, Lkum;->a(Lkmr;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v0

    check-cast v0, Lauy;

    .line 19
    invoke-static {v0}, Lisr;->a(Lauy;)Lhib;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 21
    :sswitch_1
    aget-object v0, p2, v0

    check-cast v0, Lkum;

    .line 22
    sget-object v2, Lauq;->e:Lauq;

    .line 23
    sget v1, Lnj;->bN:I

    .line 24
    invoke-virtual {v2, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lkkl;

    .line 26
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 28
    check-cast v1, Laur;

    .line 29
    iget-object v2, p0, Lisw;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v1, v2}, Lkum;->a(Lkmr;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v0

    check-cast v0, Lauq;

    .line 30
    invoke-static {v0}, Lisr;->a(Lauq;)Lhhu;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    goto :goto_0

    .line 32
    :sswitch_2
    aget-object v0, p2, v0

    check-cast v0, Lkum;

    .line 33
    sget-object v2, Lauy;->f:Lauy;

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
    check-cast v1, Lauz;

    .line 40
    iget-object v2, p0, Lisw;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v1, v2}, Lkum;->a(Lkmr;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v0

    check-cast v0, Lauy;

    .line 41
    invoke-static {v0}, List;->a(Lauy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-static {}, Lavn;->values()[Lavn;

    move-result-object v1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    .line 43
    invoke-static {v0}, List;->a(Lavn;)Lauy;

    move-result-object v0

    invoke-static {v0}, List;->a(Lauy;)I

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 45
    :sswitch_4
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, List;->a(I)Lauy;

    move-result-object v0

    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    goto :goto_0

    .line 46
    :sswitch_5
    invoke-static {}, Lavn;->values()[Lavn;

    move-result-object v1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, List;->a(Lavn;)Lauy;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    :sswitch_data_0
    .sparse-switch
        -0x65b668b5 -> :sswitch_3
        -0x5a95b503 -> :sswitch_5
        0x2aa99261 -> :sswitch_0
        0x418b5e4e -> :sswitch_4
        0x452963b0 -> :sswitch_1
        0x5feaf06f -> :sswitch_2
    .end sparse-switch
.end method

.method public final varargs a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    sparse-switch p2, :sswitch_data_0

    .line 8
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
    check-cast p1, Lisy;

    invoke-virtual {p1}, Lisy;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :sswitch_1
    check-cast p1, Lisy;

    invoke-virtual {p1}, Lisy;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0xd0144a2 -> :sswitch_1
        0x731c306e -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lisr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.AndroidProtoConverter"

    .line 56
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-class v0, List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.ColorConverter"

    goto :goto_0

    .line 54
    :cond_1
    const-class v0, Lisy;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.TextSize"

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
