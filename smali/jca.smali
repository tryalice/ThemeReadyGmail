.class public final Ljca;
.super Ljaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljaj",
        "<TRequestT;TResponseT;",
        "Ljca",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# static fields
.field public static final o:J


# instance fields
.field public p:I

.field public q:J

.field public r:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Ljava/net/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljeg;",
            "Lkdi",
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

    sput-wide v0, Ljca;->o:J

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljaj;-><init>()V

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Ljca;->p:I

    .line 3
    sget-wide v0, Ljca;->o:J

    iput-wide v0, p0, Ljca;->q:J

    .line 5
    sget-object v0, Ljxk;->a:Ljxk;

    .line 6
    iput-object v0, p0, Ljca;->r:Ljyx;

    .line 8
    sget-object v0, Lkgg;->e:Lkdp;

    .line 9
    iput-object v0, p0, Ljca;->s:Lkdp;

    return-void
.end method


# virtual methods
.method protected final b()Ljao;
    .locals 3

    .prologue
    .line 10
    .line 11
    new-instance v1, Ljag;

    .line 12
    invoke-direct {v1}, Ljag;-><init>()V

    .line 13
    new-instance v0, Ljan;

    invoke-direct {v0, p0}, Ljan;-><init>(Ljaj;)V

    .line 15
    invoke-static {v0}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    iput-object v0, v1, Ljag;->b:Ljan;

    .line 17
    new-instance v0, Ljcb;

    invoke-direct {v0, p0}, Ljcb;-><init>(Ljca;)V

    .line 19
    invoke-static {v0}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    iput-object v0, v1, Ljag;->a:Ljcb;

    .line 20
    iget-object v0, v1, Ljag;->a:Ljcb;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljcb;

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
    iget-object v0, v1, Ljag;->b:Ljan;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljan;

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
    new-instance v0, Ljaf;

    .line 27
    invoke-direct {v0, v1}, Ljaf;-><init>(Ljag;)V

    .line 28
    return-object v0
.end method
