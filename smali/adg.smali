.class final Ladg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ladf;


# direct methods
.method constructor <init>(Ladf;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Ladg;->a:Ladf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Ladg;->a:Ladf;

    .line 1321
    iget-object v1, v0, Ladf;->a:Laek;

    invoke-virtual {v1}, Laek;->a()Z

    move-result v1

    .line 1322
    iget-boolean v2, v0, Ladf;->b:Z

    if-eq v1, v2, :cond_0

    .line 1323
    iput-boolean v1, v0, Ladf;->b:Z

    .line 1324
    iget-object v0, v0, Ladf;->e:Ladd;

    invoke-virtual {v0}, Ladd;->k()Z

    .line 1326
    :cond_0
    return-void
.end method
