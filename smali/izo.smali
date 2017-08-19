.class public final Lizo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# static fields
.field public static final a:Lizo;


# instance fields
.field public b:Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v0

    .line 24
    new-instance v1, Lizo;

    invoke-direct {v1, v0}, Lizo;-><init>(Lksf;)V

    .line 25
    sput-object v1, Lizo;->a:Lizo;

    .line 26
    return-void
.end method

.method private constructor <init>(Lksf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizo;->b:Lksf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 19
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

    .line 14
    :sswitch_0
    sget-object v0, Llay;->i:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 15
    :sswitch_1
    sget-object v0, Llay;->h:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    goto :goto_0

    .line 16
    :sswitch_2
    sget-object v0, Llay;->c:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_3
    sget-object v0, Llay;->e:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    goto :goto_0

    .line 18
    :sswitch_4
    sget-object v0, Llay;->a:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    goto :goto_0

    .line 13
    nop

    :sswitch_data_0
    .sparse-switch
        -0x62563b7d -> :sswitch_4
        -0x5141e912 -> :sswitch_2
        -0x44ea09a7 -> :sswitch_1
        -0x36cb9338 -> :sswitch_3
        0x3038d11b -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
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

.method public final varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 11
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
    check-cast p1, Lizn;

    aget-object v0, p3, v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lizn;->a(Ljava/util/List;)V

    .line 10
    :goto_0
    return-object v1

    .line 7
    :sswitch_1
    check-cast p1, Lizn;

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lizn;->a(I)V

    goto :goto_0

    .line 9
    :sswitch_2
    check-cast p1, Lizn;

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lizn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x677370cd -> :sswitch_0
        -0x5e4a0457 -> :sswitch_2
        0x1cc44c5c -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lizn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "gmail.cml.ads.CarouselAdsActionHandler"

    .line 22
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
