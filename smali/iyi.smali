.class public final Liyi;
.super Liwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Liwr",
        "<TRequestT;TResponseT;",
        "Liyi",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# static fields
.field public static final n:J


# instance fields
.field public o:I

.field public p:J

.field public q:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Ljava/net/CookieManager;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljan;",
            "Ljxn",
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

    sput-wide v0, Liyi;->n:J

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Liwr;-><init>()V

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Liyi;->o:I

    .line 3
    sget-wide v0, Liyi;->n:J

    iput-wide v0, p0, Liyi;->p:J

    .line 5
    sget-object v0, Ljrl;->a:Ljrl;

    .line 6
    iput-object v0, p0, Liyi;->q:Ljta;

    .line 8
    sget-object v0, Lkbv;->e:Ljxu;

    .line 9
    iput-object v0, p0, Liyi;->r:Ljxu;

    return-void
.end method


# virtual methods
.method protected final b()Liww;
    .locals 3

    .prologue
    .line 10
    .line 11
    new-instance v1, Liwo;

    .line 12
    invoke-direct {v1}, Liwo;-><init>()V

    .line 13
    new-instance v0, Liwv;

    invoke-direct {v0, p0}, Liwv;-><init>(Liwr;)V

    .line 15
    invoke-static {v0}, Llfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwv;

    iput-object v0, v1, Liwo;->b:Liwv;

    .line 17
    new-instance v0, Liyj;

    invoke-direct {v0, p0}, Liyj;-><init>(Liyi;)V

    .line 19
    invoke-static {v0}, Llfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyj;

    iput-object v0, v1, Liwo;->a:Liyj;

    .line 20
    iget-object v0, v1, Liwo;->a:Liyj;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liyj;

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
    iget-object v0, v1, Liwo;->b:Liwv;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liwv;

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
    new-instance v0, Liwn;

    .line 27
    invoke-direct {v0, v1}, Liwn;-><init>(Liwo;)V

    .line 28
    return-object v0
.end method
