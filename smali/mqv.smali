.class public final Lmqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# static fields
.field public static final a:Lmqv;


# instance fields
.field public b:Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v0

    .line 32
    new-instance v1, Lmqv;

    invoke-direct {v1, v0}, Lmqv;-><init>(Lksf;)V

    .line 33
    sput-object v1, Lmqv;->a:Lmqv;

    .line 34
    return-void
.end method

.method private constructor <init>(Lksf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmqv;->b:Lksf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    sparse-switch p1, :sswitch_data_0

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

    .line 22
    :sswitch_0
    sget-object v0, Llay;->i:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 23
    :sswitch_1
    sget-object v0, Llay;->g:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    goto :goto_0

    .line 24
    :sswitch_2
    sget-object v0, Llay;->e:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        -0x36cb9338 -> :sswitch_2
        0x3038d11b -> :sswitch_0
        0x644a9de1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 20
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
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Llby;

    .line 11
    sget-object v2, Lapp;->f:Lapp;

    .line 12
    sget v1, Lnd;->ch:I

    .line 13
    invoke-virtual {v2, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lksl;

    .line 15
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    .line 17
    check-cast v1, Lapq;

    .line 18
    iget-object v2, p0, Lmqv;->b:Lksf;

    invoke-virtual {v0, v1, v2}, Llby;->a(Lktt;Lksf;)Lkts;

    move-result-object v0

    check-cast v0, Lapp;

    .line 19
    invoke-static {v0}, Llax;->a(Lapp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x18bf7d65
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    packed-switch p2, :pswitch_data_0

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

    .line 5
    :pswitch_0
    check-cast p1, Llaz;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {p1, v0, v1}, Llaz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    const/4 v0, 0x0

    return-object v0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x3d4b6d5a
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-class v0, Llax;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "cml.color.Converter"

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-class v0, Llaz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "cml.userinput.CmlUserInputHandler"

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
