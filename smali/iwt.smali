.class public final Liwt;
.super Livc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Livc",
        "<TRequestT;TResponseT;",
        "Liwt",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# static fields
.field public static final n:J


# instance fields
.field public o:I

.field public p:J

.field public q:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Ljava/net/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Liyy;",
            "Ljvq",
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

    sput-wide v0, Liwt;->n:J

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Livc;-><init>()V

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Liwt;->o:I

    .line 3
    sget-wide v0, Liwt;->n:J

    iput-wide v0, p0, Liwt;->p:J

    .line 5
    sget-object v0, Ljpo;->a:Ljpo;

    .line 6
    iput-object v0, p0, Liwt;->q:Ljrd;

    .line 8
    sget-object v0, Ljzy;->e:Ljvx;

    .line 9
    iput-object v0, p0, Liwt;->r:Ljvx;

    return-void
.end method


# virtual methods
.method protected final b()Livh;
    .locals 3

    .prologue
    .line 10
    .line 11
    new-instance v1, Liuz;

    .line 12
    invoke-direct {v1}, Liuz;-><init>()V

    .line 13
    new-instance v0, Livg;

    invoke-direct {v0, p0}, Livg;-><init>(Livc;)V

    .line 15
    invoke-static {v0}, Llbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livg;

    iput-object v0, v1, Liuz;->b:Livg;

    .line 17
    new-instance v0, Liwu;

    invoke-direct {v0, p0}, Liwu;-><init>(Liwt;)V

    .line 19
    invoke-static {v0}, Llbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwu;

    iput-object v0, v1, Liuz;->a:Liwu;

    .line 20
    iget-object v0, v1, Liuz;->a:Liwu;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liwu;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, v1, Liuz;->b:Livg;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Livg;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Liuy;

    .line 27
    invoke-direct {v0, v1}, Liuy;-><init>(Liuz;)V

    .line 28
    return-object v0
.end method
