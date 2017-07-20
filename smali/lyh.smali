.class final Llyh;
.super Llzf;
.source "SourceFile"


# instance fields
.field public final a:Llxx;


# direct methods
.method constructor <init>(Llxx;Llxh;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Llwz;->l:Llwz;

    .line 3
    invoke-direct {p0, v0, p2}, Llzf;-><init>(Llwz;Llxh;)V

    .line 4
    iput-object p1, p0, Llyh;->a:Llxx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 6
    invoke-static {p1, p2}, Llxx;->d(J)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 13
    invoke-static {p2}, Llyj;->a(Ljava/util/Locale;)Llyj;

    move-result-object v0

    .line 14
    iget-object v0, v0, Llyj;->i:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 17
    :cond_0
    new-instance v0, Llxk;

    .line 18
    sget-object v1, Llwz;->l:Llwz;

    .line 19
    invoke-direct {v0, v1, p1}, Llxk;-><init>(Llwz;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Llyj;->a(Ljava/util/Locale;)Llyj;

    move-result-object v0

    .line 26
    iget v0, v0, Llyj;->l:I

    .line 27
    return v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-static {p2}, Llyj;->a(Ljava/util/Locale;)Llyj;

    move-result-object v0

    .line 8
    iget-object v0, v0, Llyj;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 9
    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-static {p2}, Llyj;->a(Ljava/util/Locale;)Llyj;

    move-result-object v0

    .line 11
    iget-object v0, v0, Llyj;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 12
    return-object v0
.end method

.method public final e()Llxh;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Llyh;->a:Llxx;

    .line 21
    iget-object v0, v0, Llxu;->i:Llxh;

    .line 22
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x7

    return v0
.end method
