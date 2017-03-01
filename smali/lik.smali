.class final Llik;
.super Llid;
.source "SourceFile"


# direct methods
.method constructor <init>(Llhx;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Llid;-><init>(Llhx;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 53
    invoke-static {p2}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Llij;->j:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1197
    :cond_0
    new-instance v0, Llhl;

    .line 2318
    sget-object v1, Llha;->g:Llha;

    invoke-direct {v0, v1, p1}, Llhl;-><init>(Llha;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1201
    iget v0, v0, Llij;->n:I

    return v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p2}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1185
    iget-object v0, v0, Llij;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {p2}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1189
    iget-object v0, v0, Llij;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
