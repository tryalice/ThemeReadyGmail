.class public final Liqn;
.super Liow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Liow",
        "<TRequestT;TResponseT;",
        "Liqn",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# static fields
.field public static final n:J


# instance fields
.field public o:I

.field public p:J

.field public q:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Ljava/net/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqi",
            "<",
            "Liss;",
            "Ljqb",
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

    sput-wide v0, Liqn;->n:J

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Liow;-><init>()V

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Liqn;->o:I

    .line 3
    sget-wide v0, Liqn;->n:J

    iput-wide v0, p0, Liqn;->p:J

    .line 5
    sget-object v0, Ljkd;->a:Ljkd;

    .line 6
    iput-object v0, p0, Liqn;->q:Ljlq;

    .line 8
    sget-object v0, Ljsy;->e:Ljqi;

    .line 9
    iput-object v0, p0, Liqn;->r:Ljqi;

    return-void
.end method


# virtual methods
.method protected final b()Lipb;
    .locals 3

    .prologue
    .line 10
    .line 11
    new-instance v1, Liot;

    .line 12
    invoke-direct {v1}, Liot;-><init>()V

    .line 13
    new-instance v0, Lipa;

    invoke-direct {v0, p0}, Lipa;-><init>(Liow;)V

    .line 15
    invoke-static {v0}, Lkvc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipa;

    iput-object v0, v1, Liot;->b:Lipa;

    .line 17
    new-instance v0, Liqo;

    invoke-direct {v0, p0}, Liqo;-><init>(Liqn;)V

    .line 19
    invoke-static {v0}, Lkvc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqo;

    iput-object v0, v1, Liot;->a:Liqo;

    .line 20
    iget-object v0, v1, Liot;->a:Liqo;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liqo;

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
    iget-object v0, v1, Liot;->b:Lipa;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lipa;

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
    new-instance v0, Lios;

    .line 27
    invoke-direct {v0, v1}, Lios;-><init>(Liot;)V

    .line 28
    return-object v0
.end method
