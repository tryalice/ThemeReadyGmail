.class public final Ligj;
.super Liey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Liey",
        "<TRequestT;TResponseT;",
        "Ligj",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# static fields
.field public static final m:J


# instance fields
.field public n:I

.field public o:J

.field public p:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Ljava/net/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljde",
            "<",
            "Liid;",
            "Ljcx",
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
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ligj;->m:J

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Liey;-><init>()V

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Ligj;->n:I

    .line 31
    sget-wide v0, Ligj;->m:J

    iput-wide v0, p0, Ligj;->o:J

    .line 2033
    sget-object v0, Liwk;->a:Liwk;

    iput-object v0, p0, Ligj;->p:Liyb;

    .line 4042
    sget-object v0, Ljig;->a:Ljig;

    iput-object v0, p0, Ligj;->q:Ljde;

    return-void
.end method


# virtual methods
.method protected final a()Lifb;
    .locals 3

    .prologue
    .line 87
    .line 1043
    new-instance v1, Liev;

    .line 2114
    invoke-direct {v1}, Liev;-><init>()V

    new-instance v0, Lifa;

    invoke-direct {v0, p0}, Lifa;-><init>(Liey;)V

    .line 3136
    invoke-static {v0}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifa;

    iput-object v0, v1, Liev;->b:Lifa;

    .line 3137
    new-instance v0, Ligk;

    invoke-direct {v0, p0}, Ligk;-><init>(Ligj;)V

    .line 4142
    invoke-static {v0}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligk;

    iput-object v0, v1, Liev;->a:Ligk;

    .line 5122
    iget-object v0, v1, Liev;->a:Ligk;

    if-nez v0, :cond_0

    .line 5123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ligk;

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
    iget-object v0, v1, Liev;->b:Lifa;

    if-nez v0, :cond_1

    .line 5128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lifa;

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
    new-instance v0, Lieu;

    .line 6015
    invoke-direct {v0, v1}, Lieu;-><init>(Liev;)V

    .line 89
    return-object v0
.end method
