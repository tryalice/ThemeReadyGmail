.class final Ldyk;
.super Lhui;
.source "SourceFile"


# instance fields
.field public final a:Lfcj;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 913
    invoke-direct {p0}, Lhui;-><init>()V

    .line 914
    new-instance v0, Lfcj;

    const-string v1, "GMAIL_ANDROID_PRIMES"

    invoke-direct {v0, p1, v1}, Lfcj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldyk;->a:Lfcj;

    .line 916
    return-void
.end method


# virtual methods
.method protected final a_(Lklt;)V
    .locals 5

    .prologue
    .line 920
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    const-string v0, "Gmail"

    const-string v1, "PRIMES metrics - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lklt;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 923
    :cond_0
    iget-object v0, p0, Ldyk;->a:Lfcj;

    .line 924
    invoke-static {p1}, Ljxv;->a(Ljxv;)[B

    move-result-object v1

    .line 1000
    new-instance v2, Lfcl;

    .line 2000
    invoke-direct {v2, v0, v1}, Lfcl;-><init>(Lfcj;[B)V

    .line 925
    invoke-virtual {v2}, Lfcl;->a()Lfdt;

    .line 926
    return-void
.end method
