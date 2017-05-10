.class public final Ljdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbk;


# static fields
.field public static final a:Ljxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxn",
            "<",
            "Ljib;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljdn;


# instance fields
.field public final c:Ljkn;

.field public final d:Ljdh;

.field public final e:Ljdn;

.field public final f:Ljkc;

.field public final g:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lkbu;->b:Ljxn;

    .line 72
    sput-object v0, Ljdi;->a:Ljxn;

    .line 73
    new-instance v0, Ljdj;

    invoke-direct {v0}, Ljdj;-><init>()V

    sput-object v0, Ljdi;->b:Ljdn;

    return-void
.end method

.method public constructor <init>(Ljdh;Ljkn;Ljdn;Ljkc;Ljcz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdi;->d:Ljdh;

    .line 3
    iput-object p2, p0, Ljdi;->c:Ljkn;

    .line 4
    iput-object p3, p0, Ljdi;->e:Ljdn;

    .line 5
    iput-object p4, p0, Ljdi;->f:Ljkc;

    .line 6
    iput-object p5, p0, Ljdi;->g:Ljcz;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljhy;Ljbj;Ljava/lang/Double;)Ljaw;
    .locals 11

    .prologue
    .line 35
    iget-object v0, p0, Ljdi;->e:Ljdn;

    invoke-interface {v0}, Ljdn;->a()I

    move-result v8

    .line 36
    new-instance v0, Ljdk;

    invoke-direct {v0, p0, v8, p3}, Ljdk;-><init>(Ljdi;ILjhy;)V

    .line 37
    iget-object v1, p0, Ljdi;->d:Ljdh;

    .line 38
    iget-boolean v1, v1, Ljax;->f:Z

    .line 39
    if-nez v1, :cond_0

    iget-object v1, p0, Ljdi;->g:Ljcz;

    invoke-interface {v1}, Ljcz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    :cond_0
    new-instance v1, Ljij;

    if-nez p5, :cond_4

    .line 41
    iget-object v2, p0, Ljdi;->c:Ljkn;

    invoke-interface {v2}, Ljkn;->b()D

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Ljdi;->f:Ljkc;

    .line 42
    invoke-virtual {v4}, Ljkc;->a()I

    move-result v5

    if-eqz p4, :cond_1

    instance-of v4, p4, Ljdp;

    if-nez v4, :cond_5

    .line 43
    :cond_1
    sget-object v9, Ljrl;->a:Ljrl;

    .line 45
    :goto_1
    sget-object v10, Ljdi;->a:Ljxn;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Ljij;-><init>(DLjhy;ILjava/lang/String;Ljava/lang/String;ILjta;Ljxn;)V

    .line 46
    iget-object v2, p0, Ljdi;->g:Ljcz;

    invoke-interface {v2}, Ljcz;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Ljdi;->g:Ljcz;

    invoke-interface {v2, v8, v1}, Ljcz;->a(ILjia;)V

    .line 48
    :cond_2
    iget-object v2, p0, Ljdi;->d:Ljdh;

    .line 49
    iget-boolean v2, v2, Ljax;->f:Z

    .line 50
    if-eqz v2, :cond_3

    .line 51
    iget-object v2, p0, Ljdi;->d:Ljdh;

    invoke-virtual {v2, v1}, Ljdh;->a(Ljia;)V

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
    check-cast p4, Ljdp;

    iget v4, p4, Ljdp;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v9

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljhy;Ljava/util/List;)Ljay;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljhy;",
            "Ljava/util/List",
            "<",
            "Ljbf;",
            ">;)",
            "Ljay;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljdi;->e:Ljdn;

    invoke-interface {v0}, Ljdn;->a()I

    move-result v8

    .line 9
    new-instance v10, Ljdm;

    invoke-direct {v10, p0, v8, p3}, Ljdm;-><init>(Ljdi;ILjhy;)V

    .line 10
    iget-object v0, p0, Ljdi;->c:Ljkn;

    invoke-interface {v0}, Ljkn;->b()D

    move-result-wide v2

    .line 11
    iget-object v0, p0, Ljdi;->d:Ljdh;

    .line 12
    iget-boolean v0, v0, Ljax;->f:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Ljdi;->g:Ljcz;

    invoke-interface {v0}, Ljcz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_0
    new-instance v1, Ljil;

    iget-object v0, p0, Ljdi;->f:Ljkc;

    .line 15
    invoke-virtual {v0}, Ljkc;->a()I

    move-result v5

    sget-object v9, Ljdi;->a:Ljxn;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Ljil;-><init>(DLjhy;ILjava/lang/String;Ljava/lang/String;ILjxn;)V

    .line 16
    iget-object v0, p0, Ljdi;->g:Ljcz;

    invoke-interface {v0}, Ljcz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ljdi;->g:Ljcz;

    invoke-interface {v0, v8, v1}, Ljcz;->a(ILjia;)V

    .line 18
    :cond_1
    iget-object v0, p0, Ljdi;->d:Ljdh;

    .line 19
    iget-boolean v0, v0, Ljax;->f:Z

    .line 20
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Ljdi;->d:Ljdh;

    invoke-virtual {v0, v1}, Ljdh;->a(Ljia;)V

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

    check-cast v0, Ljbf;

    .line 23
    sget-object v1, Ljir;->h:Ljir;

    check-cast v0, Ljdo;

    .line 24
    iget-object v4, p0, Ljdi;->d:Ljdh;

    .line 25
    iget-boolean v4, v4, Ljax;->f:Z

    .line 26
    if-eqz v4, :cond_2

    .line 27
    sget-object v4, Ljir;->g:Ljir;

    invoke-virtual {v1, v4}, Ljir;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Ljik;

    iget-object v4, v0, Ljdo;->b:Ljhy;

    iget-object v5, p0, Ljdi;->f:Ljkc;

    .line 29
    invoke-virtual {v5}, Ljkc;->a()I

    move-result v5

    iget v6, v0, Ljdo;->a:I

    invoke-direct/range {v1 .. v6}, Ljik;-><init>(DLjhy;II)V

    .line 32
    :goto_1
    iget-object v0, p0, Ljdi;->d:Ljdh;

    invoke-virtual {v0, v1}, Ljdh;->a(Ljia;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v1, Ljin;

    iget-object v4, v0, Ljdo;->b:Ljhy;

    iget-object v5, p0, Ljdi;->f:Ljkc;

    .line 31
    invoke-virtual {v5}, Ljkc;->a()I

    move-result v5

    iget v6, v0, Ljdo;->a:I

    invoke-direct/range {v1 .. v6}, Ljin;-><init>(DLjhy;II)V

    goto :goto_1

    .line 34
    :cond_4
    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjhy;)V
    .locals 10

    .prologue
    .line 53
    iget-object v0, p0, Ljdi;->d:Ljdh;

    .line 54
    iget-boolean v0, v0, Ljax;->f:Z

    .line 55
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 57
    :cond_0
    sget v0, Lnl;->by:I

    if-ne p3, v0, :cond_1

    .line 58
    sget-object v5, Ljrl;->a:Ljrl;

    .line 61
    :goto_1
    new-instance v1, Ljip;

    iget-object v0, p0, Ljdi;->c:Ljkn;

    .line 62
    invoke-interface {v0}, Ljkn;->b()D

    move-result-wide v2

    iget-object v0, p0, Ljdi;->e:Ljdn;

    .line 63
    invoke-interface {v0}, Ljdn;->a()I

    move-result v8

    sget-object v9, Ljdi;->a:Ljxn;

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Ljip;-><init>(DLjhy;Ljta;Ljava/lang/String;Ljava/lang/String;ILjxn;)V

    .line 64
    iget-object v0, p0, Ljdi;->d:Ljdh;

    invoke-virtual {v0, v1}, Ljdh;->a(Ljia;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Ljdi;->f:Ljkc;

    invoke-virtual {v0}, Ljkc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v5

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljdi;->g:Ljcz;

    invoke-interface {v0}, Ljcz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
