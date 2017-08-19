.class public final Liyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# static fields
.field public static final a:Liyn;


# instance fields
.field public b:Lksf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v0

    .line 19
    new-instance v1, Liyn;

    invoke-direct {v1, v0}, Liyn;-><init>(Lksf;)V

    .line 20
    sput-object v1, Liyn;->a:Liyn;

    .line 21
    return-void
.end method

.method private constructor <init>(Lksf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyn;->b:Lksf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
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
    .line 13
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 12
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Liye;->a(I)V

    .line 11
    :goto_0
    return-object v2

    .line 7
    :sswitch_1
    check-cast p1, Liye;

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0, v1}, Liye;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 9
    :sswitch_2
    check-cast p1, Liye;

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {p1, v0, v1}, Liye;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1775f5ed -> :sswitch_0
        -0x41cbe05 -> :sswitch_1
        0x1c6dbb98 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-class v0, Liye;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "apps.addons.cml.action.AddonsActionHandler"

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
