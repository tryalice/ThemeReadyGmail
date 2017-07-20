.class public final Ljcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljba;


# static fields
.field public static final a:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Ljhl;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljdd;


# instance fields
.field public final c:Ljkf;

.field public final d:Ljcx;

.field public final e:Ljdd;

.field public final f:Ljjs;

.field public final g:Ljcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lkaf;->b:Ljxj;

    .line 73
    sput-object v0, Ljcy;->a:Ljxj;

    .line 74
    new-instance v0, Ljcz;

    invoke-direct {v0}, Ljcz;-><init>()V

    sput-object v0, Ljcy;->b:Ljdd;

    return-void
.end method

.method public constructor <init>(Ljcx;Ljkf;Ljdd;Ljjs;Ljcp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcy;->d:Ljcx;

    .line 3
    iput-object p2, p0, Ljcy;->c:Ljkf;

    .line 4
    iput-object p3, p0, Ljcy;->e:Ljdd;

    .line 5
    iput-object p4, p0, Ljcy;->f:Ljjs;

    .line 6
    iput-object p5, p0, Ljcy;->g:Ljcp;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljhq;Ljaz;Ljava/lang/Double;)Ljal;
    .locals 11

    .prologue
    .line 35
    iget-object v0, p0, Ljcy;->e:Ljdd;

    invoke-interface {v0}, Ljdd;->a()I

    move-result v8

    .line 36
    new-instance v0, Ljda;

    invoke-direct {v0, p0, v8, p3}, Ljda;-><init>(Ljcy;ILjhq;)V

    .line 37
    iget-object v1, p0, Ljcy;->d:Ljcx;

    .line 38
    iget-boolean v1, v1, Ljam;->f:Z

    .line 39
    if-nez v1, :cond_0

    iget-object v1, p0, Ljcy;->g:Ljcp;

    invoke-interface {v1}, Ljcp;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    :cond_0
    new-instance v1, Ljhx;

    .line 41
    if-nez p5, :cond_4

    iget-object v2, p0, Ljcy;->c:Ljkf;

    invoke-interface {v2}, Ljkf;->b()D

    move-result-wide v2

    :goto_0
    iget-object v4, p0, Ljcy;->f:Ljjs;

    .line 42
    invoke-virtual {v4}, Ljjs;->a()I

    move-result v5

    .line 43
    if-eqz p4, :cond_1

    instance-of v4, p4, Ljdf;

    if-nez v4, :cond_5

    .line 44
    :cond_1
    sget-object v9, Ljrl;->a:Ljrl;

    .line 46
    :goto_1
    sget-object v10, Ljcy;->a:Ljxj;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Ljhx;-><init>(DLjhq;ILjava/lang/String;Ljava/lang/String;ILjsy;Ljxj;)V

    .line 47
    iget-object v2, p0, Ljcy;->g:Ljcp;

    invoke-interface {v2}, Ljcp;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    iget-object v2, p0, Ljcy;->g:Ljcp;

    invoke-interface {v2, v8, v1}, Ljcp;->a(ILjhs;)V

    .line 49
    :cond_2
    iget-object v2, p0, Ljcy;->d:Ljcx;

    .line 50
    iget-boolean v2, v2, Ljam;->f:Z

    .line 51
    if-eqz v2, :cond_3

    .line 52
    iget-object v2, p0, Ljcy;->d:Ljcx;

    invoke-virtual {v2, v1}, Ljcx;->a(Ljhs;)V

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
    check-cast p4, Ljdf;

    iget v4, p4, Ljdf;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v9

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljhq;Ljava/util/List;)Ljan;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljhq;",
            "Ljava/util/List",
            "<",
            "Ljav;",
            ">;)",
            "Ljan;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljcy;->e:Ljdd;

    invoke-interface {v0}, Ljdd;->a()I

    move-result v8

    .line 9
    new-instance v10, Ljdc;

    invoke-direct {v10, p0, v8, p3}, Ljdc;-><init>(Ljcy;ILjhq;)V

    .line 10
    iget-object v0, p0, Ljcy;->c:Ljkf;

    invoke-interface {v0}, Ljkf;->b()D

    move-result-wide v2

    .line 11
    iget-object v0, p0, Ljcy;->d:Ljcx;

    .line 12
    iget-boolean v0, v0, Ljam;->f:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Ljcy;->g:Ljcp;

    invoke-interface {v0}, Ljcp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_0
    new-instance v1, Ljhz;

    iget-object v0, p0, Ljcy;->f:Ljjs;

    .line 15
    invoke-virtual {v0}, Ljjs;->a()I

    move-result v5

    sget-object v9, Ljcy;->a:Ljxj;

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Ljhz;-><init>(DLjhq;ILjava/lang/String;Ljava/lang/String;ILjxj;)V

    .line 16
    iget-object v0, p0, Ljcy;->g:Ljcp;

    invoke-interface {v0}, Ljcp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ljcy;->g:Ljcp;

    invoke-interface {v0, v8, v1}, Ljcp;->a(ILjhs;)V

    .line 18
    :cond_1
    iget-object v0, p0, Ljcy;->d:Ljcx;

    .line 19
    iget-boolean v0, v0, Ljam;->f:Z

    .line 20
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Ljcy;->d:Ljcx;

    invoke-virtual {v0, v1}, Ljcx;->a(Ljhs;)V

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

    check-cast v0, Ljav;

    .line 23
    sget-object v1, Ljif;->h:Ljif;

    check-cast v0, Ljde;

    .line 24
    iget-object v4, p0, Ljcy;->d:Ljcx;

    .line 25
    iget-boolean v4, v4, Ljam;->f:Z

    .line 26
    if-eqz v4, :cond_2

    .line 27
    sget-object v4, Ljif;->g:Ljif;

    invoke-virtual {v1, v4}, Ljif;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Ljhy;

    iget-object v4, v0, Ljde;->b:Ljhq;

    iget-object v5, p0, Ljcy;->f:Ljjs;

    .line 29
    invoke-virtual {v5}, Ljjs;->a()I

    move-result v5

    iget v6, v0, Ljde;->a:I

    invoke-direct/range {v1 .. v6}, Ljhy;-><init>(DLjhq;II)V

    .line 32
    :goto_1
    iget-object v0, p0, Ljcy;->d:Ljcx;

    invoke-virtual {v0, v1}, Ljcx;->a(Ljhs;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v1, Ljib;

    iget-object v4, v0, Ljde;->b:Ljhq;

    iget-object v5, p0, Ljcy;->f:Ljjs;

    .line 31
    invoke-virtual {v5}, Ljjs;->a()I

    move-result v5

    iget v6, v0, Ljde;->a:I

    invoke-direct/range {v1 .. v6}, Ljib;-><init>(DLjhq;II)V

    goto :goto_1

    .line 34
    :cond_4
    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjhq;)V
    .locals 10

    .prologue
    .line 54
    iget-object v0, p0, Ljcy;->d:Ljcx;

    .line 55
    iget-boolean v0, v0, Ljam;->f:Z

    .line 56
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Ljp;->bE:I

    if-ne p3, v0, :cond_1

    .line 59
    sget-object v5, Ljrl;->a:Ljrl;

    .line 62
    :goto_1
    new-instance v1, Ljid;

    iget-object v0, p0, Ljcy;->c:Ljkf;

    .line 63
    invoke-interface {v0}, Ljkf;->b()D

    move-result-wide v2

    iget-object v0, p0, Ljcy;->e:Ljdd;

    .line 64
    invoke-interface {v0}, Ljdd;->a()I

    move-result v8

    sget-object v9, Ljcy;->a:Ljxj;

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Ljid;-><init>(DLjhq;Ljsy;Ljava/lang/String;Ljava/lang/String;ILjxj;)V

    .line 65
    iget-object v0, p0, Ljcy;->d:Ljcx;

    invoke-virtual {v0, v1}, Ljcx;->a(Ljhs;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Ljcy;->f:Ljjs;

    invoke-virtual {v0}, Ljjs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v5

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljcy;->g:Ljcp;

    invoke-interface {v0}, Ljcp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
