.class final Lerc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lerb;


# direct methods
.method constructor <init>(Lerb;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lerc;->a:Lerb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lerc;->a:Lerb;

    .line 1027
    invoke-virtual {v0, p1}, Lerb;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method
