.class public final Lhxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyz;
.implements Lhzh;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhxu;-><init>(B)V

    .line 82
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxu;->a:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lhzf;)V
    .locals 0

    .prologue
    .line 89
    .line 1573
    iput-object p0, p1, Lhzf;->a:Lhyz;

    .line 90
    return-void
.end method

.method public final b(Lhzf;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 93
    .line 2237
    iget-object v1, p1, Lhzf;->j:Ljava/lang/String;

    .line 1111
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1114
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3257
    iget-object v2, p1, Lhzf;->k:Lhyv;

    invoke-virtual {v2}, Lhyv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_3

    .line 4228
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 5237
    iget-object v0, p1, Lhzf;->j:Ljava/lang/String;

    .line 95
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Lhzf;->a(Ljava/lang/String;)Lhzf;

    .line 6502
    iget-object v1, p1, Lhzf;->b:Lhza;

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lhza;->a(Ljava/lang/String;Ljava/lang/Object;)Lhza;

    .line 97
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    new-instance v0, Lhzw;

    .line 7257
    iget-object v1, p1, Lhzf;->k:Lhyv;

    invoke-virtual {v1}, Lhyv;->a()Lhyv;

    move-result-object v1

    invoke-direct {v0, v1}, Lhzw;-><init>(Ljava/lang/Object;)V

    .line 8285
    iput-object v0, p1, Lhzf;->h:Lhyw;

    .line 9257
    iget-object v0, p1, Lhzf;->k:Lhyv;

    invoke-virtual {v0}, Lhyv;->clear()V

    :cond_1
    :goto_1
    return-void

    .line 3257
    :cond_2
    iget-boolean v2, p0, Lhxu;->a:Z

    if-nez v2, :cond_0

    .line 4228
    :cond_3
    iget-object v2, p1, Lhzf;->i:Lhzn;

    invoke-virtual {v2, v1}, Lhzn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 10276
    :cond_5
    iget-object v0, p1, Lhzf;->h:Lhyw;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lhys;

    invoke-direct {v0}, Lhys;-><init>()V

    .line 11285
    iput-object v0, p1, Lhzf;->h:Lhyw;

    goto :goto_1
.end method
