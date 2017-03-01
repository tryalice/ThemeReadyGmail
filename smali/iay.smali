.class public Liay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lice;

.field public b:Libb;

.field public c:Liby;

.field public final d:Liep;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lice;Ljava/lang/String;Ljava/lang/String;Liep;Liby;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lice;

    iput-object v0, p0, Liay;->a:Lice;

    .line 334
    iput-object p4, p0, Liay;->d:Liep;

    .line 335
    invoke-virtual {p0, p2}, Liay;->a(Ljava/lang/String;)Liay;

    .line 336
    invoke-virtual {p0, p3}, Liay;->b(Ljava/lang/String;)Liay;

    .line 337
    iput-object p5, p0, Liay;->c:Liby;

    .line 338
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liay;
    .locals 1

    .prologue
    .line 385
    invoke-static {p1}, Liax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liay;->e:Ljava/lang/String;

    .line 386
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liay;
    .locals 1

    .prologue
    .line 421
    invoke-static {p1}, Liax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liay;->f:Ljava/lang/String;

    .line 422
    return-object p0
.end method

.method public c(Ljava/lang/String;)Liay;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Liay;->g:Ljava/lang/String;

    .line 481
    return-object p0
.end method
