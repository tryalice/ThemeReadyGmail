.class public final Lkpb;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/iid/FirebaseInstanceIdService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdService;I)V
    .locals 0

    iput-object p1, p0, Lkpb;->b:Lcom/google/firebase/iid/FirebaseInstanceIdService;

    iput p2, p0, Lkpb;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpb;->b:Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Lcom/google/firebase/iid/FirebaseInstanceIdService;)Z

    iget-object v0, p0, Lkpb;->b:Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lkpl;->a()Lkpl;

    move-result-object v0

    iget v1, p0, Lkpb;->a:I

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkpl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
