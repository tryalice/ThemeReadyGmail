.class public final Ljhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljff;


# static fields
.field public static final a:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Ljlq;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljhi;


# instance fields
.field public final c:Ljoq;

.field public final d:Ljhc;

.field public final e:Ljhi;

.field public final f:Ljoc;

.field public final g:Ljgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lkgf;->b:Lkdi;

    .line 73
    sput-object v0, Ljhd;->a:Lkdi;

    .line 74
    new-instance v0, Ljhe;

    invoke-direct {v0}, Ljhe;-><init>()V

    sput-object v0, Ljhd;->b:Ljhi;

    return-void
.end method

.method public constructor <init>(Ljhc;Ljoq;Ljhi;Ljoc;Ljgu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljhd;->d:Ljhc;

    .line 3
    iput-object p2, p0, Ljhd;->c:Ljoq;

    .line 4
    iput-object p3, p0, Ljhd;->e:Ljhi;

    .line 5
    iput-object p4, p0, Ljhd;->f:Ljoc;

    .line 6
    iput-object p5, p0, Ljhd;->g:Ljgu;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljlv;Ljfe;Ljava/lang/Double;)Ljeq;
    .locals 11

    .prologue
    .line 35
    iget-object v0, p0, Ljhd;->e:Ljhi;

    invoke-interface {v0}, Ljhi;->a()I

    move-result v8

    .line 36
    new-instance v0, Ljhf;

    invoke-direct {v0, p0, v8, p3}, Ljhf;-><init>(Ljhd;ILjlv;)V

    .line 37
    iget-object v1, p0, Ljhd;->d:Ljhc;

    .line 38
    iget-boolean v1, v1, Ljer;->f:Z

    .line 39
    if-nez v1, :cond_0

    iget-object v1, p0, Ljhd;->g:Ljgu;

    invoke-interface {v1}, Ljgu;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    :cond_0
    new-instance v1, Ljmc;

    .line 41
    if-nez p5, :cond_4

    iget-object v2, p0, Ljhd;->c:Ljoq;

    invoke-interface {v2}, Ljoq;->b()D

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Ljhd;->f:Ljoc;

    .line 42
    invoke-virtual {v4}, Ljoc;->a()I

    move-result v5

    .line 43
    if-eqz p4, :cond_1

    instance-of v4, p4, Ljhk;

    if-nez v4, :cond_5

    .line 44
    :cond_1
    sget-object v9, Ljxk;->a:Ljxk;

    .line 46
    :goto_1
    sget-object v10, Ljhd;->a:Lkdi;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Ljmc;-><init>(DLjlv;ILjava/lang/String;Ljava/lang/String;ILjyx;Lkdi;)V

    .line 47
    iget-object v2, p0, Ljhd;->g:Ljgu;

    invoke-interface {v2}, Ljgu;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    iget-object v2, p0, Ljhd;->g:Ljgu;

    invoke-interface {v2, v8, v1}, Ljgu;->a(ILjlx;)V

    .line 49
    :cond_2
    iget-object v2, p0, Ljhd;->d:Ljhc;

    .line 50
    iget-boolean v2, v2, Ljer;->f:Z

    .line 51
    if-eqz v2, :cond_3

    .line 52
    iget-object v2, p0, Ljhd;->d:Ljhc;

    invoke-virtual {v2, v1}, Ljhc;->a(Ljlx;)V

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
    check-cast p4, Ljhk;

    iget v4, p4, Ljhk;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v9

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljlv;Ljava/util/List;)Ljes;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljlv;",
            "Ljava/util/List",
            "<",
            "Ljfa;",
            ">;)",
            "Ljes;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljhd;->e:Ljhi;

    invoke-interface {v0}, Ljhi;->a()I

    move-result v8

    .line 9
    new-instance v10, Ljhh;

    invoke-direct {v10, p0, v8, p3}, Ljhh;-><init>(Ljhd;ILjlv;)V

    .line 10
    iget-object v0, p0, Ljhd;->c:Ljoq;

    invoke-interface {v0}, Ljoq;->b()D

    move-result-wide v2

    .line 11
    iget-object v0, p0, Ljhd;->d:Ljhc;

    .line 12
    iget-boolean v0, v0, Ljer;->f:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Ljhd;->g:Ljgu;

    invoke-interface {v0}, Ljgu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_0
    new-instance v1, Ljme;

    iget-object v0, p0, Ljhd;->f:Ljoc;

    .line 15
    invoke-virtual {v0}, Ljoc;->a()I

    move-result v5

    sget-object v9, Ljhd;->a:Lkdi;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Ljme;-><init>(DLjlv;ILjava/lang/String;Ljava/lang/String;ILkdi;)V

    .line 16
    iget-object v0, p0, Ljhd;->g:Ljgu;

    invoke-interface {v0}, Ljgu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ljhd;->g:Ljgu;

    invoke-interface {v0, v8, v1}, Ljgu;->a(ILjlx;)V

    .line 18
    :cond_1
    iget-object v0, p0, Ljhd;->d:Ljhc;

    .line 19
    iget-boolean v0, v0, Ljer;->f:Z

    .line 20
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Ljhd;->d:Ljhc;

    invoke-virtual {v0, v1}, Ljhc;->a(Ljlx;)V

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

    check-cast v0, Ljfa;

    .line 23
    sget-object v1, Ljmk;->h:Ljmk;

    check-cast v0, Ljhj;

    .line 24
    iget-object v4, p0, Ljhd;->d:Ljhc;

    .line 25
    iget-boolean v4, v4, Ljer;->f:Z

    .line 26
    if-eqz v4, :cond_2

    .line 27
    sget-object v4, Ljmk;->g:Ljmk;

    invoke-virtual {v1, v4}, Ljmk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Ljmd;

    iget-object v4, v0, Ljhj;->b:Ljlv;

    iget-object v5, p0, Ljhd;->f:Ljoc;

    .line 29
    invoke-virtual {v5}, Ljoc;->a()I

    move-result v5

    iget v6, v0, Ljhj;->a:I

    invoke-direct/range {v1 .. v6}, Ljmd;-><init>(DLjlv;II)V

    .line 32
    :goto_1
    iget-object v0, p0, Ljhd;->d:Ljhc;

    invoke-virtual {v0, v1}, Ljhc;->a(Ljlx;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v1, Ljmg;

    iget-object v4, v0, Ljhj;->b:Ljlv;

    iget-object v5, p0, Ljhd;->f:Ljoc;

    .line 31
    invoke-virtual {v5}, Ljoc;->a()I

    move-result v5

    iget v6, v0, Ljhj;->a:I

    invoke-direct/range {v1 .. v6}, Ljmg;-><init>(DLjlv;II)V

    goto :goto_1

    .line 34
    :cond_4
    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjlv;)V
    .locals 10

    .prologue
    .line 54
    iget-object v0, p0, Ljhd;->d:Ljhc;

    .line 55
    iget-boolean v0, v0, Ljer;->f:Z

    .line 56
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Lnd;->bI:I

    if-ne p3, v0, :cond_1

    .line 59
    sget-object v5, Ljxk;->a:Ljxk;

    .line 62
    :goto_1
    new-instance v1, Ljmi;

    iget-object v0, p0, Ljhd;->c:Ljoq;

    .line 63
    invoke-interface {v0}, Ljoq;->b()D

    move-result-wide v2

    iget-object v0, p0, Ljhd;->e:Ljhi;

    .line 64
    invoke-interface {v0}, Ljhi;->a()I

    move-result v8

    sget-object v9, Ljhd;->a:Lkdi;

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Ljmi;-><init>(DLjlv;Ljyx;Ljava/lang/String;Ljava/lang/String;ILkdi;)V

    .line 65
    iget-object v0, p0, Ljhd;->d:Ljhc;

    invoke-virtual {v0, v1}, Ljhc;->a(Ljlx;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Ljhd;->f:Ljoc;

    invoke-virtual {v0}, Ljoc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v5

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljhd;->g:Ljgu;

    invoke-interface {v0}, Ljgu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
