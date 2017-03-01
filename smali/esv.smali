.class final Lesv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesu;


# direct methods
.method constructor <init>(Lesu;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lesv;->a:Lesu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lesv;->a:Lesu;

    .line 1027
    invoke-virtual {v0, p1}, Lesu;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method
