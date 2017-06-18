.class final Llps;
.super Llpl;
.source "SourceFile"


# direct methods
.method constructor <init>(Llpf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llpl;-><init>(Llpf;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 9
    invoke-static {p2}, Llpr;->a(Ljava/util/Locale;)Llpr;

    move-result-object v0

    .line 10
    iget-object v0, v0, Llpr;->j:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 13
    :cond_0
    new-instance v0, Llos;

    .line 14
    sget-object v1, Lloh;->g:Lloh;

    .line 15
    invoke-direct {v0, v1, p1}, Llos;-><init>(Lloh;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Llpr;->a(Ljava/util/Locale;)Llpr;

    move-result-object v0

    .line 17
    iget v0, v0, Llpr;->n:I

    .line 18
    return v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-static {p2}, Llpr;->a(Ljava/util/Locale;)Llpr;

    move-result-object v0

    .line 4
    iget-object v0, v0, Llpr;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 5
    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-static {p2}, Llpr;->a(Ljava/util/Locale;)Llpr;

    move-result-object v0

    .line 7
    iget-object v0, v0, Llpr;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 8
    return-object v0
.end method
