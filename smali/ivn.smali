.class public final Livn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litp;


# static fields
.field public static final a:Ljqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqb",
            "<",
            "Ljag;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Livs;


# instance fields
.field public final c:Ljct;

.field public final d:Livm;

.field public final e:Livs;

.field public final f:Ljch;

.field public final g:Live;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ljsx;->b:Ljqb;

    .line 73
    sput-object v0, Livn;->a:Ljqb;

    .line 74
    new-instance v0, Livo;

    invoke-direct {v0}, Livo;-><init>()V

    sput-object v0, Livn;->b:Livs;

    return-void
.end method

.method public constructor <init>(Livm;Ljct;Livs;Ljch;Live;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livn;->d:Livm;

    .line 3
    iput-object p2, p0, Livn;->c:Ljct;

    .line 4
    iput-object p3, p0, Livn;->e:Livs;

    .line 5
    iput-object p4, p0, Livn;->f:Ljch;

    .line 6
    iput-object p5, p0, Livn;->g:Live;

    .line 7
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 71
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljad;Lito;Ljava/lang/Double;)Litb;
    .locals 11

    .prologue
    .line 35
    iget-object v0, p0, Livn;->e:Livs;

    invoke-interface {v0}, Livs;->a()I

    move-result v8

    .line 36
    new-instance v0, Livp;

    invoke-direct {v0, p0, v8, p3}, Livp;-><init>(Livn;ILjad;)V

    .line 37
    iget-object v1, p0, Livn;->d:Livm;

    .line 38
    iget-boolean v1, v1, Litc;->f:Z

    .line 39
    if-nez v1, :cond_0

    iget-object v1, p0, Livn;->g:Live;

    invoke-interface {v1}, Live;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    :cond_0
    new-instance v1, Ljao;

    .line 41
    if-nez p5, :cond_4

    iget-object v2, p0, Livn;->c:Ljct;

    invoke-interface {v2}, Ljct;->b()D

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Livn;->f:Ljch;

    .line 42
    invoke-virtual {v4}, Ljch;->a()I

    move-result v5

    .line 43
    if-eqz p4, :cond_1

    instance-of v4, p4, Livu;

    if-nez v4, :cond_5

    .line 44
    :cond_1
    sget-object v9, Ljkd;->a:Ljkd;

    .line 46
    :goto_1
    sget-object v10, Livn;->a:Ljqb;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Ljao;-><init>(DLjad;ILjava/lang/String;Ljava/lang/String;ILjlq;Ljqb;)V

    .line 47
    iget-object v2, p0, Livn;->g:Live;

    invoke-interface {v2}, Live;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    iget-object v2, p0, Livn;->g:Live;

    invoke-interface {v2, v8, v1}, Live;->a(ILjaf;)V

    .line 49
    :cond_2
    iget-object v2, p0, Livn;->d:Livm;

    .line 50
    iget-boolean v2, v2, Litc;->f:Z

    .line 51
    if-eqz v2, :cond_3

    .line 52
    iget-object v2, p0, Livn;->d:Livm;

    invoke-virtual {v2, v1}, Livm;->a(Ljaf;)V

    .line 53
    :cond_3
    return-object v0

    .line 41
    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    .line 46
    :cond_5
    check-cast p4, Livu;

    iget v4, p4, Livu;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v9

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljad;Ljava/util/List;)Litd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljad;",
            "Ljava/util/List",
            "<",
            "Litk;",
            ">;)",
            "Litd;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Livn;->e:Livs;

    invoke-interface {v0}, Livs;->a()I

    move-result v8

    .line 9
    new-instance v10, Livr;

    invoke-direct {v10, p0, v8, p3}, Livr;-><init>(Livn;ILjad;)V

    .line 10
    iget-object v0, p0, Livn;->c:Ljct;

    invoke-interface {v0}, Ljct;->b()D

    move-result-wide v2

    .line 11
    iget-object v0, p0, Livn;->d:Livm;

    .line 12
    iget-boolean v0, v0, Litc;->f:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Livn;->g:Live;

    invoke-interface {v0}, Live;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_0
    new-instance v1, Ljaq;

    iget-object v0, p0, Livn;->f:Ljch;

    .line 15
    invoke-virtual {v0}, Ljch;->a()I

    move-result v5

    sget-object v9, Livn;->a:Ljqb;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Ljaq;-><init>(DLjad;ILjava/lang/String;Ljava/lang/String;ILjqb;)V

    .line 16
    iget-object v0, p0, Livn;->g:Live;

    invoke-interface {v0}, Live;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Livn;->g:Live;

    invoke-interface {v0, v8, v1}, Live;->a(ILjaf;)V

    .line 18
    :cond_1
    iget-object v0, p0, Livn;->d:Livm;

    .line 19
    iget-boolean v0, v0, Litc;->f:Z

    .line 20
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Livn;->d:Livm;

    invoke-virtual {v0, v1}, Livm;->a(Ljaf;)V

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

    check-cast v0, Litk;

    .line 23
    sget-object v1, Ljaw;->h:Ljaw;

    check-cast v0, Livt;

    .line 24
    iget-object v4, p0, Livn;->d:Livm;

    .line 25
    iget-boolean v4, v4, Litc;->f:Z

    .line 26
    if-eqz v4, :cond_2

    .line 27
    sget-object v4, Ljaw;->g:Ljaw;

    invoke-virtual {v1, v4}, Ljaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Ljap;

    iget-object v4, v0, Livt;->b:Ljad;

    iget-object v5, p0, Livn;->f:Ljch;

    .line 29
    invoke-virtual {v5}, Ljch;->a()I

    move-result v5

    iget v6, v0, Livt;->a:I

    invoke-direct/range {v1 .. v6}, Ljap;-><init>(DLjad;II)V

    .line 32
    :goto_1
    iget-object v0, p0, Livn;->d:Livm;

    invoke-virtual {v0, v1}, Livm;->a(Ljaf;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v1, Ljas;

    iget-object v4, v0, Livt;->b:Ljad;

    iget-object v5, p0, Livn;->f:Ljch;

    .line 31
    invoke-virtual {v5}, Ljch;->a()I

    move-result v5

    iget v6, v0, Livt;->a:I

    invoke-direct/range {v1 .. v6}, Ljas;-><init>(DLjad;II)V

    goto :goto_1

    .line 34
    :cond_4
    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjad;)V
    .locals 10

    .prologue
    .line 54
    iget-object v0, p0, Livn;->d:Livm;

    .line 55
    iget-boolean v0, v0, Litc;->f:Z

    .line 56
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Lks;->bw:I

    if-ne p3, v0, :cond_1

    .line 59
    sget-object v5, Ljkd;->a:Ljkd;

    .line 62
    :goto_1
    new-instance v1, Ljau;

    iget-object v0, p0, Livn;->c:Ljct;

    .line 63
    invoke-interface {v0}, Ljct;->b()D

    move-result-wide v2

    iget-object v0, p0, Livn;->e:Livs;

    .line 64
    invoke-interface {v0}, Livs;->a()I

    move-result v8

    sget-object v9, Livn;->a:Ljqb;

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Ljau;-><init>(DLjad;Ljlq;Ljava/lang/String;Ljava/lang/String;ILjqb;)V

    .line 65
    iget-object v0, p0, Livn;->d:Livm;

    invoke-virtual {v0, v1}, Livm;->a(Ljaf;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Livn;->f:Ljch;

    invoke-virtual {v0}, Ljch;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v5

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Livn;->g:Live;

    invoke-interface {v0}, Live;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
