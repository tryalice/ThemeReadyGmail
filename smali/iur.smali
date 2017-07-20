.class public final Liur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvd;


# static fields
.field public static final a:Liur;


# instance fields
.field public b:Lklz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Liur;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liur;-><init>(Lklz;)V

    .line 39
    sput-object v0, Liur;->a:Liur;

    .line 40
    return-void
.end method

.method private constructor <init>(Lklz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Liur;->b:Lklz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 30
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

    invoke-static {v0}, Lkus;->a(I)Lamz;

    move-result-object v0

    invoke-static {v0}, Lkvl;->a(Lknm;)Lkvl;

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
    check-cast p1, Liui;

    invoke-interface {p1}, Liui;->c()V

    move-object v0, v2

    .line 25
    :goto_0
    return-object v0

    .line 7
    :sswitch_1
    check-cast p1, Liui;

    invoke-interface {p1}, Liui;->b()V

    move-object v0, v2

    .line 8
    goto :goto_0

    .line 9
    :sswitch_2
    check-cast p1, Liui;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {p1, v0, v1}, Liui;->c(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :sswitch_3
    check-cast p1, Liui;

    invoke-interface {p1}, Liui;->a()V

    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :sswitch_4
    check-cast p1, Liuk;

    .line 15
    sget-object v0, Liuk;->g:Ljxq;

    iget-object v1, p1, Liuk;->a:Lkre;

    invoke-virtual {v0, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Liuk;

    .line 18
    sget-object v0, Liuk;->f:Ljxq;

    iget-object v1, p1, Liuk;->a:Lkre;

    invoke-virtual {v0, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Liuk;

    invoke-virtual {p1}, Liuk;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_7
    check-cast p1, Liuk;

    invoke-virtual {p1}, Liuk;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 22
    :sswitch_8
    check-cast p1, Liuk;

    invoke-virtual {p1}, Liuk;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 23
    :sswitch_9
    check-cast p1, Liuk;

    .line 24
    sget-object v0, Liuk;->h:Ljxq;

    iget-object v1, p1, Liuk;->a:Lkre;

    invoke-virtual {v0, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
        -0x74c4418a -> :sswitch_1
        -0x4bd88ee9 -> :sswitch_3
        -0x4820d0e4 -> :sswitch_9
        -0x9d0179e -> :sswitch_5
        0x1029a018 -> :sswitch_6
        0x128efdce -> :sswitch_8
        0x1e38c14e -> :sswitch_2
        0x60533105 -> :sswitch_7
        0x61801810 -> :sswitch_0
        0x6cedac0d -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lkus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "cml.color.Converter"

    .line 37
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const-class v0, Liui;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "gmail.cml.addons.AddonsActionHandler"

    goto :goto_0

    .line 35
    :cond_1
    const-class v0, Liuk;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string v0, "gmail.cml.addons.ContextualAddonStyles"

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
