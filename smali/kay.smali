.class public abstract Lkay;
.super Ljyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkay",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkaz",
        "<TMessageType;TBuilderType;>;>",
        "Ljyz",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public H:Lkeq;

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljyz;-><init>()V

    .line 3
    sget-object v0, Lkeq;->a:Lkeq;

    .line 4
    iput-object v0, p0, Lkay;->H:Lkeq;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lkay;->I:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 51
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 52
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 53
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lkay;Ljzt;Lkaj;)Lkay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkay",
            "<TT;*>;>(TT;",
            "Ljzt;",
            "Lkaj;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    sget v0, Lnb;->bO:I

    .line 57
    invoke-virtual {p0, v0, v1, v1}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lkay;

    .line 59
    :try_start_0
    sget v1, Lnb;->bM:I

    invoke-virtual {v0, v1, p1, p2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Lkay;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lkce;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lkce;

    throw v0

    .line 65
    :cond_0
    throw v0
.end method

.method public static a(Lkay;[BLkaj;)Lkay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkay",
            "<TT;*>;>(TT;[B",
            "Lkaj;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    invoke-static {p1}, Ljzt;->a([B)Ljzt;

    move-result-object v0

    .line 68
    invoke-static {p0, v0, p2}, Lkay;->a(Lkay;Ljzt;Lkaj;)Lkay;
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 69
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljzt;->a(I)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    iput-object v1, v0, Lkce;->a:Lkda;

    .line 74
    throw v0
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Lkbk;Lkay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 44
    sget v0, Lnb;->bL:I

    invoke-virtual {p0, v0, p1, p2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lkay;->H:Lkeq;

    iget-object v1, p2, Lkay;->H:Lkeq;

    invoke-interface {p1, v0, v1}, Lkbk;->a(Lkeq;Lkeq;)Lkeq;

    move-result-object v0

    iput-object v0, p0, Lkay;->H:Lkeq;

    .line 46
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 23
    :cond_0
    sget v0, Lnb;->bQ:I

    .line 24
    invoke-virtual {p0, v0, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lkay;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-boolean v0, Lkay;->G:Z

    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lkdr;->a:Lkdr;

    .line 30
    invoke-virtual {v0, p0}, Lkdr;->a(Ljava/lang/Object;)Lkdy;

    move-result-object v0

    check-cast p1, Lkay;

    invoke-interface {v0, p0, p1}, Lkdy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    :try_start_0
    sget-object v0, Lkbb;->a:Lkbb;

    check-cast p1, Lkay;

    invoke-virtual {p0, v0, p1}, Lkay;->a(Lkbk;Lkay;)V
    :try_end_0
    .catch Lkbc; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 35
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final f()Lkdh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdh",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6
    sget v0, Lnb;->bR:I

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lkdh;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    sget v0, Lnb;->bN:I

    .line 37
    invoke-virtual {p0, v0, v1, v1}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lkay;->H:Lkeq;

    .line 39
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkeq;->f:Z

    .line 40
    return-void
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 41
    sget v0, Lnb;->bK:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lkay;->F:I

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lkbi;

    invoke-direct {v0}, Lkbi;-><init>()V

    .line 17
    invoke-virtual {p0, v0, p0}, Lkay;->a(Lkbk;Lkay;)V

    .line 18
    iget v0, v0, Lkbi;->a:I

    iput v0, p0, Lkay;->F:I

    .line 19
    :cond_0
    iget v0, p0, Lkay;->F:I

    return v0
.end method

.method public final synthetic i()Lkdb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    sget v0, Lnb;->bP:I

    .line 79
    invoke-virtual {p0, v0, v1, v1}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lkaz;

    .line 81
    invoke-virtual {v0, p0}, Lkaz;->a(Lkay;)Lkaz;

    .line 83
    return-object v0
.end method

.method public final synthetic j()Lkdb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 85
    sget v0, Lnb;->bP:I

    .line 86
    invoke-virtual {p0, v0, v1, v1}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lkaz;

    .line 88
    return-object v0
.end method

.method public final synthetic k()Lkda;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    sget v0, Lnb;->bQ:I

    .line 91
    invoke-virtual {p0, v0, v1, v1}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lkay;

    .line 93
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lkdd;->a(Lkda;Ljava/lang/StringBuilder;I)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method
