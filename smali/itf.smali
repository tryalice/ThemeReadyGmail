.class public final Litf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkue;


# static fields
.field public static final a:Litf;


# instance fields
.field public b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Litf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Litf;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 38
    sput-object v0, Litf;->a:Litf;

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Litf;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 29
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

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 28
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

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkum;

    .line 18
    sget-object v2, Ljlh;->c:Ljlh;

    .line 19
    sget v1, Lnj;->bN:I

    .line 20
    invoke-virtual {v2, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lkkl;

    .line 22
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 24
    check-cast v1, Ljli;

    .line 25
    iget-object v2, p0, Litf;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v1, v2}, Lkum;->a(Lkmr;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v0

    check-cast v0, Ljlh;

    .line 26
    invoke-static {v0}, Lisv;->a(Ljlh;)Lavb;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkum;->a(Lkmq;)Lkum;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x611edd95
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 15
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
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->p()Lisy;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 6
    :sswitch_1
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->o()Lisy;

    move-result-object v0

    goto :goto_0

    .line 7
    :sswitch_2
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->k()Lisy;

    move-result-object v0

    goto :goto_0

    .line 8
    :sswitch_3
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->j()Lisy;

    move-result-object v0

    goto :goto_0

    .line 9
    :sswitch_4
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->m()Lisy;

    move-result-object v0

    goto :goto_0

    .line 10
    :sswitch_5
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->n()Lisy;

    move-result-object v0

    goto :goto_0

    .line 11
    :sswitch_6
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->l()Lisy;

    move-result-object v0

    goto :goto_0

    .line 12
    :sswitch_7
    check-cast p1, Lisu;

    invoke-virtual {p1}, Lisu;->i()Lisy;

    move-result-object v0

    goto :goto_0

    .line 13
    :sswitch_8
    check-cast p1, Lisy;

    invoke-virtual {p1}, Lisy;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 14
    :sswitch_9
    check-cast p1, Lisy;

    invoke-virtual {p1}, Lisy;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x70a04c2f -> :sswitch_7
        -0x4460fa28 -> :sswitch_0
        -0x330204f6 -> :sswitch_1
        -0x671b6ef -> :sswitch_5
        -0x62b5642 -> :sswitch_6
        0x5b1d784 -> :sswitch_2
        0xd0144a2 -> :sswitch_9
        0x1f6d04b9 -> :sswitch_4
        0x476fc93b -> :sswitch_3
        0x731c306e -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lisv;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "cml.addons.ContextualAddonUtil"

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-class v0, Lisu;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.ContextualAddonStyles"

    goto :goto_0

    .line 34
    :cond_1
    const-class v0, Lisy;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "com.google.apps.bigtop.services.smartmail.cml.TextSize"

    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
