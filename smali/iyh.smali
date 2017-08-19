.class public final Liyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# static fields
.field public static final a:Liyh;


# instance fields
.field public b:Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v0

    .line 41
    new-instance v1, Liyh;

    invoke-direct {v1, v0}, Liyh;-><init>(Lksf;)V

    .line 42
    sput-object v1, Liyh;->a:Liyh;

    .line 43
    return-void
.end method

.method private constructor <init>(Lksf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyh;->b:Lksf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 32
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

    .line 31
    :pswitch_0
    sget-object v0, Llay;->b:Lapp;

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    return-object v0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch -0x6efb2997
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 29
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

    .line 28
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llax;->a(I)Lapp;

    move-result-object v0

    invoke-static {v0}, Llby;->a(Lkts;)Llby;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1642380c
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 26
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

    invoke-interface {p1}, Liye;->c()V

    move-object v0, v2

    .line 25
    :goto_0
    return-object v0

    .line 7
    :sswitch_1
    check-cast p1, Liye;

    invoke-interface {p1}, Liye;->b()V

    move-object v0, v2

    .line 8
    goto :goto_0

    .line 9
    :sswitch_2
    check-cast p1, Liye;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {p1, v0, v1}, Liye;->c(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :sswitch_3
    check-cast p1, Liye;

    invoke-interface {p1}, Liye;->a()V

    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :sswitch_4
    check-cast p1, Liyp;

    .line 15
    sget-object v0, Liyp;->g:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_5
    check-cast p1, Liyp;

    .line 18
    sget-object v0, Liyp;->f:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 20
    :sswitch_6
    check-cast p1, Liyp;

    invoke-virtual {p1}, Liyp;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_7
    check-cast p1, Liyp;

    invoke-virtual {p1}, Liyp;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 22
    :sswitch_8
    check-cast p1, Liyp;

    invoke-virtual {p1}, Liyp;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 23
    :sswitch_9
    check-cast p1, Liyp;

    .line 24
    sget-object v0, Liyp;->h:Lkdp;

    iget-object v1, p1, Liyp;->a:Lkxj;

    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ca70ee1 -> :sswitch_9
        -0x4aca1f3c -> :sswitch_7
        -0x4086d60b -> :sswitch_5
        -0x3d872928 -> :sswitch_1
        -0xbfdf713 -> :sswitch_6
        0x113cbed -> :sswitch_8
        0x44a4500 -> :sswitch_4
        0x1c6dbb98 -> :sswitch_2
        0x212d822b -> :sswitch_3
        0x220f9495 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-class v0, Liye;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "apps.addons.cml.action.AddonsActionHandler"

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-class v0, Liyp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "apps.addons.cml.util.ContextualAddonStyles"

    goto :goto_0

    .line 37
    :cond_1
    const-class v0, Llax;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "cml.color.Converter"

    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
