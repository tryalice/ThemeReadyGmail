.class final Ldxo;
.super Leux;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldxn;


# direct methods
.method constructor <init>(Ldxn;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 101
    iput-object p1, p0, Ldxo;->a:Ldxn;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Leux;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfdp;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldxo;->a:Ldxn;

    invoke-virtual {v0}, Ldxn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Ldxo;->a(Landroid/content/Context;Leul;)Lfdp;

    move-result-object v0

    return-object v0
.end method
