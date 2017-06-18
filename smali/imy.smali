.class public final Limy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmm;


# static fields
.field public static final a:Limy;


# instance fields
.field public b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Limy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Limy;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 61
    sput-object v0, Limy;->a:Limy;

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Limy;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    sparse-switch p1, :sswitch_data_0

    .line 52
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

    .line 48
    :sswitch_0
    sget-object v0, Lkmc;->h:Laqk;

    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 49
    :sswitch_1
    sget-object v0, Lkmc;->f:Laqk;

    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_2
    sget-object v0, Lkmc;->d:Laqk;

    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    goto :goto_0

    .line 51
    :sswitch_3
    sget-object v0, Lkmc;->a:Laqk;

    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        -0x62563b7d -> :sswitch_3
        -0x36cb9338 -> :sswitch_2
        0x3038d11b -> :sswitch_0
        0x644a9de1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 46
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

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkmu;

    .line 36
    sget-object v2, Ljfl;->d:Ljfl;

    .line 37
    sget v1, Lks;->bV:I

    .line 38
    invoke-virtual {v2, v1, v3, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lkdu;

    .line 40
    invoke-virtual {v1, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 42
    check-cast v1, Ljfm;

    .line 43
    iget-object v2, p0, Limy;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v0, v1, v2}, Lkmu;->a(Lkfc;Lcom/google/protobuf/ExtensionRegistryLite;)Lkfb;

    move-result-object v0

    check-cast v0, Ljfl;

    .line 44
    invoke-static {v0}, Limq;->a(Ljfl;)Laqn;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkmu;->a(Lkfb;)Lkmu;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_data_0
    .packed-switch 0x2e9f4874
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 33
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
    check-cast p1, Limp;

    .line 6
    sget-object v0, Limp;->s:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    .line 32
    :goto_0
    return-object v0

    .line 8
    :sswitch_1
    check-cast p1, Limp;

    invoke-virtual {p1}, Limp;->d()Limr;

    move-result-object v0

    goto :goto_0

    .line 9
    :sswitch_2
    check-cast p1, Limp;

    .line 10
    sget-object v0, Limp;->m:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    goto :goto_0

    .line 12
    :sswitch_3
    check-cast p1, Limp;

    .line 13
    sget-object v0, Limp;->l:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    goto :goto_0

    .line 15
    :sswitch_4
    check-cast p1, Limp;

    .line 16
    sget-object v0, Limp;->p:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    goto :goto_0

    .line 18
    :sswitch_5
    check-cast p1, Limp;

    .line 19
    sget-object v0, Limp;->q:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    goto :goto_0

    .line 21
    :sswitch_6
    check-cast p1, Limp;

    .line 22
    sget-object v0, Limp;->n:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    goto :goto_0

    .line 24
    :sswitch_7
    check-cast p1, Limp;

    .line 25
    sget-object v0, Limp;->k:Ljqi;

    iget-object v1, p1, Limp;->a:Lkit;

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limr;

    goto :goto_0

    .line 27
    :sswitch_8
    check-cast p1, Limr;

    .line 28
    iget v0, p1, Limr;->a:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 30
    :sswitch_9
    check-cast p1, Limr;

    .line 31
    iget v0, p1, Limr;->b:F

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x5de65370 -> :sswitch_4
        -0x157ef2ae -> :sswitch_3
        -0x9eeeb68 -> :sswitch_8
        0x614157b -> :sswitch_0
        0x2ae89b5d -> :sswitch_9
        0x4830a132 -> :sswitch_7
        0x5e05499c -> :sswitch_1
        0x5f17a576 -> :sswitch_6
        0x6f80a310 -> :sswitch_2
        0x7964762c -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-class v0, Limp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "gmail.cml.addons.ContextualAddonStyles"

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-class v0, Limq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "gmail.cml.addons.ContextualAddonUtil"

    goto :goto_0

    .line 57
    :cond_1
    const-class v0, Limr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "gmail.cml.util.TextSize"

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
