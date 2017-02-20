.class final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq;


# instance fields
.field public final synthetic a:Lad;


# direct methods
.method constructor <init>(Lad;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lag;->a:Lad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 418
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 422
    :pswitch_0
    invoke-static {}, Lci;->a()Lci;

    move-result-object v0

    iget-object v1, p0, Lag;->a:Lad;

    iget-object v1, v1, Lad;->g:Lck;

    invoke-virtual {v0, v1}, Lci;->a(Lck;)V

    goto :goto_0

    .line 426
    :pswitch_1
    invoke-static {}, Lci;->a()Lci;

    move-result-object v0

    iget-object v1, p0, Lag;->a:Lad;

    iget-object v1, v1, Lad;->g:Lck;

    invoke-virtual {v0, v1}, Lci;->b(Lck;)V

    goto :goto_0

    .line 418
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
    .line 412
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lag;->a:Lad;

    .line 1327
    invoke-static {}, Lci;->a()Lci;

    move-result-object v1

    iget-object v0, v0, Lad;->g:Lck;

    .line 2103
    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 2104
    :try_start_0
    invoke-virtual {v1, v0}, Lci;->d(Lck;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2105
    iget-object v0, v1, Lci;->d:Lcl;

    invoke-virtual {v1, v0}, Lci;->a(Lcl;)Z

    .line 2109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 2106
    :cond_1
    invoke-virtual {v1, v0}, Lci;->e(Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, v1, Lci;->e:Lcl;

    invoke-virtual {v1, v0}, Lci;->a(Lcl;)Z

    goto :goto_0

    .line 2109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
