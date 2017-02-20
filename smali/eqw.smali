.class public final Leqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerf;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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
            "Leqx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 36
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leqw;->a:Ljava/lang/String;

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2121
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 4330
    const/4 v0, 0x6

    invoke-static {v6, v0}, Ljic;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5339
    array-length v1, v0

    invoke-static {v0, v1}, Ljcx;->b([Ljava/lang/Object;I)Ljcx;

    move-result-object v0

    sput-object v0, Leqw;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v6, 0x0

    .line 94
    if-nez p2, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v1, "email_address"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const-string v3, "default_signature"

    .line 108
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    new-instance v4, Leqz;

    invoke-direct {v4, v3}, Leqz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    const-string v3, "default_exchange_sync_window"

    const/4 v4, -0x1

    .line 114
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 115
    sget-object v4, Leqw;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1072
    packed-switch v3, :pswitch_data_0

    .line 117
    :goto_1
    :pswitch_0
    new-instance v3, Lera;

    invoke-direct {v3, v0}, Lera;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Leqw;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leqw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Leqw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqx;

    invoke-virtual {v0, v6}, Leqx;->cancel(Z)Z

    .line 128
    :cond_4
    new-instance v0, Leqx;

    .line 2205
    invoke-direct {v0}, Leqx;-><init>()V

    .line 129
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Leqw;->c:Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3243
    iput-object v3, v0, Leqx;->a:Landroid/content/Context;

    .line 3244
    iput-object v1, v0, Leqx;->b:Ljava/lang/String;

    .line 3245
    iput-object v2, v0, Leqx;->c:Ljava/util/List;

    .line 3246
    sget-object v1, Leqx;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Leqx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3247
    invoke-static {p1}, Lcom/android/email/provider/EmailProvider;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 1074
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 1076
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1078
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    .line 1082
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 1084
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_1

    .line 1072
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
