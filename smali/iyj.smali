.class public final Liyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# static fields
.field public static final a:Liyj;


# instance fields
.field public b:Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v0

    .line 61
    new-instance v1, Liyj;

    invoke-direct {v1, v0}, Liyj;-><init>(Lksf;)V

    .line 62
    sput-object v1, Liyj;->a:Liyj;

    .line 63
    return-void
.end method

.method private constructor <init>(Lksf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyj;->b:Lksf;

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
    sget-object v0, Llay;->i:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 49
    :sswitch_1
    sget-object v0, Llay;->g:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_2
    sget-object v0, Llay;->e:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    goto :goto_0

    .line 51
    :sswitch_3
    sget-object v0, Llay;->a:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

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

    check-cast v0, Llby;

    .line 36
    sget-object v2, Ljrc;->d:Ljrc;

    .line 37
    sget v1, Lnd;->ch:I

    .line 38
    invoke-virtual {v2, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lksl;

    .line 40
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    .line 42
    check-cast v1, Ljrd;

    .line 43
    iget-object v2, p0, Liyj;->b:Lksf;

    invoke-virtual {v0, v1, v2}, Llby;->a(Lktt;Lksf;)Lkts;

    move-result-object v0

    check-cast v0, Ljrc;

    .line 44
    invoke-static {v0}, Liyq;->a(Ljrc;)Laps;

    move-result-object v0

    .line 45
    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_data_0
    .packed-switch 0x5c720c73
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
    check-cast p1, Liyp;

    .line 6
    sget-object v0, Liyp;->s:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    .line 32
    :goto_0
    return-object v0

    .line 8
    :sswitch_1
    check-cast p1, Liyp;

    invoke-virtual {p1}, Liyp;->d()Liyr;

    move-result-object v0

    goto :goto_0

    .line 9
    :sswitch_2
    check-cast p1, Liyp;

    .line 10
    sget-object v0, Liyp;->m:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    goto :goto_0

    .line 12
    :sswitch_3
    check-cast p1, Liyp;

    .line 13
    sget-object v0, Liyp;->l:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    goto :goto_0

    .line 15
    :sswitch_4
    check-cast p1, Liyp;

    .line 16
    sget-object v0, Liyp;->p:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    goto :goto_0

    .line 18
    :sswitch_5
    check-cast p1, Liyp;

    .line 19
    sget-object v0, Liyp;->q:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    goto :goto_0

    .line 21
    :sswitch_6
    check-cast p1, Liyp;

    .line 22
    sget-object v0, Liyp;->n:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    goto :goto_0

    .line 24
    :sswitch_7
    check-cast p1, Liyp;

    .line 25
    sget-object v0, Liyp;->k:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    goto :goto_0

    .line 27
    :sswitch_8
    check-cast p1, Liyr;

    .line 28
    iget v0, p1, Liyr;->a:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 30
    :sswitch_9
    check-cast p1, Liyr;

    .line 31
    iget v0, p1, Liyr;->b:F

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x75b3febb -> :sswitch_7
        -0x73a3a70a -> :sswitch_2
        -0x3fecf5e4 -> :sswitch_3
        -0x3f41482e -> :sswitch_6
        -0x19392e6b -> :sswitch_1
        -0xd0532a4 -> :sswitch_8
        -0x9c76769 -> :sswitch_5
        0xe9b8808 -> :sswitch_4
        0x3875cc1b -> :sswitch_0
        0x7f5c0dbb -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-class v0, Liyp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "apps.addons.cml.util.ContextualAddonStyles"

    .line 59
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-class v0, Liyq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "apps.addons.cml.util.ContextualAddonUtil"

    goto :goto_0

    .line 57
    :cond_1
    const-class v0, Liyr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "apps.addons.cml.util.TextSize"

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
