.class final Lezz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lezy;


# direct methods
.method constructor <init>(Lezy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezz;->a:Lezy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lezz;->a:Lezy;

    .line 3
    invoke-virtual {v0, p1}, Lezy;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method
