.class public final Likc;
.super Liir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Liir",
        "<TRequestT;TResponseT;",
        "Likc",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# static fields
.field public static final m:J


# instance fields
.field public n:I

.field public o:J

.field public p:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljava/net/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<",
            "Lilw;",
            "Ljgq",
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

    sput-wide v0, Likc;->m:J

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Liir;-><init>()V

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Likc;->n:I

    .line 3
    sget-wide v0, Likc;->m:J

    iput-wide v0, p0, Likc;->o:J

    .line 6
    sget-object v0, Ljal;->a:Ljal;

    iput-object v0, p0, Likc;->p:Ljca;

    .line 8
    sget-object v0, Ljln;->e:Ljgx;

    iput-object v0, p0, Likc;->q:Ljgx;

    return-void
.end method


# virtual methods
.method protected final a()Liiu;
    .locals 3

    .prologue
    .line 9
    .line 11
    new-instance v1, Liio;

    .line 12
    invoke-direct {v1}, Liio;-><init>()V

    new-instance v0, Liit;

    invoke-direct {v0, p0}, Liit;-><init>(Liir;)V

    .line 14
    invoke-static {v0}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liit;

    iput-object v0, v1, Liio;->b:Liit;

    .line 15
    new-instance v0, Likd;

    invoke-direct {v0, p0}, Likd;-><init>(Likc;)V

    .line 17
    invoke-static {v0}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    iput-object v0, v1, Liio;->a:Likd;

    .line 20
    iget-object v0, v1, Liio;->a:Likd;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Likd;

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
    iget-object v0, v1, Liio;->b:Liit;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liit;

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
    new-instance v0, Liin;

    .line 27
    invoke-direct {v0, v1}, Liin;-><init>(Liio;)V

    .line 28
    return-object v0
.end method
