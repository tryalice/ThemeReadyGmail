.class public final Liyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# static fields
.field public static final a:Liyl;


# instance fields
.field public b:Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v0

    .line 76
    new-instance v1, Liyl;

    invoke-direct {v1, v0}, Liyl;-><init>(Lksf;)V

    .line 77
    sput-object v1, Liyl;->a:Liyl;

    .line 78
    return-void
.end method

.method private constructor <init>(Lksf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyl;->b:Lksf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 65
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

    .line 47
    sparse-switch p1, :sswitch_data_0

    .line 64
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

    .line 48
    :sswitch_0
    aget-object v0, p2, v0

    check-cast v0, Llby;

    .line 49
    sget-object v2, Ljrc;->d:Ljrc;

    .line 50
    sget v1, Lnd;->ch:I

    .line 51
    invoke-virtual {v2, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lksl;

    .line 53
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    .line 55
    check-cast v1, Ljrd;

    .line 56
    iget-object v2, p0, Liyl;->b:Lksf;

    invoke-virtual {v0, v1, v2}, Llby;->a(Lktt;Lksf;)Lkts;

    move-result-object v0

    check-cast v0, Ljrc;

    .line 57
    invoke-static {v0}, Liyq;->a(Ljrc;)Laps;

    move-result-object v0

    .line 58
    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :sswitch_1
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Liyq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        -0x4c8b3229 -> :sswitch_1
        0x5c720c73 -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 46
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
    check-cast p1, Liye;

    aget-object v0, p3, v0

    check-cast v0, Llby;

    .line 6
    sget-object v3, Ljqw;->e:Ljqw;

    .line 7
    sget v1, Lnd;->ch:I

    .line 8
    invoke-virtual {v3, v1, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lksl;

    .line 10
    invoke-virtual {v1, v3}, Lksl;->a(Lksk;)Lksl;

    .line 12
    check-cast v1, Ljqz;

    .line 13
    iget-object v3, p0, Liyl;->b:Lksf;

    invoke-virtual {v0, v1, v3}, Llby;->a(Lktt;Lksf;)Lkts;

    move-result-object v0

    check-cast v0, Ljqw;

    aget-object v1, p3, v4

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {p1, v0, v1}, Liye;->b(Ljqw;Ljava/util/List;)V

    move-object v0, v2

    .line 45
    :goto_0
    return-object v0

    .line 16
    :sswitch_1
    check-cast p1, Liye;

    aget-object v0, p3, v0

    check-cast v0, Llby;

    .line 17
    sget-object v3, Ljqw;->e:Ljqw;

    .line 18
    sget v1, Lnd;->ch:I

    .line 19
    invoke-virtual {v3, v1, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lksl;

    .line 21
    invoke-virtual {v1, v3}, Lksl;->a(Lksk;)Lksl;

    .line 23
    check-cast v1, Ljqz;

    .line 24
    iget-object v3, p0, Liyl;->b:Lksf;

    invoke-virtual {v0, v1, v3}, Llby;->a(Lktt;Lksf;)Lkts;

    move-result-object v0

    check-cast v0, Ljqw;

    aget-object v1, p3, v4

    check-cast v1, Ljava/util/List;

    .line 25
    invoke-interface {p1, v0, v1}, Liye;->a(Ljqw;Ljava/util/List;)V

    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    check-cast p1, Liyp;

    invoke-virtual {p1}, Liyp;->d()Liyr;

    move-result-object v0

    goto :goto_0

    .line 28
    :sswitch_3
    check-cast p1, Liyp;

    .line 29
    iget v0, p1, Liyp;->t:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 31
    :sswitch_4
    check-cast p1, Liyp;

    .line 32
    sget-object v0, Liyp;->d:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 34
    :sswitch_5
    check-cast p1, Liyp;

    invoke-virtual {p1}, Liyp;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 35
    :sswitch_6
    check-cast p1, Liyp;

    .line 36
    sget-object v0, Liyp;->b:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 38
    :sswitch_7
    check-cast p1, Liyp;

    invoke-virtual {p1}, Liyp;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 39
    :sswitch_8
    check-cast p1, Liyp;

    invoke-virtual {p1}, Liyp;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 40
    :sswitch_9
    check-cast p1, Liyp;

    .line 41
    sget-object v0, Liyp;->j:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :sswitch_a
    check-cast p1, Liyr;

    .line 44
    iget v0, p1, Liyr;->b:F

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aeb587a -> :sswitch_9
        -0x4aca1f3c -> :sswitch_7
        -0x4730de56 -> :sswitch_1
        -0x42ebf68e -> :sswitch_4
        -0x19392e6b -> :sswitch_2
        -0x13cea315 -> :sswitch_0
        -0xbfdf713 -> :sswitch_5
        -0x7521cd8 -> :sswitch_3
        0x113cbed -> :sswitch_8
        0x5330203 -> :sswitch_6
        0x7f5c0dbb -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-class v0, Liye;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "apps.addons.cml.action.AddonsActionHandler"

    .line 74
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const-class v0, Liyp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "apps.addons.cml.util.ContextualAddonStyles"

    goto :goto_0

    .line 70
    :cond_1
    const-class v0, Liyq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "apps.addons.cml.util.ContextualAddonUtil"

    goto :goto_0

    .line 72
    :cond_2
    const-class v0, Liyr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const-string v0, "apps.addons.cml.util.TextSize"

    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
