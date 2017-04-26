.class public final Lifp;
.super Lifr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifr",
        "<",
        "Landroid/os/health/HealthStats;",
        "Lleh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lifp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lifp;

    invoke-direct {v0}, Lifp;-><init>()V

    sput-object v0, Lifp;->a:Lifp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lleh;

    .line 2
    invoke-direct {p0, v0}, Lifr;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkps;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lleh;

    .line 5
    iget-object v0, p1, Lleh;->d:Lldq;

    iget-object v0, v0, Lldq;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkps;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 24
    check-cast p2, Landroid/os/health/HealthStats;

    .line 27
    new-instance v2, Lleh;

    invoke-direct {v2}, Lleh;-><init>()V

    .line 29
    const v0, 0x9c41

    invoke-static {p2, v0}, Lifn;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v3, Lifs;->a:Lifs;

    .line 32
    invoke-virtual {v3, v0}, Lifs;->a(Ljava/util/Map;)[Lkps;

    move-result-object v0

    check-cast v0, [Ller;

    .line 33
    iput-object v0, v2, Lleh;->b:[Ller;

    .line 36
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Lifo;->a:Lifo;

    .line 39
    invoke-virtual {v3, v0}, Lifo;->a(Ljava/util/Map;)[Lkps;

    move-result-object v0

    check-cast v0, [Lldk;

    .line 40
    iput-object v0, v2, Lleh;->c:[Lldk;

    .line 41
    invoke-static {p1}, Lifn;->a(Ljava/lang/String;)Lldq;

    move-result-object v0

    iput-object v0, v2, Lleh;->d:Lldq;

    .line 42
    invoke-static {v2}, Lifn;->a(Lleh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_1
.end method

.method final synthetic a(Lkps;Lkps;)Lkps;
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lleh;

    check-cast p2, Lleh;

    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance v1, Lleh;

    invoke-direct {v1}, Lleh;-><init>()V

    .line 13
    iget-object v0, p1, Lleh;->d:Lldq;

    iput-object v0, v1, Lleh;->d:Lldq;

    .line 14
    iget-object v0, p1, Lleh;->b:[Ller;

    iget-object v2, p2, Lleh;->b:[Ller;

    .line 15
    sget-object v3, Lifs;->a:Lifs;

    .line 16
    invoke-virtual {v3, v0, v2}, Lifs;->a([Lkps;[Lkps;)[Lkps;

    move-result-object v0

    check-cast v0, [Ller;

    .line 17
    iput-object v0, v1, Lleh;->b:[Ller;

    .line 18
    iget-object v0, p1, Lleh;->c:[Lldk;

    iget-object v2, p2, Lleh;->c:[Lldk;

    .line 19
    sget-object v3, Lifo;->a:Lifo;

    .line 20
    invoke-virtual {v3, v0, v2}, Lifo;->a([Lkps;[Lkps;)[Lkps;

    move-result-object v0

    check-cast v0, [Lldk;

    .line 21
    iput-object v0, v1, Lleh;->c:[Lldk;

    .line 22
    invoke-static {v1}, Lifn;->a(Lleh;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    goto :goto_0
.end method
