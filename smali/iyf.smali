.class public final Liyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# static fields
.field public static final a:Liyf;


# instance fields
.field public b:Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v0

    .line 34
    new-instance v1, Liyf;

    invoke-direct {v1, v0}, Liyf;-><init>(Lksf;)V

    .line 35
    sput-object v1, Liyf;->a:Liyf;

    .line 36
    return-void
.end method

.method private constructor <init>(Lksf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyf;->b:Lksf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 27
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
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

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
    check-cast p1, Liye;

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Liye;->a(Ljava/lang/String;Z)V

    move-object v0, v2

    .line 24
    :goto_0
    return-object v0

    .line 7
    :sswitch_1
    check-cast p1, Liye;

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v4

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {p1, v0, v1}, Liye;->a(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v2

    .line 9
    goto :goto_0

    .line 10
    :sswitch_2
    check-cast p1, Liye;

    aget-object v0, p3, v0

    check-cast v0, Llby;

    .line 11
    sget-object v3, Ljqw;->e:Ljqw;

    .line 12
    sget v1, Lnd;->ch:I

    .line 13
    invoke-virtual {v3, v1, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lksl;

    .line 15
    invoke-virtual {v1, v3}, Lksl;->a(Lksk;)Lksl;

    .line 17
    check-cast v1, Ljqz;

    .line 18
    iget-object v3, p0, Liyf;->b:Lksf;

    invoke-virtual {v0, v1, v3}, Llby;->a(Lktt;Lksf;)Lkts;

    move-result-object v0

    check-cast v0, Ljqw;

    aget-object v1, p3, v4

    check-cast v1, Ljava/util/List;

    .line 19
    invoke-interface {p1, v0, v1}, Liye;->a(Ljqw;Ljava/util/List;)V

    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    check-cast p1, Liye;

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Liye;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_4
    check-cast p1, Liyp;

    invoke-virtual {p1}, Liyp;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 24
    :sswitch_5
    check-cast p1, Liyp;

    invoke-virtual {p1}, Liyp;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x4aca1f3c -> :sswitch_4
        -0x4730de56 -> :sswitch_2
        0x113cbed -> :sswitch_5
        0x13b2d81e -> :sswitch_3
        0x15c5c49f -> :sswitch_0
        0x71b97369 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-class v0, Liye;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "apps.addons.cml.action.AddonsActionHandler"

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_0
    const-class v0, Liyp;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "apps.addons.cml.util.ContextualAddonStyles"

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
