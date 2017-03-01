.class final Llih;
.super Lljf;
.source "SourceFile"


# instance fields
.field public final a:Llhx;


# direct methods
.method constructor <init>(Llhx;Llhi;)V
    .locals 1

    .prologue
    .line 46
    .line 1264
    sget-object v0, Llha;->l:Llha;

    invoke-direct {p0, v0, p2}, Lljf;-><init>(Llha;Llhi;)V

    .line 47
    iput-object p1, p0, Llih;->a:Llhx;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 57
    invoke-static {p1, p2}, Llhx;->d(J)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 2

    .prologue
    .line 91
    invoke-static {p2}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1217
    iget-object v0, v0, Llij;->i:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1218
    if-eqz v0, :cond_0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1221
    :cond_0
    new-instance v0, Llhl;

    .line 2264
    sget-object v1, Llha;->l:Llha;

    invoke-direct {v0, v1, p1}, Llhl;-><init>(Llha;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1225
    iget v0, v0, Llij;->l:I

    return v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p2}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1209
    iget-object v0, v0, Llij;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p2}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1213
    iget-object v0, v0, Llij;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final e()Llhi;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Llih;->a:Llhx;

    .line 1236
    iget-object v0, v0, Llhu;->i:Llhi;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x7

    return v0
.end method
