.class final Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw;


# instance fields
.field public final synthetic a:Lag;


# direct methods
.method constructor <init>(Lag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lal;->a:Lag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 15
    :goto_0
    return-void

    .line 12
    :pswitch_0
    invoke-static {}, Lco;->a()Lco;

    move-result-object v0

    iget-object v1, p0, Lal;->a:Lag;

    iget-object v1, v1, Lag;->h:Lcq;

    invoke-virtual {v0, v1}, Lco;->a(Lcq;)V

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-static {}, Lco;->a()Lco;

    move-result-object v0

    iget-object v1, p0, Lal;->a:Lag;

    iget-object v1, v1, Lag;->h:Lcq;

    invoke-virtual {v0, v1}, Lco;->b(Lcq;)V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lal;->a:Lag;

    .line 4
    invoke-static {}, Lco;->a()Lco;

    move-result-object v1

    iget-object v0, v0, Lag;->h:Lcq;

    .line 5
    iget-object v2, v1, Lco;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {v1, v0}, Lco;->d(Lcq;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, v1, Lco;->d:Lcr;

    invoke-virtual {v1, v0}, Lco;->a(Lcr;)Z

    .line 10
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Lco;->e(Lcq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lco;->e:Lcr;

    invoke-virtual {v1, v0}, Lco;->a(Lcr;)Z

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
