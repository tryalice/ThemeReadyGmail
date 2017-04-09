.class public final Lito;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirs;


# static fields
.field public static final a:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Liye;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Litt;


# instance fields
.field public final c:Ljap;

.field public final d:Litn;

.field public final e:Litt;

.field public final f:Ljaf;

.field public final g:Litf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ljqf;->b:Ljlx;

    .line 72
    sput-object v0, Lito;->a:Ljlx;

    .line 73
    new-instance v0, Litp;

    invoke-direct {v0}, Litp;-><init>()V

    sput-object v0, Lito;->b:Litt;

    return-void
.end method

.method public constructor <init>(Litn;Ljap;Litt;Ljaf;Litf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lito;->d:Litn;

    .line 3
    iput-object p2, p0, Lito;->c:Ljap;

    .line 4
    iput-object p3, p0, Lito;->e:Litt;

    .line 5
    iput-object p4, p0, Lito;->f:Ljaf;

    .line 6
    iput-object p5, p0, Lito;->g:Litf;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Liyb;Lirr;Ljava/lang/Double;)Lirg;
    .locals 11

    .prologue
    .line 35
    iget-object v0, p0, Lito;->e:Litt;

    invoke-interface {v0}, Litt;->a()I

    move-result v8

    .line 36
    new-instance v0, Litq;

    invoke-direct {v0, p0, v8, p3}, Litq;-><init>(Lito;ILiyb;)V

    .line 37
    iget-object v1, p0, Lito;->d:Litn;

    .line 38
    iget-boolean v1, v1, Lirh;->f:Z

    .line 39
    if-nez v1, :cond_0

    iget-object v1, p0, Lito;->g:Litf;

    invoke-interface {v1}, Litf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    :cond_0
    new-instance v1, Liym;

    if-nez p5, :cond_4

    .line 41
    iget-object v2, p0, Lito;->c:Ljap;

    invoke-interface {v2}, Ljap;->b()D

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Lito;->f:Ljaf;

    .line 42
    invoke-virtual {v4}, Ljaf;->a()I

    move-result v5

    if-eqz p4, :cond_1

    instance-of v4, p4, Litv;

    if-nez v4, :cond_5

    .line 43
    :cond_1
    sget-object v9, Ljfu;->a:Ljfu;

    .line 45
    :goto_1
    sget-object v10, Lito;->a:Ljlx;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Liym;-><init>(DLiyb;ILjava/lang/String;Ljava/lang/String;ILjhj;Ljlx;)V

    .line 46
    iget-object v2, p0, Lito;->g:Litf;

    invoke-interface {v2}, Litf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lito;->g:Litf;

    invoke-interface {v2, v8, v1}, Litf;->a(ILiyd;)V

    .line 48
    :cond_2
    iget-object v2, p0, Lito;->d:Litn;

    .line 49
    iget-boolean v2, v2, Lirh;->f:Z

    .line 50
    if-eqz v2, :cond_3

    .line 51
    iget-object v2, p0, Lito;->d:Litn;

    invoke-virtual {v2, v1}, Litn;->a(Liyd;)V

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
    check-cast p4, Litv;

    iget v4, p4, Litv;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v9

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Liyb;Ljava/util/List;)Liri;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Liyb;",
            "Ljava/util/List",
            "<",
            "Liro;",
            ">;)",
            "Liri;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lito;->e:Litt;

    invoke-interface {v0}, Litt;->a()I

    move-result v8

    .line 9
    new-instance v10, Lits;

    invoke-direct {v10, p0, v8, p3}, Lits;-><init>(Lito;ILiyb;)V

    .line 10
    iget-object v0, p0, Lito;->c:Ljap;

    invoke-interface {v0}, Ljap;->b()D

    move-result-wide v2

    .line 11
    iget-object v0, p0, Lito;->d:Litn;

    .line 12
    iget-boolean v0, v0, Lirh;->f:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lito;->g:Litf;

    invoke-interface {v0}, Litf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_0
    new-instance v1, Liyo;

    iget-object v0, p0, Lito;->f:Ljaf;

    .line 15
    invoke-virtual {v0}, Ljaf;->a()I

    move-result v5

    sget-object v9, Lito;->a:Ljlx;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Liyo;-><init>(DLiyb;ILjava/lang/String;Ljava/lang/String;ILjlx;)V

    .line 16
    iget-object v0, p0, Lito;->g:Litf;

    invoke-interface {v0}, Litf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lito;->g:Litf;

    invoke-interface {v0, v8, v1}, Litf;->a(ILiyd;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lito;->d:Litn;

    .line 19
    iget-boolean v0, v0, Lirh;->f:Z

    .line 20
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lito;->d:Litn;

    invoke-virtual {v0, v1}, Litn;->a(Liyd;)V

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

    check-cast v0, Liro;

    .line 23
    sget-object v1, Liyu;->h:Liyu;

    check-cast v0, Litu;

    .line 24
    iget-object v4, p0, Lito;->d:Litn;

    .line 25
    iget-boolean v4, v4, Lirh;->f:Z

    .line 26
    if-eqz v4, :cond_2

    .line 27
    sget-object v4, Liyu;->g:Liyu;

    invoke-virtual {v1, v4}, Liyu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Liyn;

    iget-object v4, v0, Litu;->b:Liyb;

    iget-object v5, p0, Lito;->f:Ljaf;

    .line 29
    invoke-virtual {v5}, Ljaf;->a()I

    move-result v5

    iget v6, v0, Litu;->a:I

    invoke-direct/range {v1 .. v6}, Liyn;-><init>(DLiyb;II)V

    .line 32
    :goto_1
    iget-object v0, p0, Lito;->d:Litn;

    invoke-virtual {v0, v1}, Litn;->a(Liyd;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v1, Liyq;

    iget-object v4, v0, Litu;->b:Liyb;

    iget-object v5, p0, Lito;->f:Ljaf;

    .line 31
    invoke-virtual {v5}, Ljaf;->a()I

    move-result v5

    iget v6, v0, Litu;->a:I

    invoke-direct/range {v1 .. v6}, Liyq;-><init>(DLiyb;II)V

    goto :goto_1

    .line 34
    :cond_4
    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILiyb;)V
    .locals 10

    .prologue
    .line 53
    iget-object v0, p0, Lito;->d:Litn;

    .line 54
    iget-boolean v0, v0, Lirh;->f:Z

    .line 55
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_0
    sget v0, Lnb;->bq:I

    if-ne p3, v0, :cond_1

    .line 58
    sget-object v5, Ljfu;->a:Ljfu;

    .line 61
    :goto_1
    new-instance v1, Liys;

    iget-object v0, p0, Lito;->c:Ljap;

    .line 62
    invoke-interface {v0}, Ljap;->b()D

    move-result-wide v2

    iget-object v0, p0, Lito;->e:Litt;

    .line 63
    invoke-interface {v0}, Litt;->a()I

    move-result v8

    sget-object v9, Lito;->a:Ljlx;

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Liys;-><init>(DLiyb;Ljhj;Ljava/lang/String;Ljava/lang/String;ILjlx;)V

    .line 64
    iget-object v0, p0, Lito;->d:Litn;

    invoke-virtual {v0, v1}, Litn;->a(Liyd;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lito;->f:Ljaf;

    invoke-virtual {v0}, Ljaf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljhj;->b(Ljava/lang/Object;)Ljhj;

    move-result-object v5

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lito;->g:Litf;

    invoke-interface {v0}, Litf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
