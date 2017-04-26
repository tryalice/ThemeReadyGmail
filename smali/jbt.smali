.class public final Ljbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizv;


# static fields
.field public static final a:Ljvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvq",
            "<",
            "Ljgm;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljby;


# instance fields
.field public final c:Ljiy;

.field public final d:Ljbs;

.field public final e:Ljby;

.field public final f:Ljin;

.field public final g:Ljbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ljzx;->b:Ljvq;

    .line 72
    sput-object v0, Ljbt;->a:Ljvq;

    .line 73
    new-instance v0, Ljbu;

    invoke-direct {v0}, Ljbu;-><init>()V

    sput-object v0, Ljbt;->b:Ljby;

    return-void
.end method

.method public constructor <init>(Ljbs;Ljiy;Ljby;Ljin;Ljbk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbt;->d:Ljbs;

    .line 3
    iput-object p2, p0, Ljbt;->c:Ljiy;

    .line 4
    iput-object p3, p0, Ljbt;->e:Ljby;

    .line 5
    iput-object p4, p0, Ljbt;->f:Ljin;

    .line 6
    iput-object p5, p0, Ljbt;->g:Ljbk;

    .line 7
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 70
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljgj;Lizu;Ljava/lang/Double;)Lizh;
    .locals 11

    .prologue
    .line 35
    iget-object v0, p0, Ljbt;->e:Ljby;

    invoke-interface {v0}, Ljby;->a()I

    move-result v8

    .line 36
    new-instance v0, Ljbv;

    invoke-direct {v0, p0, v8, p3}, Ljbv;-><init>(Ljbt;ILjgj;)V

    .line 37
    iget-object v1, p0, Ljbt;->d:Ljbs;

    .line 38
    iget-boolean v1, v1, Lizi;->f:Z

    .line 39
    if-nez v1, :cond_0

    iget-object v1, p0, Ljbt;->g:Ljbk;

    invoke-interface {v1}, Ljbk;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    :cond_0
    new-instance v1, Ljgu;

    if-nez p5, :cond_4

    .line 41
    iget-object v2, p0, Ljbt;->c:Ljiy;

    invoke-interface {v2}, Ljiy;->b()D

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Ljbt;->f:Ljin;

    .line 42
    invoke-virtual {v4}, Ljin;->a()I

    move-result v5

    if-eqz p4, :cond_1

    instance-of v4, p4, Ljca;

    if-nez v4, :cond_5

    .line 43
    :cond_1
    sget-object v9, Ljpo;->a:Ljpo;

    .line 45
    :goto_1
    sget-object v10, Ljbt;->a:Ljvq;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Ljgu;-><init>(DLjgj;ILjava/lang/String;Ljava/lang/String;ILjrd;Ljvq;)V

    .line 46
    iget-object v2, p0, Ljbt;->g:Ljbk;

    invoke-interface {v2}, Ljbk;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Ljbt;->g:Ljbk;

    invoke-interface {v2, v8, v1}, Ljbk;->a(ILjgl;)V

    .line 48
    :cond_2
    iget-object v2, p0, Ljbt;->d:Ljbs;

    .line 49
    iget-boolean v2, v2, Lizi;->f:Z

    .line 50
    if-eqz v2, :cond_3

    .line 51
    iget-object v2, p0, Ljbt;->d:Ljbs;

    invoke-virtual {v2, v1}, Ljbs;->a(Ljgl;)V

    .line 52
    :cond_3
    return-object v0

    .line 41
    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    .line 45
    :cond_5
    check-cast p4, Ljca;

    iget v4, p4, Ljca;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v9

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljgj;Ljava/util/List;)Lizj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljgj;",
            "Ljava/util/List",
            "<",
            "Lizq;",
            ">;)",
            "Lizj;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljbt;->e:Ljby;

    invoke-interface {v0}, Ljby;->a()I

    move-result v8

    .line 9
    new-instance v10, Ljbx;

    invoke-direct {v10, p0, v8, p3}, Ljbx;-><init>(Ljbt;ILjgj;)V

    .line 10
    iget-object v0, p0, Ljbt;->c:Ljiy;

    invoke-interface {v0}, Ljiy;->b()D

    move-result-wide v2

    .line 11
    iget-object v0, p0, Ljbt;->d:Ljbs;

    .line 12
    iget-boolean v0, v0, Lizi;->f:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Ljbt;->g:Ljbk;

    invoke-interface {v0}, Ljbk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_0
    new-instance v1, Ljgw;

    iget-object v0, p0, Ljbt;->f:Ljin;

    .line 15
    invoke-virtual {v0}, Ljin;->a()I

    move-result v5

    sget-object v9, Ljbt;->a:Ljvq;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Ljgw;-><init>(DLjgj;ILjava/lang/String;Ljava/lang/String;ILjvq;)V

    .line 16
    iget-object v0, p0, Ljbt;->g:Ljbk;

    invoke-interface {v0}, Ljbk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ljbt;->g:Ljbk;

    invoke-interface {v0, v8, v1}, Ljbk;->a(ILjgl;)V

    .line 18
    :cond_1
    iget-object v0, p0, Ljbt;->d:Ljbs;

    .line 19
    iget-boolean v0, v0, Lizi;->f:Z

    .line 20
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Ljbt;->d:Ljbs;

    invoke-virtual {v0, v1}, Ljbs;->a(Ljgl;)V

    .line 22
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizq;

    .line 23
    sget-object v1, Ljhc;->h:Ljhc;

    check-cast v0, Ljbz;

    .line 24
    iget-object v4, p0, Ljbt;->d:Ljbs;

    .line 25
    iget-boolean v4, v4, Lizi;->f:Z

    .line 26
    if-eqz v4, :cond_2

    .line 27
    sget-object v4, Ljhc;->g:Ljhc;

    invoke-virtual {v1, v4}, Ljhc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Ljgv;

    iget-object v4, v0, Ljbz;->b:Ljgj;

    iget-object v5, p0, Ljbt;->f:Ljin;

    .line 29
    invoke-virtual {v5}, Ljin;->a()I

    move-result v5

    iget v6, v0, Ljbz;->a:I

    invoke-direct/range {v1 .. v6}, Ljgv;-><init>(DLjgj;II)V

    .line 32
    :goto_1
    iget-object v0, p0, Ljbt;->d:Ljbs;

    invoke-virtual {v0, v1}, Ljbs;->a(Ljgl;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v1, Ljgy;

    iget-object v4, v0, Ljbz;->b:Ljgj;

    iget-object v5, p0, Ljbt;->f:Ljin;

    .line 31
    invoke-virtual {v5}, Ljin;->a()I

    move-result v5

    iget v6, v0, Ljbz;->a:I

    invoke-direct/range {v1 .. v6}, Ljgy;-><init>(DLjgj;II)V

    goto :goto_1

    .line 34
    :cond_4
    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjgj;)V
    .locals 10

    .prologue
    .line 53
    iget-object v0, p0, Ljbt;->d:Ljbs;

    .line 54
    iget-boolean v0, v0, Lizi;->f:Z

    .line 55
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_0
    sget v0, Lnj;->bo:I

    if-ne p3, v0, :cond_1

    .line 58
    sget-object v5, Ljpo;->a:Ljpo;

    .line 61
    :goto_1
    new-instance v1, Ljha;

    iget-object v0, p0, Ljbt;->c:Ljiy;

    .line 62
    invoke-interface {v0}, Ljiy;->b()D

    move-result-wide v2

    iget-object v0, p0, Ljbt;->e:Ljby;

    .line 63
    invoke-interface {v0}, Ljby;->a()I

    move-result v8

    sget-object v9, Ljbt;->a:Ljvq;

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Ljha;-><init>(DLjgj;Ljrd;Ljava/lang/String;Ljava/lang/String;ILjvq;)V

    .line 64
    iget-object v0, p0, Ljbt;->d:Ljbs;

    invoke-virtual {v0, v1}, Ljbs;->a(Ljgl;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Ljbt;->f:Ljin;

    invoke-virtual {v0}, Ljin;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljrd;->b(Ljava/lang/Object;)Ljrd;

    move-result-object v5

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljbt;->g:Ljbk;

    invoke-interface {v0}, Ljbk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
