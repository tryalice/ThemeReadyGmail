.class public final Liuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvd;


# static fields
.field public static final a:Liuv;


# instance fields
.field public b:Lklz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Liuv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liuv;-><init>(Lklz;)V

    .line 65
    sput-object v0, Liuv;->a:Liuv;

    .line 66
    return-void
.end method

.method private constructor <init>(Lklz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Liuv;->b:Lklz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 54
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

    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 53
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

    .line 37
    :sswitch_0
    aget-object v0, p2, v0

    check-cast v0, Lkvl;

    .line 38
    sget-object v2, Ljmt;->d:Ljmt;

    .line 39
    sget v1, Ljp;->cd:I

    .line 40
    invoke-virtual {v2, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lkmf;

    .line 42
    invoke-virtual {v1, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 44
    check-cast v1, Ljmu;

    .line 45
    iget-object v2, p0, Liuv;->b:Lklz;

    invoke-virtual {v0, v1, v2}, Lkvl;->a(Lknn;Lklz;)Lknm;

    move-result-object v0

    check-cast v0, Ljmt;

    .line 46
    invoke-static {v0}, Liul;->a(Ljmt;)Lanc;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkvl;->a(Lknm;)Lkvl;

    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :sswitch_1
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Liul;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        -0x5b48705e -> :sswitch_1
        0x2e9f4874 -> :sswitch_0
    .end sparse-switch
.end method

.method public final varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 35
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

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lkvl;

    .line 6
    sget-object v3, Ljmp;->d:Ljmp;

    .line 7
    sget v1, Ljp;->cd:I

    .line 8
    invoke-virtual {v3, v1, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lkmf;

    .line 10
    invoke-virtual {v1, v3}, Lkmf;->a(Lkme;)Lkmf;

    .line 12
    check-cast v1, Ljms;

    .line 13
    iget-object v3, p0, Liuv;->b:Lklz;

    invoke-virtual {v0, v1, v3}, Lkvl;->a(Lknn;Lklz;)Lknm;

    move-result-object v0

    check-cast v0, Ljmp;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {p1, v0, v1}, Liui;->a(Ljmp;Ljava/util/List;)V

    move-object v0, v2

    .line 34
    :goto_0
    return-object v0

    .line 16
    :sswitch_1
    check-cast p1, Liuk;

    invoke-virtual {p1}, Liuk;->d()Lium;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_2
    check-cast p1, Liuk;

    .line 18
    iget v0, p1, Liuk;->t:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 20
    :sswitch_3
    check-cast p1, Liuk;

    .line 21
    sget-object v0, Liuk;->d:Ljxq;

    iget-object v1, p1, Liuk;->a:Lkre;

    invoke-virtual {v0, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 23
    :sswitch_4
    check-cast p1, Liuk;

    invoke-virtual {p1}, Liuk;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 24
    :sswitch_5
    check-cast p1, Liuk;

    .line 25
    sget-object v0, Liuk;->b:Ljxq;

    iget-object v1, p1, Liuk;->a:Lkre;

    invoke-virtual {v0, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 27
    :sswitch_6
    check-cast p1, Liuk;

    invoke-virtual {p1}, Liuk;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 28
    :sswitch_7
    check-cast p1, Liuk;

    invoke-virtual {p1}, Liuk;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 29
    :sswitch_8
    check-cast p1, Liuk;

    .line 30
    sget-object v0, Liuk;->j:Ljxq;

    iget-object v1, p1, Liuk;->a:Lkre;

    invoke-virtual {v0, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 32
    :sswitch_9
    check-cast p1, Lium;

    .line 33
    iget v0, p1, Lium;->b:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x7cec8e97 -> :sswitch_0
        -0x5b537792 -> :sswitch_3
        0x284bdc8 -> :sswitch_2
        0x1029a018 -> :sswitch_4
        0x128efdce -> :sswitch_7
        0x2ae89b5d -> :sswitch_9
        0x553205ad -> :sswitch_8
        0x586e51c9 -> :sswitch_5
        0x5e05499c -> :sswitch_1
        0x60533105 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-class v0, Liui;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "gmail.cml.addons.AddonsActionHandler"

    .line 63
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-class v0, Liuk;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "gmail.cml.addons.ContextualAddonStyles"

    goto :goto_0

    .line 59
    :cond_1
    const-class v0, Liul;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, "gmail.cml.addons.ContextualAddonUtil"

    goto :goto_0

    .line 61
    :cond_2
    const-class v0, Lium;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const-string v0, "gmail.cml.util.TextSize"

    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
