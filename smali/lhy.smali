.class final Llhy;
.super Llje;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 760
    .line 1254
    sget-object v0, Llha;->m:Llha;

    .line 2050
    sget-object v1, Llhx;->Q:Llhi;

    .line 3050
    sget-object v2, Llhx;->R:Llhi;

    invoke-direct {p0, v0, v1, v2}, Llje;-><init>(Llha;Llhi;Llhi;)V

    .line 761
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 772
    invoke-static {p1}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1247
    iget v0, v0, Llij;->p:I

    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 768
    invoke-static {p4}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1237
    iget-object v1, v0, Llij;->g:[Ljava/lang/String;

    .line 1238
    array-length v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 1239
    aget-object v2, v1, v0

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2254
    invoke-virtual {p0, p1, p2, v0}, Llhy;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 1243
    :cond_1
    new-instance v0, Llhl;

    .line 2254
    sget-object v1, Llha;->m:Llha;

    invoke-direct {v0, v1, p3}, Llhl;-><init>(Llha;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 764
    invoke-static {p2}, Llij;->a(Ljava/util/Locale;)Llij;

    move-result-object v0

    .line 1233
    iget-object v0, v0, Llij;->g:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
