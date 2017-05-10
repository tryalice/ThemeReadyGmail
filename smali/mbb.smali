.class public final Lmbb;
.super Lmai;
.source "SourceFile"


# static fields
.field public static final M:Lmbb;

.field public static final N:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Llzs;",
            "Lmbb;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmbb;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Lmbb;

    .line 50
    sget-object v1, Lmba;->ak:Lmba;

    .line 51
    invoke-direct {v0, v1}, Lmbb;-><init>(Llzk;)V

    sput-object v0, Lmbb;->M:Lmbb;

    .line 52
    sget-object v0, Lmbb;->N:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Llzs;->c:Llzs;

    sget-object v2, Lmbb;->M:Lmbb;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private constructor <init>(Llzk;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmai;-><init>(Llzk;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static L()Lmbb;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Llzs;->b()Llzs;

    move-result-object v0

    invoke-static {v0}, Lmbb;->b(Llzs;)Lmbb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Llzs;)Lmbb;
    .locals 2

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Llzs;->b()Llzs;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Lmbb;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    .line 5
    if-nez v0, :cond_1

    .line 6
    new-instance v1, Lmbb;

    sget-object v0, Lmbb;->M:Lmbb;

    invoke-static {v0, p0}, Lmbe;->a(Llzk;Llzs;)Lmbe;

    move-result-object v0

    invoke-direct {v1, v0}, Lmbb;-><init>(Llzk;)V

    .line 7
    sget-object v0, Lmbb;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lmbc;

    invoke-virtual {p0}, Lmbb;->a()Llzs;

    move-result-object v1

    invoke-direct {v0, v1}, Lmbc;-><init>(Llzs;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llzs;)Llzk;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Llzs;->b()Llzs;

    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmbb;->a()Llzs;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 18
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lmbb;->b(Llzs;)Lmbb;

    move-result-object p0

    goto :goto_0
.end method

.method protected final a(Lmaj;)V
    .locals 3

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lmai;->a:Llzk;

    .line 28
    invoke-virtual {v0}, Llzk;->a()Llzs;

    move-result-object v0

    sget-object v1, Llzs;->c:Llzs;

    if-ne v0, v1, :cond_0

    .line 29
    new-instance v0, Lmbm;

    sget-object v1, Lmbd;->a:Llzm;

    .line 30
    sget-object v2, Llzn;->c:Llzn;

    .line 31
    invoke-direct {v0, v1, v2}, Lmbm;-><init>(Llzm;Llzn;)V

    iput-object v0, p1, Lmaj;->H:Llzm;

    .line 32
    new-instance v1, Lmbv;

    iget-object v0, p1, Lmaj;->H:Llzm;

    check-cast v0, Lmbm;

    .line 33
    sget-object v2, Llzn;->d:Llzn;

    .line 34
    invoke-direct {v1, v0, v2}, Lmbv;-><init>(Lmbm;Llzn;)V

    iput-object v1, p1, Lmaj;->G:Llzm;

    .line 35
    new-instance v1, Lmbv;

    iget-object v0, p1, Lmaj;->H:Llzm;

    check-cast v0, Lmbm;

    .line 36
    sget-object v2, Llzn;->i:Llzn;

    .line 37
    invoke-direct {v1, v0, v2}, Lmbv;-><init>(Lmbm;Llzn;)V

    iput-object v1, p1, Lmaj;->C:Llzm;

    .line 38
    iget-object v0, p1, Lmaj;->H:Llzm;

    invoke-virtual {v0}, Llzm;->d()Llzv;

    move-result-object v0

    iput-object v0, p1, Lmaj;->k:Llzv;

    .line 39
    :cond_0
    return-void
.end method

.method public final b()Llzk;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lmbb;->M:Lmbb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 42
    :cond_0
    instance-of v0, p1, Lmbb;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Lmbb;

    .line 44
    invoke-virtual {p0}, Lmbb;->a()Llzs;

    move-result-object v0

    invoke-virtual {p1}, Lmbb;->a()Llzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Llzs;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 46
    const-string v0, "ISO"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lmbb;->a()Llzs;

    move-result-object v1

    invoke-virtual {v1}, Llzs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    const-string v0, "ISOChronology"

    .line 20
    invoke-virtual {p0}, Lmbb;->a()Llzs;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v1, Llzs;->k:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method
