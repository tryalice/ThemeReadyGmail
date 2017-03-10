.class final Leab;
.super Lhxw;
.source "SourceFile"


# instance fields
.field public final a:Lfem;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lhxw;-><init>()V

    .line 2
    new-instance v0, Lfem;

    const-string v1, "GMAIL_ANDROID_PRIMES"

    invoke-direct {v0, p1, v1}, Lfem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Leab;->a:Lfem;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a_(Lkpj;)V
    .locals 5

    .prologue
    .line 4
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Gmail"

    const-string v1, "PRIMES metrics - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkpj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    :cond_0
    iget-object v0, p0, Leab;->a:Lfem;

    .line 7
    invoke-static {p1}, Lkas;->a(Lkas;)[B

    move-result-object v1

    .line 8
    new-instance v2, Lfeo;

    .line 9
    invoke-direct {v2, v0, v1}, Lfeo;-><init>(Lfem;[B)V

    .line 10
    invoke-virtual {v2}, Lfeo;->a()Lffx;

    .line 11
    return-void
.end method
