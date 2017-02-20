.class public Lhyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhzn;

.field public b:Lhyk;

.field public c:Lhzh;

.field public final d:Liby;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lhzn;Ljava/lang/String;Ljava/lang/String;Liby;Lhzh;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzn;

    iput-object v0, p0, Lhyh;->a:Lhzn;

    .line 334
    iput-object p4, p0, Lhyh;->d:Liby;

    .line 335
    invoke-virtual {p0, p2}, Lhyh;->a(Ljava/lang/String;)Lhyh;

    .line 336
    invoke-virtual {p0, p3}, Lhyh;->b(Ljava/lang/String;)Lhyh;

    .line 337
    iput-object p5, p0, Lhyh;->c:Lhzh;

    .line 338
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhyh;
    .locals 1

    .prologue
    .line 385
    invoke-static {p1}, Lhyg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyh;->e:Ljava/lang/String;

    .line 386
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhyh;
    .locals 1

    .prologue
    .line 421
    invoke-static {p1}, Lhyg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyh;->f:Ljava/lang/String;

    .line 422
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lhyh;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lhyh;->g:Ljava/lang/String;

    .line 481
    return-object p0
.end method
