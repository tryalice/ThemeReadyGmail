.class public final Llin;
.super Llhu;
.source "SourceFile"


# static fields
.field public static final M:Llin;

.field public static final N:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Llhf;",
            "Llin;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llin;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Llin;

    .line 1080
    sget-object v1, Llim;->ak:Llim;

    invoke-direct {v0, v1}, Llin;-><init>(Llgx;)V

    sput-object v0, Llin;->M:Llin;

    .line 60
    sget-object v0, Llin;->N:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Llhf;->c:Llhf;

    sget-object v2, Llin;->M:Llin;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private constructor <init>(Llgx;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llhu;-><init>(Llgx;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public static L()Llin;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Llhf;->b()Llhf;

    move-result-object v0

    invoke-static {v0}, Llin;->b(Llhf;)Llin;

    move-result-object v0

    return-object v0
.end method

.method public static b(Llhf;)Llin;
    .locals 2

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    invoke-static {}, Llhf;->b()Llhf;

    move-result-object p0

    .line 92
    :cond_0
    sget-object v0, Llin;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    .line 93
    if-nez v0, :cond_1

    .line 94
    new-instance v1, Llin;

    sget-object v0, Llin;->M:Llin;

    invoke-static {v0, p0}, Lliq;->a(Llgx;Llhf;)Lliq;

    move-result-object v0

    invoke-direct {v1, v0}, Llin;-><init>(Llgx;)V

    .line 95
    sget-object v0, Llin;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llin;

    .line 96
    if-eqz v0, :cond_2

    .line 100
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
    .line 205
    new-instance v0, Llio;

    invoke-virtual {p0}, Llin;->a()Llhf;

    move-result-object v1

    invoke-direct {v0, v1}, Llio;-><init>(Llhf;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llhf;)Llgx;
    .locals 1

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    invoke-static {}, Llhf;->b()Llhf;

    move-result-object p1

    .line 134
    :cond_0
    invoke-virtual {p0}, Llin;->a()Llhf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 137
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Llin;->b(Llhf;)Llin;

    move-result-object p0

    goto :goto_0
.end method

.method protected final a(Llhv;)V
    .locals 3

    .prologue
    .line 157
    .line 1308
    iget-object v0, p0, Llhu;->a:Llgx;

    invoke-virtual {v0}, Llgx;->a()Llhf;

    move-result-object v0

    sget-object v1, Llhf;->c:Llhf;

    if-ne v0, v1, :cond_0

    .line 159
    new-instance v0, Lliy;

    sget-object v1, Llip;->a:Llgz;

    .line 2354
    sget-object v2, Llha;->c:Llha;

    invoke-direct {v0, v1, v2}, Lliy;-><init>(Llgz;Llha;)V

    iput-object v0, p1, Llhv;->H:Llgz;

    .line 161
    new-instance v1, Lljh;

    iget-object v0, p1, Llhv;->H:Llgz;

    check-cast v0, Lliy;

    .line 3345
    sget-object v2, Llha;->d:Llha;

    invoke-direct {v1, v0, v2}, Lljh;-><init>(Lliy;Llha;)V

    iput-object v1, p1, Llhv;->G:Llgz;

    .line 163
    new-instance v1, Lljh;

    iget-object v0, p1, Llhv;->H:Llgz;

    check-cast v0, Lliy;

    .line 4309
    sget-object v2, Llha;->i:Llha;

    invoke-direct {v1, v0, v2}, Lljh;-><init>(Lliy;Llha;)V

    iput-object v1, p1, Llhv;->C:Llgz;

    .line 166
    iget-object v0, p1, Llhv;->H:Llgz;

    invoke-virtual {v0}, Llgz;->d()Llhi;

    move-result-object v0

    iput-object v0, p1, Llhv;->k:Llhi;

    .line 168
    :cond_0
    return-void
.end method

.method public final b()Llgx;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Llin;->M:Llin;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179
    if-ne p0, p1, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 182
    :cond_0
    instance-of v0, p1, Llin;

    if-eqz v0, :cond_1

    .line 183
    check-cast p1, Llin;

    .line 184
    invoke-virtual {p0}, Llin;->a()Llhf;

    move-result-object v0

    invoke-virtual {p1}, Llin;->a()Llhf;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 196
    const-string v0, "ISO"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Llin;->a()Llhf;

    move-result-object v1

    invoke-virtual {v1}, Llhf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    const-string v0, "ISOChronology"

    .line 149
    invoke-virtual {p0}, Llin;->a()Llhf;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 1735
    iget-object v1, v1, Llhf;->k:Ljava/lang/String;

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

    .line 153
    :cond_0
    return-object v0
.end method
