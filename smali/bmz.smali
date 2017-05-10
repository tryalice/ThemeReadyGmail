.class public final Lbmz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbmz;->a:Landroid/content/Context;

    iput-object p2, p0, Lbmz;->b:Landroid/content/Intent;

    iput-object p3, p0, Lbmz;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lbnc;

    iget-object v1, p0, Lbmz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbnc;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbmz;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnc;->a(Landroid/net/Uri;)V

    .line 4
    iget-object v0, p0, Lbmz;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lbmz;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
