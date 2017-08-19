.class final Lksn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksw;


# static fields
.field public static final a:Lksn;

.field public static final b:Lkso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lksn;

    invoke-direct {v0}, Lksn;-><init>()V

    sput-object v0, Lksn;->a:Lksn;

    .line 75
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    sput-object v0, Lksn;->b:Lkso;

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
    sget-object v0, Lksn;->b:Lkso;

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
    sget-object v0, Lksn;->b:Lkso;

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
    sget-object v0, Lksn;->b:Lkso;

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
    sget-object v0, Lksn;->b:Lkso;

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
    sget-object v0, Lksn;->b:Lkso;

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
    sget-object v0, Lksn;->b:Lkso;

    throw v0

    .line 19
    :cond_1
    return-object p2
.end method

.method public final a(ZLkrh;ZLkrh;)Lkrh;
    .locals 1

    .prologue
    .line 20
    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lkrh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    sget-object v0, Lksn;->b:Lkso;

    throw v0

    .line 22
    :cond_1
    return-object p2
.end method

.method public final a(Lksh;Lksh;)Lksh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lksh",
            "<",
            "Lkss;",
            ">;",
            "Lksh",
            "<",
            "Lkss;",
            ">;)",
            "Lksh",
            "<",
            "Lkss;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1, p2}, Lksh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lksn;->b:Lkso;

    throw v0

    .line 70
    :cond_0
    return-object p1
.end method

.method public final a(Lktb;Lktb;)Lktb;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lksn;->b:Lkso;

    throw v0

    .line 67
    :cond_0
    return-object p1
.end method

.method public final a(Lkte;Lkte;)Lkte;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkte",
            "<TT;>;",
            "Lkte",
            "<TT;>;)",
            "Lkte",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lksn;->b:Lkso;

    throw v0

    .line 64
    :cond_0
    return-object p1
.end method

.method public final a(Lkts;Lkts;)Lkts;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkts;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    .line 61
    :cond_0
    :goto_0
    return-object p1

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 52
    :cond_2
    sget-object v0, Lksn;->b:Lkso;

    throw v0

    :cond_3
    move-object v0, p1

    .line 53
    check-cast v0, Lksk;

    .line 54
    if-eq v0, p2, :cond_0

    .line 56
    sget v2, Lnd;->ci:I

    .line 57
    invoke-virtual {v0, v2, v1, v1}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lksk;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    check-cast p2, Lksk;

    invoke-virtual {v0, p0, p2}, Lksk;->a(Lksw;Lksk;)V

    goto :goto_0
.end method

.method public final a(Lkuv;Lkuv;)Lkuv;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1, p2}, Lkuv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lksn;->b:Lkso;

    throw v0

    .line 73
    :cond_0
    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    sget-object v0, Lksn;->b:Lkso;

    throw v0

    .line 48
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
    sget-object v0, Lksn;->b:Lkso;

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
    sget-object v0, Lksn;->b:Lkso;

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
    sget-object v0, Lksn;->b:Lkso;

    throw v0
.end method

.method public final d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lksk;

    check-cast p3, Lkts;

    .line 33
    if-ne v0, p3, :cond_0

    move v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    return-object p2

    .line 36
    :cond_0
    sget v1, Lnd;->ci:I

    .line 37
    invoke-virtual {v0, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lksk;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    check-cast p3, Lksk;

    invoke-virtual {v0, p0, p3}, Lksk;->a(Lksw;Lksk;)V

    move v0, v2

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lksn;->b:Lkso;

    throw v0
.end method
