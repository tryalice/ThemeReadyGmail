.class public final Llib;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7ad6aee1673237c0L


# instance fields
.field public a:Llic;

.field public b:Ljava/util/BitSet;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Llib;

    invoke-direct {v0}, Llib;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 45
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Llib;->a:Llic;

    .line 46
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Llib;->b:Ljava/util/BitSet;

    .line 47
    invoke-virtual {p1}, Llgk;->a()I

    move-result v3

    move v2, v1

    .line 48
    :goto_0
    if-ge v2, v3, :cond_2

    .line 49
    invoke-virtual {p1}, Llgk;->b()I

    move-result v4

    move v0, v1

    .line 50
    :goto_1
    const/16 v5, 0x8

    if-ge v0, v5, :cond_1

    .line 51
    const/4 v5, 0x1

    rsub-int/lit8 v6, v0, 0x7

    shl-int/2addr v5, v6

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 52
    iget-object v5, p0, Llib;->b:Ljava/util/BitSet;

    mul-int/lit8 v6, v2, 0x8

    add-int/2addr v6, v0

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Llib;->a:Llic;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 101
    iget-object v0, p0, Llib;->b:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 102
    :goto_0
    if-ge v3, v4, :cond_3

    .line 103
    iget-object v0, p0, Llib;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    rem-int/lit8 v5, v3, 0x8

    rsub-int/lit8 v5, v5, 0x7

    shl-int/2addr v0, v5

    :goto_1
    or-int/2addr v0, v2

    .line 104
    rem-int/lit8 v2, v3, 0x8

    const/4 v5, 0x7

    if-eq v2, v5, :cond_0

    add-int/lit8 v2, v4, -0x1

    if-ne v3, v2, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p1, v0}, Llgm;->a(I)V

    move v0, v1

    .line 102
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 103
    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    iget-object v0, p0, Llib;->a:Llic;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 77
    iget-object v0, p0, Llib;->b:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->length()I

    move-result v2

    .line 78
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 79
    iget-object v3, p0, Llib;->b:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1317
    sget-object v3, Lljq;->a:Lljr;

    invoke-virtual {v3, v0}, Lljr;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
