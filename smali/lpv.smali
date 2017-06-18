.class public final Llpv;
.super Llpc;
.source "SourceFile"


# static fields
.field public static final M:Llpv;

.field public static final N:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Llom;",
            "Llpv;",
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

    sput-object v0, Llpv;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Llpv;

    .line 50
    sget-object v1, Llpu;->ak:Llpu;

    .line 51
    invoke-direct {v0, v1}, Llpv;-><init>(Lloe;)V

    sput-object v0, Llpv;->M:Llpv;

    .line 52
    sget-object v0, Llpv;->N:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Llom;->c:Llom;

    sget-object v2, Llpv;->M:Llpv;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method private constructor <init>(Lloe;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llpc;-><init>(Lloe;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static L()Llpv;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Llom;->b()Llom;

    move-result-object v0

    invoke-static {v0}, Llpv;->b(Llom;)Llpv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Llom;)Llpv;
    .locals 2

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Llom;->b()Llom;

    move-result-object p0

    .line 4
    :cond_0
    sget-object v0, Llpv;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpv;

    .line 5
    if-nez v0, :cond_1

    .line 6
    new-instance v1, Llpv;

    sget-object v0, Llpv;->M:Llpv;

    invoke-static {v0, p0}, Llpy;->a(Lloe;Llom;)Llpy;

    move-result-object v0

    invoke-direct {v1, v0}, Llpv;-><init>(Lloe;)V

    .line 7
    sget-object v0, Llpv;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpv;

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
    new-instance v0, Llpw;

    invoke-virtual {p0}, Llpv;->a()Llom;

    move-result-object v1

    invoke-direct {v0, v1}, Llpw;-><init>(Llom;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llom;)Lloe;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    invoke-static {}, Llom;->b()Llom;

    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Llpv;->a()Llom;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 18
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Llpv;->b(Llom;)Llpv;

    move-result-object p0

    goto :goto_0
.end method

.method protected final a(Llpd;)V
    .locals 3

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Llpc;->a:Lloe;

    .line 28
    invoke-virtual {v0}, Lloe;->a()Llom;

    move-result-object v0

    sget-object v1, Llom;->c:Llom;

    if-ne v0, v1, :cond_0

    .line 29
    new-instance v0, Llqg;

    sget-object v1, Llpx;->a:Llog;

    .line 30
    sget-object v2, Lloh;->c:Lloh;

    .line 31
    invoke-direct {v0, v1, v2}, Llqg;-><init>(Llog;Lloh;)V

    iput-object v0, p1, Llpd;->H:Llog;

    .line 32
    new-instance v1, Llqp;

    iget-object v0, p1, Llpd;->H:Llog;

    check-cast v0, Llqg;

    .line 33
    sget-object v2, Lloh;->d:Lloh;

    .line 34
    invoke-direct {v1, v0, v2}, Llqp;-><init>(Llqg;Lloh;)V

    iput-object v1, p1, Llpd;->G:Llog;

    .line 35
    new-instance v1, Llqp;

    iget-object v0, p1, Llpd;->H:Llog;

    check-cast v0, Llqg;

    .line 36
    sget-object v2, Lloh;->i:Lloh;

    .line 37
    invoke-direct {v1, v0, v2}, Llqp;-><init>(Llqg;Lloh;)V

    iput-object v1, p1, Llpd;->C:Llog;

    .line 38
    iget-object v0, p1, Llpd;->H:Llog;

    invoke-virtual {v0}, Llog;->d()Llop;

    move-result-object v0

    iput-object v0, p1, Llpd;->k:Llop;

    .line 39
    :cond_0
    return-void
.end method

.method public final b()Lloe;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Llpv;->M:Llpv;

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
    instance-of v0, p1, Llpv;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Llpv;

    .line 44
    invoke-virtual {p0}, Llpv;->a()Llom;

    move-result-object v0

    invoke-virtual {p1}, Llpv;->a()Llom;

    move-result-object v1

    invoke-virtual {v0, v1}, Llom;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Llpv;->a()Llom;

    move-result-object v1

    invoke-virtual {v1}, Llom;->hashCode()I

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
    invoke-virtual {p0}, Llpv;->a()Llom;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v1, Llom;->k:Ljava/lang/String;

    .line 24
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
