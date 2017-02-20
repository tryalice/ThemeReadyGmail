.class public abstract Ljtc;
.super Ljre;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljtc",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljtd",
        "<TMessageType;TBuilderType;>;>",
        "Ljre",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public G:Ljwo;

.field public H:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljre;-><init>()V

    .line 10034
    sget-object v0, Ljwo;->a:Ljwo;

    iput-object v0, p0, Ljtc;->G:Ljwo;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ljtc;->H:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1121
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1127
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1128
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1129
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1130
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1131
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1133
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljtc;Ljry;Ljso;)Ljtc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljtc",
            "<TT;*>;>(TT;",
            "Ljry;",
            "Ljso;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1483
    sget v0, Llz;->dK:I

    .line 10259
    invoke-virtual {p0, v0, v1, v1}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    .line 1485
    :try_start_0
    sget v1, Llz;->dI:I

    invoke-virtual {v0, v1, p1, p2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    invoke-virtual {v0}, Ljtc;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1493
    return-object v0

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljui;

    if-eqz v1, :cond_0

    .line 1489
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljui;

    throw v0

    .line 1491
    :cond_0
    throw v0
.end method

.method public static a(Ljtc;[BLjso;)Ljtc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljtc",
            "<TT;*>;>(TT;[B",
            "Ljso;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1561
    :try_start_0
    invoke-static {p1}, Ljry;->a([B)Ljry;

    move-result-object v0

    .line 1562
    invoke-static {p0, v0, p2}, Ljtc;->a(Ljtc;Ljry;Ljso;)Ljtc;
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1564
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljry;->a(I)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0

    .line 1568
    return-object v1

    .line 1566
    :catch_0
    move-exception v0

    .line 20033
    :try_start_2
    iput-object v1, v0, Ljui;->a:Ljvd;

    .line 20034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1

    .line 1570
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method a(Ljto;Ljtc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljto;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 263
    sget v0, Llz;->dH:I

    invoke-virtual {p0, v0, p1, p2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Ljtc;->G:Ljwo;

    iget-object v1, p2, Ljtc;->G:Ljwo;

    invoke-interface {p1, v0, v1}, Ljto;->a(Ljwo;Ljwo;)Ljwo;

    move-result-object v0

    iput-object v0, p0, Ljtc;->G:Ljwo;

    .line 265
    return-void
.end method

.method public final b_()Z
    .locals 3

    .prologue
    .line 191
    sget v0, Llz;->dG:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10252
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljvk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljvk",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    sget v0, Llz;->dN:I

    .line 10259
    invoke-virtual {p0, v0, v1, v1}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvk;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    sget v0, Llz;->dJ:I

    .line 10259
    invoke-virtual {p0, v0, v1, v1}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Ljtc;->G:Ljwo;

    .line 20105
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljwo;->f:Z

    .line 20106
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 10051
    :cond_0
    sget v0, Llz;->dM:I

    .line 20259
    invoke-virtual {p0, v0, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 108
    goto :goto_0

    .line 112
    :cond_1
    :try_start_0
    sget-object v0, Ljtf;->a:Ljtf;

    check-cast p1, Ljtc;

    invoke-virtual {p0, v0, p1}, Ljtc;->a(Ljto;Ljtc;)V
    :try_end_0
    .catch Ljtg; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final synthetic g()Ljve;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 10196
    sget v0, Llz;->dL:I

    .line 20259
    invoke-virtual {p0, v0, v1, v1}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 10197
    invoke-virtual {v0, p0}, Ljtd;->a(Ljtc;)Ljtd;

    .line 10198
    return-object v0
.end method

.method public final synthetic h()Ljve;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 10057
    sget v0, Llz;->dL:I

    .line 20259
    invoke-virtual {p0, v0, v1, v1}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ljtc;->E:I

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljtm;

    .line 11971
    invoke-direct {v0}, Ljtm;-><init>()V

    .line 82
    invoke-virtual {p0, v0, p0}, Ljtc;->a(Ljto;Ljtc;)V

    .line 21971
    iget v0, v0, Ljtm;->a:I

    iput v0, p0, Ljtc;->E:I

    .line 85
    :cond_0
    iget v0, p0, Ljtc;->E:I

    return v0
.end method

.method public final synthetic i()Ljvd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 10051
    sget v0, Llz;->dM:I

    .line 20259
    invoke-virtual {p0, v0, v1, v1}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10031
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10032
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ljvg;->a(Ljvd;Ljava/lang/StringBuilder;I)V

    .line 10033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
