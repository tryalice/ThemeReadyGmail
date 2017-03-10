.class public final Lllr;
.super Llmf;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7ad6aee1673237c0L


# instance fields
.field public a:Llls;

.field public b:Ljava/util/BitSet;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llmf;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llmf;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lllr;

    invoke-direct {v0}, Lllr;-><init>()V

    return-object v0
.end method

.method final a(Llka;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3
    new-instance v0, Llls;

    invoke-direct {v0, p1}, Llls;-><init>(Llka;)V

    iput-object v0, p0, Lllr;->a:Llls;

    .line 4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lllr;->b:Ljava/util/BitSet;

    .line 5
    invoke-virtual {p1}, Llka;->a()I

    move-result v3

    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Llka;->b()I

    move-result v4

    move v0, v1

    .line 8
    :goto_1
    const/16 v5, 0x8

    if-ge v0, v5, :cond_1

    .line 9
    const/4 v5, 0x1

    rsub-int/lit8 v6, v0, 0x7

    shl-int/2addr v5, v6

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, p0, Lllr;->b:Ljava/util/BitSet;

    mul-int/lit8 v6, v2, 0x8

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 13
    :cond_2
    return-void
.end method

.method final a(Llkc;Lljt;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lllr;->a:Llls;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p3}, Llls;->a(Llkc;Lljt;Z)V

    .line 25
    iget-object v0, p0, Lllr;->b:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 26
    :goto_0
    if-ge v3, v4, :cond_3

    .line 27
    iget-object v0, p0, Lllr;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    rem-int/lit8 v5, v3, 0x8

    rsub-int/lit8 v5, v5, 0x7

    shl-int/2addr v0, v5

    :goto_1
    or-int/2addr v0, v2

    .line 28
    rem-int/lit8 v2, v3, 0x8

    const/4 v5, 0x7

    if-eq v2, v5, :cond_0

    add-int/lit8 v2, v4, -0x1

    if-ne v3, v2, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Llkc;->a(I)V

    move v0, v1

    .line 31
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 27
    goto :goto_1

    .line 32
    :cond_3
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    iget-object v0, p0, Lllr;->a:Llls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 16
    iget-object v0, p0, Lllr;->b:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v2

    .line 17
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v3, p0, Lllr;->b:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    sget-object v3, Llng;->a:Llnh;

    invoke-virtual {v3, v0}, Llnh;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
