.class public final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfay;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxn",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lfaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 41
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 42
    sput-object v0, Lfap;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-static/range {v0 .. v5}, Ljxn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljxn;

    move-result-object v0

    sput-object v0, Lfap;->b:Ljxn;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v6, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v1, "email_address"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v3, "default_signature"

    .line 9
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    new-instance v4, Lfas;

    invoke-direct {v4, v3}, Lfas;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    const-string v3, "default_exchange_sync_window"

    const/4 v4, -0x1

    .line 13
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 14
    sget-object v4, Lfap;->b:Ljxn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljxn;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 25
    :goto_1
    :pswitch_0
    new-instance v3, Lfat;

    invoke-direct {v3, v0}, Lfat;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lfap;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfap;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lfap;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaq;

    invoke-virtual {v0, v6}, Lfaq;->cancel(Z)Z

    .line 30
    :cond_4
    new-instance v0, Lfaq;

    .line 31
    invoke-direct {v0}, Lfaq;-><init>()V

    .line 33
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lfap;->c:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 35
    iput-object v3, v0, Lfaq;->a:Landroid/content/Context;

    .line 36
    iput-object v1, v0, Lfaq;->b:Ljava/lang/String;

    .line 37
    iput-object v2, v0, Lfaq;->c:Ljava/util/List;

    .line 38
    sget-object v1, Lfaq;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lfaq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    invoke-static {p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 18
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_1

    .line 19
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    .line 21
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 22
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_1

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
