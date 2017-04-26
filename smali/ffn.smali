.class final Lffn;
.super Lffg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lffk;


# direct methods
.method constructor <init>(Lffk;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lffn;->b:Lffk;

    iput-object p6, p0, Lffn;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lffg;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfob;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lffn;->b:Lffk;

    .line 3
    iget-object v0, v0, Lffk;->b:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lffn;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Lhay;

    invoke-direct {v2}, Lhay;-><init>()V

    .line 6
    new-instance v3, Lfoc;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lfoc;-><init>(Landroid/content/Context;)V

    sget-object v0, Lhav;->f:Lfnn;

    .line 8
    invoke-virtual {v3, v0, v2}, Lfoc;->a(Lfnn;Lfnp;)Lfoc;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lfoc;->a(Lfod;)Lfoc;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lfoc;->a(Lfoe;)Lfoc;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lfoc;->a(Ljava/lang/String;)Lfoc;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfoc;->b()Lfob;

    move-result-object v0

    .line 13
    return-object v0
.end method
