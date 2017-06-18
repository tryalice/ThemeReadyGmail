.class final Labh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Labg;


# direct methods
.method constructor <init>(Labg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labh;->a:Labg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labh;->a:Labg;

    .line 3
    iget-object v1, v0, Labg;->a:Lacl;

    invoke-virtual {v1}, Lacl;->a()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Labg;->b:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Labg;->b:Z

    .line 6
    iget-object v0, v0, Labg;->e:Labe;

    invoke-virtual {v0}, Labe;->k()Z

    .line 7
    :cond_0
    return-void
.end method
