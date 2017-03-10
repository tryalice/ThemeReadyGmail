.class public final Lion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limr;


# static fields
.field public static final a:Ljgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgq",
            "<",
            "Litc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lios;


# instance fields
.field public final c:Livk;

.field public final d:Liom;

.field public final e:Lios;

.field public final f:Livb;

.field public final g:Lioe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ljlm;->b:Ljgq;

    sput-object v0, Lion;->a:Ljgq;

    .line 71
    new-instance v0, Lioo;

    invoke-direct {v0}, Lioo;-><init>()V

    sput-object v0, Lion;->b:Lios;

    return-void
.end method

.method public constructor <init>(Liom;Livk;Lios;Livb;Lioe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lion;->d:Liom;

    .line 3
    iput-object p2, p0, Lion;->c:Livk;

    .line 4
    iput-object p3, p0, Lion;->e:Lios;

    .line 5
    iput-object p4, p0, Lion;->f:Livb;

    .line 6
    iput-object p5, p0, Lion;->g:Lioe;

    .line 7
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 68
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lisz;Limq;Ljava/lang/Double;)Limf;
    .locals 11

    .prologue
    .line 34
    iget-object v0, p0, Lion;->e:Lios;

    invoke-interface {v0}, Lios;->a()I

    move-result v8

    .line 35
    new-instance v0, Liop;

    invoke-direct {v0, p0, v8, p3}, Liop;-><init>(Lion;ILisz;)V

    .line 36
    iget-object v1, p0, Lion;->d:Liom;

    .line 37
    iget-boolean v1, v1, Limg;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lion;->g:Lioe;

    invoke-interface {v1}, Lioe;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    :cond_0
    new-instance v1, Litk;

    if-nez p5, :cond_3

    .line 39
    iget-object v2, p0, Lion;->c:Livk;

    invoke-interface {v2}, Livk;->b()D

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Lion;->f:Livb;

    .line 40
    invoke-interface {v4}, Livb;->a()I

    move-result v5

    .line 43
    sget-object v9, Ljal;->a:Ljal;

    .line 44
    sget-object v10, Lion;->a:Ljgq;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Litk;-><init>(DLisz;ILjava/lang/String;Ljava/lang/String;ILjca;Ljgq;)V

    .line 45
    iget-object v2, p0, Lion;->g:Lioe;

    invoke-interface {v2}, Lioe;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lion;->g:Lioe;

    invoke-interface {v2, v8, v1}, Lioe;->a(ILitb;)V

    .line 47
    :cond_1
    iget-object v2, p0, Lion;->d:Liom;

    .line 48
    iget-boolean v2, v2, Limg;->f:Z

    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lion;->d:Liom;

    invoke-virtual {v2, v1}, Liom;->a(Litb;)V

    .line 50
    :cond_2
    return-object v0

    .line 39
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lisz;Ljava/util/List;)Limh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lisz;",
            "Ljava/util/List",
            "<",
            "Limn;",
            ">;)",
            "Limh;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lion;->e:Lios;

    invoke-interface {v0}, Lios;->a()I

    move-result v8

    .line 9
    new-instance v10, Lior;

    invoke-direct {v10, p0, v8, p3}, Lior;-><init>(Lion;ILisz;)V

    .line 10
    iget-object v0, p0, Lion;->c:Livk;

    invoke-interface {v0}, Livk;->b()D

    move-result-wide v2

    .line 11
    iget-object v0, p0, Lion;->d:Liom;

    .line 12
    iget-boolean v0, v0, Limg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lion;->g:Lioe;

    invoke-interface {v0}, Lioe;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :cond_0
    new-instance v1, Litm;

    iget-object v0, p0, Lion;->f:Livb;

    .line 14
    invoke-interface {v0}, Livb;->a()I

    move-result v5

    sget-object v9, Lion;->a:Ljgq;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Litm;-><init>(DLisz;ILjava/lang/String;Ljava/lang/String;ILjgq;)V

    .line 15
    iget-object v0, p0, Lion;->g:Lioe;

    invoke-interface {v0}, Lioe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lion;->g:Lioe;

    invoke-interface {v0, v8, v1}, Lioe;->a(ILitb;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lion;->d:Liom;

    .line 18
    iget-boolean v0, v0, Limg;->f:Z

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lion;->d:Liom;

    invoke-virtual {v0, v1}, Liom;->a(Litb;)V

    .line 20
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limn;

    .line 21
    sget-object v1, Lits;->h:Lits;

    check-cast v0, Liot;

    .line 22
    iget-object v4, p0, Lion;->d:Liom;

    .line 23
    iget-boolean v4, v4, Limg;->f:Z

    if-eqz v4, :cond_2

    .line 25
    sget-object v4, Lits;->g:Lits;

    invoke-virtual {v1, v4}, Lits;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    new-instance v1, Litl;

    iget-object v4, v0, Liot;->b:Lisz;

    iget-object v5, p0, Lion;->f:Livb;

    .line 27
    invoke-interface {v5}, Livb;->a()I

    move-result v5

    iget v6, v0, Liot;->a:I

    invoke-direct/range {v1 .. v6}, Litl;-><init>(DLisz;II)V

    .line 30
    :goto_1
    iget-object v0, p0, Lion;->d:Liom;

    invoke-virtual {v0, v1}, Liom;->a(Litb;)V

    goto :goto_0

    .line 28
    :cond_3
    new-instance v1, Lito;

    iget-object v4, v0, Liot;->b:Lisz;

    iget-object v5, p0, Lion;->f:Livb;

    .line 29
    invoke-interface {v5}, Livb;->a()I

    move-result v5

    iget v6, v0, Liot;->a:I

    invoke-direct/range {v1 .. v6}, Lito;-><init>(DLisz;II)V

    goto :goto_1

    .line 33
    :cond_4
    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILisz;)V
    .locals 10

    .prologue
    .line 51
    iget-object v0, p0, Lion;->d:Liom;

    .line 52
    iget-boolean v0, v0, Limg;->f:Z

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 54
    :cond_0
    sget v0, Lmb;->bl:I

    if-ne p3, v0, :cond_1

    .line 57
    sget-object v5, Ljal;->a:Ljal;

    .line 59
    :goto_1
    new-instance v1, Litq;

    iget-object v0, p0, Lion;->c:Livk;

    .line 60
    invoke-interface {v0}, Livk;->b()D

    move-result-wide v2

    iget-object v0, p0, Lion;->e:Lios;

    .line 61
    invoke-interface {v0}, Lios;->a()I

    move-result v8

    sget-object v9, Lion;->a:Ljgq;

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Litq;-><init>(DLisz;Ljca;Ljava/lang/String;Ljava/lang/String;ILjgq;)V

    .line 62
    iget-object v0, p0, Lion;->d:Liom;

    invoke-virtual {v0, v1}, Liom;->a(Litb;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lion;->f:Livb;

    invoke-interface {v0}, Livb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v5

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lion;->g:Lioe;

    invoke-interface {v0}, Lioe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
