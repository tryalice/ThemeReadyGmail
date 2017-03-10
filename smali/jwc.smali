.class final Ljwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwl;


# static fields
.field public static final a:Ljwc;

.field public static final b:Ljwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljwc;

    invoke-direct {v0}, Ljwc;-><init>()V

    sput-object v0, Ljwc;->a:Ljwc;

    .line 79
    new-instance v0, Ljwd;

    invoke-direct {v0}, Ljwd;-><init>()V

    sput-object v0, Ljwc;->b:Ljwd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 2

    .prologue
    .line 8
    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 10
    :cond_1
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 1

    .prologue
    .line 11
    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 13
    :cond_1
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 6
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 7
    :cond_1
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 14
    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 16
    :cond_1
    return-wide p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    return-object p2

    .line 25
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 19
    :cond_1
    return-object p2
.end method

.method public final a(ZLjum;ZLjum;)Ljum;
    .locals 1

    .prologue
    .line 20
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 22
    :cond_1
    return-object p2
.end method

.method public final a(Ljvu;Ljvu;)Ljvu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvu",
            "<",
            "Ljwh;",
            ">;",
            "Ljvu",
            "<",
            "Ljwh;",
            ">;)",
            "Ljvu",
            "<",
            "Ljwh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p1, p2}, Ljvu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 74
    :cond_0
    return-object p1
.end method

.method public final a(Ljxb;Ljxb;)Ljxb;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 71
    :cond_0
    return-object p1
.end method

.method public final a(Ljxe;Ljxe;)Ljxe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljxe",
            "<TT;>;",
            "Ljxe",
            "<TT;>;)",
            "Ljxe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 68
    :cond_0
    return-object p1
.end method

.method public final a(Ljya;Ljya;)Ljya;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljya;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    .line 65
    :cond_0
    :goto_0
    return-object p1

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 55
    :cond_2
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    :cond_3
    move-object v0, p1

    .line 56
    check-cast v0, Ljvz;

    .line 57
    if-eq v0, p2, :cond_0

    .line 60
    sget v2, Lmb;->bL:I

    .line 61
    invoke-virtual {v0, v2, v1, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    check-cast p2, Ljvz;

    invoke-virtual {v0, p0, p2}, Ljvz;->a(Ljwl;Ljvz;)V

    goto :goto_0
.end method

.method public final a(Ljzl;Ljzl;)Ljzl;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p1, p2}, Ljzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 77
    :cond_0
    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 51
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 1

    .prologue
    .line 2
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0

    .line 4
    :cond_1
    return p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    return-object p2

    .line 28
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    return-object p2

    .line 31
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    return-object p2

    .line 34
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0
.end method

.method public final e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    return-object p2

    .line 37
    :cond_0
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0
.end method

.method public final f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Ljvz;

    check-cast p3, Ljya;

    .line 39
    if-ne v0, p3, :cond_0

    move v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    return-object p2

    .line 42
    :cond_0
    sget v1, Lmb;->bL:I

    .line 43
    invoke-virtual {v0, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    check-cast p3, Ljvz;

    invoke-virtual {v0, p0, p3}, Ljvz;->a(Ljwl;Ljvz;)V

    move v0, v2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Ljwc;->b:Ljwd;

    throw v0
.end method
