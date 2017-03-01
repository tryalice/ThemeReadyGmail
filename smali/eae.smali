.class final Leae;
.super Lhwz;
.source "SourceFile"


# instance fields
.field public final a:Lfeg;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 909
    invoke-direct {p0}, Lhwz;-><init>()V

    .line 910
    new-instance v0, Lfeg;

    const-string v1, "GMAIL_ANDROID_PRIMES"

    invoke-direct {v0, p1, v1}, Lfeg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Leae;->a:Lfeg;

    .line 912
    return-void
.end method


# virtual methods
.method protected final a_(Lkpv;)V
    .locals 5

    .prologue
    .line 916
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    const-string v0, "Gmail"

    const-string v1, "PRIMES metrics - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkpv;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 919
    :cond_0
    iget-object v0, p0, Leae;->a:Lfeg;

    .line 920
    invoke-static {p1}, Lkbl;->a(Lkbl;)[B

    move-result-object v1

    .line 1000
    new-instance v2, Lfei;

    .line 2000
    invoke-direct {v2, v0, v1}, Lfei;-><init>(Lfeg;[B)V

    .line 921
    invoke-virtual {v2}, Lfei;->a()Lffq;

    .line 922
    return-void
.end method
