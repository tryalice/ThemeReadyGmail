.class public final Lijf;
.super Lihu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lihu",
        "<TRequestT;TResponseT;",
        "Lijf",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# static fields
.field public static final m:J


# instance fields
.field public n:I

.field public o:J

.field public p:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Ljava/net/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<",
            "Likz;",
            "Ljgh",
            "<",
            "Ljava/net/HttpCookie;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lijf;->m:J

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lihu;-><init>()V

    .line 32
    const/4 v0, 0x5

    iput v0, p0, Lijf;->n:I

    .line 33
    sget-wide v0, Lijf;->m:J

    iput-wide v0, p0, Lijf;->o:J

    .line 2033
    sget-object v0, Ljac;->a:Ljac;

    iput-object v0, p0, Lijf;->p:Ljbr;

    .line 3062
    sget-object v0, Ljln;->e:Ljgo;

    iput-object v0, p0, Lijf;->q:Ljgo;

    return-void
.end method


# virtual methods
.method protected final a()Lihx;
    .locals 3

    .prologue
    .line 89
    .line 1043
    new-instance v1, Lihr;

    .line 2114
    invoke-direct {v1}, Lihr;-><init>()V

    new-instance v0, Lihw;

    invoke-direct {v0, p0}, Lihw;-><init>(Lihu;)V

    .line 3136
    invoke-static {v0}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihw;

    iput-object v0, v1, Lihr;->b:Lihw;

    .line 3137
    new-instance v0, Lijg;

    invoke-direct {v0, p0}, Lijg;-><init>(Lijf;)V

    .line 4142
    invoke-static {v0}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijg;

    iput-object v0, v1, Lihr;->a:Lijg;

    .line 5122
    iget-object v0, v1, Lihr;->a:Lijg;

    if-nez v0, :cond_0

    .line 5123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lijg;

    .line 5124
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5127
    :cond_0
    iget-object v0, v1, Lihr;->b:Lihw;

    if-nez v0, :cond_1

    .line 5128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lihw;

    .line 5129
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5131
    :cond_1
    new-instance v0, Lihq;

    .line 6015
    invoke-direct {v0, v1}, Lihq;-><init>(Lihr;)V

    .line 91
    return-object v0
.end method
