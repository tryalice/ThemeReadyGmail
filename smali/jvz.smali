.class public abstract Ljvz;
.super Ljub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljvz",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljwa",
        "<TMessageType;TBuilderType;>;>",
        "Ljub",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public H:Ljzl;

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljub;-><init>()V

    .line 3
    sget-object v0, Ljzl;->a:Ljzl;

    iput-object v0, p0, Ljvz;->H:Ljzl;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Ljvz;->I:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 46
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 48
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljvz;Ljuv;Ljvl;)Ljvz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljvz",
            "<TT;*>;>(TT;",
            "Ljuv;",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    sget v0, Lmb;->bJ:I

    .line 52
    invoke-virtual {p0, v0, v1, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    .line 53
    :try_start_0
    sget v1, Lmb;->bH:I

    invoke-virtual {v0, v1, p1, p2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Ljvz;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljxf;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljxf;

    throw v0

    .line 59
    :cond_0
    throw v0
.end method

.method public static a(Ljvz;[BLjvl;)Ljvz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljvz",
            "<TT;*>;>(TT;[B",
            "Ljvl;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 61
    :try_start_0
    invoke-static {p1}, Ljuv;->a([B)Ljuv;

    move-result-object v0

    .line 62
    invoke-static {p0, v0, p2}, Ljvz;->a(Ljvz;Ljuv;Ljvl;)Ljvz;
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 63
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljuv;->a(I)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    iput-object v1, v0, Ljxf;->a:Ljya;

    .line 68
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Ljwl;Ljvz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwl;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 38
    sget v0, Lmb;->bG:I

    invoke-virtual {p0, v0, p1, p2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Ljvz;->H:Ljzl;

    iget-object v1, p2, Ljvz;->H:Ljzl;

    invoke-interface {p1, v0, v1}, Ljwl;->a(Ljzl;Ljzl;)Ljzl;

    move-result-object v0

    iput-object v0, p0, Ljvz;->H:Ljzl;

    .line 40
    return-void
.end method

.method public final b_()Z
    .locals 3

    .prologue
    .line 36
    sget v0, Lmb;->bF:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljyh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljyh",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5
    sget v0, Lmb;->bM:I

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    sget v0, Lmb;->bI:I

    .line 31
    invoke-virtual {p0, v0, v1, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 33
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljzl;->f:Z

    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 22
    :cond_0
    sget v0, Lmb;->bL:I

    .line 23
    invoke-virtual {p0, v0, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    sget-object v0, Ljwc;->a:Ljwc;

    check-cast p1, Ljvz;

    invoke-virtual {p0, v0, p1}, Ljvz;->a(Ljwl;Ljvz;)V
    :try_end_0
    .catch Ljwd; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 29
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final synthetic g()Ljyb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    sget v0, Lmb;->bK:I

    .line 74
    invoke-virtual {p0, v0, v1, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 75
    invoke-virtual {v0, p0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 76
    return-object v0
.end method

.method public final synthetic h()Ljyb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    sget v0, Lmb;->bK:I

    .line 79
    invoke-virtual {p0, v0, v1, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ljvz;->F:I

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljwj;

    .line 14
    invoke-direct {v0}, Ljwj;-><init>()V

    .line 15
    invoke-virtual {p0, v0, p0}, Ljvz;->a(Ljwl;Ljvz;)V

    .line 17
    iget v0, v0, Ljwj;->a:I

    iput v0, p0, Ljvz;->F:I

    .line 18
    :cond_0
    iget v0, p0, Ljvz;->F:I

    return v0
.end method

.method public final synthetic i()Ljya;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    sget v0, Lmb;->bL:I

    .line 82
    invoke-virtual {p0, v0, v1, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ljyd;->a(Ljya;Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
