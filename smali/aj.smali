.class final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# instance fields
.field public final synthetic a:Lag;


# direct methods
.method constructor <init>(Lag;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Laj;->a:Lag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 417
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 421
    :pswitch_0
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v0

    iget-object v1, p0, Laj;->a:Lag;

    iget-object v1, v1, Lag;->g:Lco;

    invoke-virtual {v0, v1}, Lcm;->a(Lco;)V

    goto :goto_0

    .line 425
    :pswitch_1
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v0

    iget-object v1, p0, Laj;->a:Lag;

    iget-object v1, v1, Lag;->g:Lco;

    .line 426
    invoke-virtual {v0, v1}, Lcm;->b(Lco;)V

    goto :goto_0

    .line 417
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
    .line 411
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Laj;->a:Lag;

    .line 1326
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v1

    iget-object v0, v0, Lag;->g:Lco;

    .line 2103
    iget-object v2, v1, Lcm;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 2104
    :try_start_0
    invoke-virtual {v1, v0}, Lcm;->d(Lco;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2105
    iget-object v0, v1, Lcm;->d:Lcp;

    invoke-virtual {v1, v0}, Lcm;->a(Lcp;)Z

    .line 2109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 2106
    :cond_1
    invoke-virtual {v1, v0}, Lcm;->e(Lco;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, v1, Lcm;->e:Lcp;

    invoke-virtual {v1, v0}, Lcm;->a(Lcp;)Z

    goto :goto_0

    .line 2109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
