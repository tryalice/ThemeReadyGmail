.class public final Limw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmm;


# static fields
.field public static final a:Limw;


# instance fields
.field public b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Limw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Limw;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 38
    sput-object v0, Limw;->a:Limw;

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

    iput-object v0, p0, Limw;->b:Lcom/google/protobuf/ExtensionRegistryLite;

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
    .locals 3

    .prologue
    .line 26
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

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkmb;->a(I)Laqk;

    move-result-object v0

    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1642380c
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 25
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
    check-cast p1, Limn;

    invoke-interface {p1}, Limn;->c()V

    move-object v0, v1

    .line 24
    :goto_0
    return-object v0

    .line 7
    :sswitch_1
    check-cast p1, Limn;

    invoke-interface {p1}, Limn;->b()V

    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :sswitch_2
    check-cast p1, Limn;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Limn;->a(I)V

    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :sswitch_3
    check-cast p1, Limn;

    invoke-interface {p1}, Limn;->a()V

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :sswitch_4
    check-cast p1, Limp;

    .line 14
    sget-object v0, Limp;->g:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 16
    :sswitch_5
    check-cast p1, Limp;

    .line 17
    sget-object v0, Limp;->f:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 19
    :sswitch_6
    check-cast p1, Limp;

    invoke-virtual {p1}, Limp;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 20
    :sswitch_7
    check-cast p1, Limp;

    invoke-virtual {p1}, Limp;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_8
    check-cast p1, Limp;

    invoke-virtual {p1}, Limp;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 22
    :sswitch_9
    check-cast p1, Limp;

    .line 23
    sget-object v0, Limp;->h:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x7eae6c39 -> :sswitch_2
        -0x74c4418a -> :sswitch_1
        -0x4bd88ee9 -> :sswitch_3
        -0x4820d0e4 -> :sswitch_9
        -0x9d0179e -> :sswitch_5
        0x1029a018 -> :sswitch_6
        0x128efdce -> :sswitch_8
        0x60533105 -> :sswitch_7
        0x61801810 -> :sswitch_0
        0x6cedac0d -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lkmb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "cml.color.Converter"

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-class v0, Limn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "gmail.cml.addons.AddonsActionHandler"

    goto :goto_0

    .line 34
    :cond_1
    const-class v0, Limp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "gmail.cml.addons.ContextualAddonStyles"

    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
