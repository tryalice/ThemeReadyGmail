.class final Lewz;
.super Lewt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lewx;


# direct methods
.method constructor <init>(Lewx;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 254
    iput-object p1, p0, Lewz;->b:Lewx;

    iput-object p6, p0, Lewz;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lewt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lffm;
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lewz;->b:Lewx;

    .line 1037
    iget-object v0, v0, Lewx;->b:Landroid/app/Activity;

    iget-object v1, p0, Lewz;->a:Ljava/lang/String;

    .line 2106
    new-instance v2, Lgsj;

    invoke-direct {v2}, Lgsj;-><init>()V

    .line 2108
    new-instance v3, Lffn;

    .line 2109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lffn;-><init>(Landroid/content/Context;)V

    sget-object v0, Lgsg;->f:Lfez;

    .line 2110
    invoke-virtual {v3, v0, v2}, Lffn;->a(Lfez;Lffb;)Lffn;

    move-result-object v0

    .line 2111
    invoke-virtual {v0, p0}, Lffn;->a(Lffo;)Lffn;

    move-result-object v0

    .line 2112
    invoke-virtual {v0, p0}, Lffn;->a(Lffp;)Lffn;

    move-result-object v0

    .line 2113
    invoke-virtual {v0, v1}, Lffn;->a(Ljava/lang/String;)Lffn;

    move-result-object v0

    .line 2115
    invoke-virtual {v0}, Lffn;->b()Lffm;

    move-result-object v0

    .line 257
    return-object v0
.end method
