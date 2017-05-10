.class public final Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmcv;

.field public final b:Lmcr;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Llzk;

.field public final f:Llzs;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Lmcv;Lmcr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmcb;->a:Lmcv;

    .line 3
    iput-object p2, p0, Lmcb;->b:Lmcr;

    .line 4
    iput-object v1, p0, Lmcb;->c:Ljava/util/Locale;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmcb;->d:Z

    .line 6
    iput-object v1, p0, Lmcb;->e:Llzk;

    .line 7
    iput-object v1, p0, Lmcb;->f:Llzs;

    .line 8
    iput-object v1, p0, Lmcb;->g:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x7d0

    iput v0, p0, Lmcb;->h:I

    .line 10
    return-void
.end method

.method private constructor <init>(Lmcv;Lmcr;Ljava/util/Locale;ZLlzk;Llzs;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmcb;->a:Lmcv;

    .line 13
    iput-object p2, p0, Lmcb;->b:Lmcr;

    .line 14
    iput-object p3, p0, Lmcb;->c:Ljava/util/Locale;

    .line 15
    iput-boolean p4, p0, Lmcb;->d:Z

    .line 16
    iput-object p5, p0, Lmcb;->e:Llzk;

    .line 17
    iput-object p6, p0, Lmcb;->f:Llzs;

    .line 18
    iput-object p7, p0, Lmcb;->g:Ljava/lang/Integer;

    .line 19
    iput p8, p0, Lmcb;->h:I

    .line 20
    return-void
.end method

.method private final b(Llzk;)Llzk;
    .locals 2

    .prologue
    .line 64
    invoke-static {p1}, Llzp;->a(Llzk;)Llzk;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lmcb;->e:Llzk;

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p0, Lmcb;->e:Llzk;

    .line 67
    :cond_0
    iget-object v1, p0, Lmcb;->f:Llzs;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lmcb;->f:Llzs;

    invoke-virtual {v0, v1}, Llzk;->a(Llzs;)Llzk;

    move-result-object v0

    .line 69
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 50
    .line 51
    iget-object v0, p0, Lmcb;->b:Lmcr;

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v1, p0, Lmcb;->e:Llzk;

    invoke-direct {p0, v1}, Lmcb;->b(Llzk;)Llzk;

    move-result-object v1

    .line 57
    new-instance v2, Lmcs;

    iget-object v3, p0, Lmcb;->c:Ljava/util/Locale;

    iget-object v4, p0, Lmcb;->g:Ljava/lang/Integer;

    iget v5, p0, Lmcb;->h:I

    invoke-direct {v2, v1, v3, v4, v5}, Lmcs;-><init>(Llzk;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 58
    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lmcr;->a(Lmcs;Ljava/lang/String;I)I

    move-result v0

    .line 59
    if-ltz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 61
    const/4 v0, 0x1

    invoke-virtual {v2, v0, p1}, Lmcs;->a(ZLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 62
    :cond_1
    xor-int/lit8 v0, v0, -0x1

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lmcw;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lmae;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lmcb;->b()Lmcv;

    move-result-object v1

    invoke-interface {v1}, Lmcv;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 31
    invoke-static {p1}, Llzp;->a(Lmae;)J

    move-result-wide v2

    .line 32
    invoke-static {p1}, Llzp;->b(Lmae;)Llzk;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v2, v3, v1}, Lmcb;->a(Ljava/lang/StringBuffer;JLlzk;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmcb;
    .locals 9

    .prologue
    .line 24
    sget-object v6, Llzs;->c:Llzs;

    .line 25
    iget-object v0, p0, Lmcb;->f:Llzs;

    if-ne v0, v6, :cond_0

    .line 28
    :goto_0
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lmcb;

    iget-object v1, p0, Lmcb;->a:Lmcv;

    iget-object v2, p0, Lmcb;->b:Lmcr;

    iget-object v3, p0, Lmcb;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lmcb;->e:Llzk;

    iget-object v7, p0, Lmcb;->g:Ljava/lang/Integer;

    iget v8, p0, Lmcb;->h:I

    invoke-direct/range {v0 .. v8}, Lmcb;-><init>(Lmcv;Lmcr;Ljava/util/Locale;ZLlzk;Llzs;Ljava/lang/Integer;I)V

    move-object p0, v0

    .line 28
    goto :goto_0
.end method

.method public final a(Llzk;)Lmcb;
    .locals 9

    .prologue
    .line 21
    iget-object v0, p0, Lmcb;->e:Llzk;

    if-ne v0, p1, :cond_0

    .line 23
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmcb;

    iget-object v1, p0, Lmcb;->a:Lmcv;

    iget-object v2, p0, Lmcb;->b:Lmcr;

    iget-object v3, p0, Lmcb;->c:Ljava/util/Locale;

    iget-boolean v4, p0, Lmcb;->d:Z

    iget-object v6, p0, Lmcb;->f:Llzs;

    iget-object v7, p0, Lmcb;->g:Ljava/lang/Integer;

    iget v8, p0, Lmcb;->h:I

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lmcb;-><init>(Lmcv;Lmcr;Ljava/util/Locale;ZLlzk;Llzs;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuffer;JLlzk;)V
    .locals 14

    .prologue
    .line 35
    invoke-virtual {p0}, Lmcb;->b()Lmcv;

    move-result-object v2

    .line 36
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lmcb;->b(Llzk;)Llzk;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Llzk;->a()Llzs;

    move-result-object v8

    .line 38
    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Llzs;->b(J)I

    move-result v7

    .line 39
    int-to-long v4, v7

    add-long v4, v4, p2

    .line 40
    xor-long v10, p2, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-gez v6, :cond_0

    int-to-long v10, v7

    xor-long v10, v10, p2

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_0

    .line 41
    sget-object v8, Llzs;->c:Llzs;

    .line 42
    const/4 v7, 0x0

    move-wide/from16 v4, p2

    .line 44
    :cond_0
    invoke-virtual {v3}, Llzk;->b()Llzk;

    move-result-object v6

    iget-object v9, p0, Lmcb;->c:Ljava/util/Locale;

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lmcv;->a(Ljava/lang/StringBuffer;JLlzk;ILlzs;Ljava/util/Locale;)V

    .line 45
    return-void
.end method

.method public final b()Lmcv;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmcb;->a:Lmcv;

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    return-object v0
.end method
