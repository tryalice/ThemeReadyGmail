.class final Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr;
.implements Lls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lls",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public c:Lib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lid;

.field public final synthetic o:Lic;


# direct methods
.method public constructor <init>(Lic;ILandroid/os/Bundle;Lib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lib",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Lid;->o:Lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p2, p0, Lid;->a:I

    .line 234
    iput-object p3, p0, Lid;->b:Landroid/os/Bundle;

    .line 235
    iput-object p4, p0, Lid;->c:Lib;

    .line 236
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 239
    iget-boolean v0, p0, Lid;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lid;->j:Z

    if-eqz v0, :cond_1

    .line 243
    iput-boolean v3, p0, Lid;->h:Z

    .line 3273
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-boolean v0, p0, Lid;->h:Z

    if-nez v0, :cond_0

    .line 252
    iput-boolean v3, p0, Lid;->h:Z

    .line 254
    sget-boolean v0, Lic;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    :cond_2
    iget-object v0, p0, Lid;->d:Llp;

    if-nez v0, :cond_3

    iget-object v0, p0, Lid;->c:Lib;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lid;->c:Lib;

    iget v1, p0, Lid;->a:I

    iget-object v2, p0, Lid;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lib;->a(ILandroid/os/Bundle;)Llp;

    move-result-object v0

    iput-object v0, p0, Lid;->d:Llp;

    .line 258
    :cond_3
    iget-object v0, p0, Lid;->d:Llp;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lid;->d:Llp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lid;->d:Llp;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lid;->d:Llp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_4
    iget-boolean v0, p0, Lid;->m:Z

    if-nez v0, :cond_7

    .line 266
    iget-object v0, p0, Lid;->d:Llp;

    iget v1, p0, Lid;->a:I

    .line 1164
    iget-object v2, v0, Llp;->p:Lls;

    if-eqz v2, :cond_5

    .line 1165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_5
    iput-object p0, v0, Llp;->p:Lls;

    .line 1168
    iput v1, v0, Llp;->o:I

    .line 1169
    iget-object v0, p0, Lid;->d:Llp;

    .line 2196
    iget-object v1, v0, Llp;->q:Llr;

    if-eqz v1, :cond_6

    .line 2197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2199
    :cond_6
    iput-object p0, v0, Llp;->q:Llr;

    .line 2200
    iput-boolean v3, p0, Lid;->m:Z

    .line 270
    :cond_7
    iget-object v0, p0, Lid;->d:Llp;

    .line 3269
    iput-boolean v3, v0, Llp;->s:Z

    .line 3270
    iput-boolean v4, v0, Llp;->u:Z

    .line 3271
    iput-boolean v4, v0, Llp;->t:Z

    .line 3272
    invoke-virtual {v0}, Llp;->g()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lid;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lid;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lid;->c:Lib;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lid;->d:Llp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lid;->d:Llp;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lid;->d:Llp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Llp;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Lid;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lid;->f:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lid;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lid;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lid;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lid;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lid;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lid;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lid;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lid;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lid;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Lid;->n:Lid;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lid;->n:Lid;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Lid;->n:Lid;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 523
    :cond_3
    return-void
.end method

.method public final a(Llp;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 411
    sget-boolean v1, Lic;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    :cond_0
    iget-boolean v1, p0, Lid;->l:Z

    if-eqz v1, :cond_2

    .line 464
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    iget-object v1, p0, Lid;->o:Lic;

    iget-object v1, v1, Lic;->b:Lrd;

    iget v2, p0, Lid;->a:I

    .line 2085
    iget-object v3, v1, Lrd;->c:[I

    iget v4, v1, Lrd;->e:I

    invoke-static {v3, v4, v2}, Lqn;->a([III)I

    move-result v2

    .line 2087
    if-ltz v2, :cond_3

    iget-object v3, v1, Lrd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrd;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_3
    move-object v1, v0

    .line 2090
    :goto_1
    if-ne v1, p0, :cond_1

    .line 425
    iget-object v1, p0, Lid;->n:Lid;

    .line 426
    if-eqz v1, :cond_6

    .line 430
    sget-boolean v2, Lic;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Switching to pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    :cond_4
    iput-object v0, p0, Lid;->n:Lid;

    .line 432
    iget-object v2, p0, Lid;->o:Lic;

    iget-object v2, v2, Lic;->b:Lrd;

    iget v3, p0, Lid;->a:I

    invoke-virtual {v2, v3, v0}, Lrd;->a(ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Lid;->c()V

    .line 434
    iget-object v0, p0, Lid;->o:Lic;

    invoke-virtual {v0, v1}, Lic;->a(Lid;)V

    goto :goto_0

    .line 2090
    :cond_5
    iget-object v1, v1, Lrd;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_1

    .line 440
    :cond_6
    iget-object v1, p0, Lid;->g:Ljava/lang/Object;

    if-ne v1, p2, :cond_7

    iget-boolean v1, p0, Lid;->e:Z

    if-nez v1, :cond_8

    .line 441
    :cond_7
    iput-object p2, p0, Lid;->g:Ljava/lang/Object;

    .line 442
    const/4 v1, 0x1

    iput-boolean v1, p0, Lid;->e:Z

    .line 443
    iget-boolean v1, p0, Lid;->h:Z

    if-eqz v1, :cond_8

    .line 444
    invoke-virtual {p0, p1, p2}, Lid;->b(Llp;Ljava/lang/Object;)V

    .line 454
    :cond_8
    iget-object v1, p0, Lid;->o:Lic;

    iget-object v1, v1, Lic;->c:Lrd;

    iget v2, p0, Lid;->a:I

    .line 4085
    iget-object v3, v1, Lrd;->c:[I

    iget v4, v1, Lrd;->e:I

    invoke-static {v3, v4, v2}, Lqn;->a([III)I

    move-result v2

    .line 4087
    if-ltz v2, :cond_9

    iget-object v3, v1, Lrd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrd;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    .line 4090
    :cond_9
    :goto_2
    check-cast v0, Lid;

    .line 455
    if-eqz v0, :cond_a

    if-eq v0, p0, :cond_a

    .line 456
    const/4 v1, 0x0

    iput-boolean v1, v0, Lid;->f:Z

    .line 457
    invoke-virtual {v0}, Lid;->c()V

    .line 458
    iget-object v0, p0, Lid;->o:Lic;

    iget-object v0, v0, Lic;->c:Lrd;

    iget v1, p0, Lid;->a:I

    invoke-virtual {v0, v1}, Lrd;->c(I)V

    .line 461
    :cond_a
    iget-object v0, p0, Lid;->o:Lic;

    iget-object v0, v0, Lic;->h:Lgt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lid;->o:Lic;

    invoke-virtual {v0}, Lic;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Lid;->o:Lic;

    iget-object v0, v0, Lic;->h:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    invoke-virtual {v0}, Lgv;->e()V

    goto/16 :goto_0

    .line 4090
    :cond_b
    iget-object v0, v1, Lrd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    sget-boolean v0, Lic;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    :cond_0
    iput-boolean v2, p0, Lid;->h:Z

    .line 321
    iget-boolean v0, p0, Lid;->i:Z

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lid;->d:Llp;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lid;->m:Z

    if-eqz v0, :cond_1

    .line 324
    iput-boolean v2, p0, Lid;->m:Z

    .line 325
    iget-object v0, p0, Lid;->d:Llp;

    invoke-virtual {v0, p0}, Llp;->a(Lls;)V

    .line 326
    iget-object v0, p0, Lid;->d:Llp;

    invoke-virtual {v0, p0}, Llp;->a(Llr;)V

    .line 327
    iget-object v0, p0, Lid;->d:Llp;

    .line 1360
    iput-boolean v2, v0, Llp;->s:Z

    .line 1361
    invoke-virtual {v0}, Llp;->h()V

    .line 1362
    :cond_1
    return-void
.end method

.method final b(Llp;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lid;->c:Lib;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lid;->o:Lic;

    iget-object v1, v1, Lic;->h:Lgt;

    if-eqz v1, :cond_4

    .line 470
    iget-object v0, p0, Lid;->o:Lic;

    iget-object v0, v0, Lic;->h:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    iget-object v0, v0, Lgv;->v:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lid;->o:Lic;

    iget-object v1, v1, Lic;->h:Lgt;

    iget-object v1, v1, Lgt;->f:Lgv;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lgv;->v:Ljava/lang/String;

    move-object v1, v0

    .line 474
    :goto_0
    :try_start_0
    sget-boolean v0, Lic;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1497
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1498
    invoke-static {p2, v2}, Lqo;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1499
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_0
    iget-object v0, p0, Lid;->c:Lib;

    invoke-interface {v0, p1, p2}, Lib;->a(Llp;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, p0, Lid;->o:Lic;

    iget-object v0, v0, Lic;->h:Lgt;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lid;->o:Lic;

    iget-object v0, v0, Lic;->h:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    iput-object v1, v0, Lgv;->v:Ljava/lang/String;

    .line 482
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lid;->f:Z

    .line 484
    :cond_2
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lid;->o:Lic;

    iget-object v2, v2, Lic;->h:Lgt;

    if-eqz v2, :cond_3

    .line 479
    iget-object v2, p0, Lid;->o:Lic;

    iget-object v2, v2, Lic;->h:Lgt;

    iget-object v2, v2, Lgt;->f:Lgv;

    iput-object v1, v2, Lgv;->v:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 345
    :goto_0
    sget-boolean v0, Lic;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    :cond_0
    iput-boolean v5, p0, Lid;->l:Z

    .line 347
    iget-boolean v0, p0, Lid;->f:Z

    .line 348
    iput-boolean v4, p0, Lid;->f:Z

    .line 349
    iget-object v1, p0, Lid;->c:Lib;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lid;->d:Llp;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lid;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 350
    sget-boolean v0, Lic;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Resetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    :cond_1
    iget-object v0, p0, Lid;->o:Lic;

    iget-object v0, v0, Lic;->h:Lgt;

    if-eqz v0, :cond_7

    .line 353
    iget-object v0, p0, Lid;->o:Lic;

    iget-object v0, v0, Lic;->h:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    iget-object v0, v0, Lgv;->v:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lid;->o:Lic;

    iget-object v1, v1, Lic;->h:Lgt;

    iget-object v1, v1, Lgt;->f:Lgv;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lgv;->v:Ljava/lang/String;

    move-object v1, v0

    .line 357
    :goto_1
    :try_start_0
    iget-object v0, p0, Lid;->c:Lib;

    invoke-interface {v0}, Lib;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v0, p0, Lid;->o:Lic;

    iget-object v0, v0, Lic;->h:Lgt;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lid;->o:Lic;

    iget-object v0, v0, Lic;->h:Lgt;

    iget-object v0, v0, Lgt;->f:Lgv;

    iput-object v1, v0, Lgv;->v:Ljava/lang/String;

    .line 364
    :cond_2
    iput-object v2, p0, Lid;->c:Lib;

    .line 365
    iput-object v2, p0, Lid;->g:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Lid;->e:Z

    .line 367
    iget-object v0, p0, Lid;->d:Llp;

    if-eqz v0, :cond_4

    .line 368
    iget-boolean v0, p0, Lid;->m:Z

    if-eqz v0, :cond_3

    .line 369
    iput-boolean v4, p0, Lid;->m:Z

    .line 370
    iget-object v0, p0, Lid;->d:Llp;

    invoke-virtual {v0, p0}, Llp;->a(Lls;)V

    .line 371
    iget-object v0, p0, Lid;->d:Llp;

    invoke-virtual {v0, p0}, Llp;->a(Llr;)V

    .line 373
    :cond_3
    iget-object v0, p0, Lid;->d:Llp;

    .line 1420
    invoke-virtual {v0}, Llp;->i()V

    .line 1421
    iput-boolean v5, v0, Llp;->u:Z

    .line 1422
    iput-boolean v4, v0, Llp;->s:Z

    .line 1423
    iput-boolean v4, v0, Llp;->t:Z

    .line 1424
    iput-boolean v4, v0, Llp;->v:Z

    .line 1425
    iput-boolean v4, v0, Llp;->w:Z

    .line 1426
    :cond_4
    iget-object v0, p0, Lid;->n:Lid;

    if-eqz v0, :cond_6

    .line 376
    iget-object p0, p0, Lid;->n:Lid;

    goto/16 :goto_0

    .line 359
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lid;->o:Lic;

    iget-object v2, v2, Lic;->h:Lgt;

    if-eqz v2, :cond_5

    .line 360
    iget-object v2, p0, Lid;->o:Lic;

    iget-object v2, v2, Lic;->h:Lgt;

    iget-object v2, v2, Lgt;->f:Lgv;

    iput-object v1, v2, Lgv;->v:Ljava/lang/String;

    :cond_5
    throw v0

    .line 378
    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 382
    sget-boolean v0, Lic;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLoadCanceled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    :cond_0
    iget-boolean v0, p0, Lid;->l:Z

    if-eqz v0, :cond_2

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 389
    :cond_2
    iget-object v0, p0, Lid;->o:Lic;

    iget-object v0, v0, Lic;->b:Lrd;

    iget v2, p0, Lid;->a:I

    .line 2085
    iget-object v3, v0, Lrd;->c:[I

    iget v4, v0, Lrd;->e:I

    invoke-static {v3, v4, v2}, Lqn;->a([III)I

    move-result v2

    .line 2087
    if-ltz v2, :cond_3

    iget-object v3, v0, Lrd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrd;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_3
    move-object v0, v1

    .line 2090
    :goto_1
    if-ne v0, p0, :cond_1

    .line 396
    iget-object v0, p0, Lid;->n:Lid;

    .line 397
    if-eqz v0, :cond_1

    .line 401
    sget-boolean v2, Lic;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Switching to pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    :cond_4
    iput-object v1, p0, Lid;->n:Lid;

    .line 403
    iget-object v2, p0, Lid;->o:Lic;

    iget-object v2, v2, Lic;->b:Lrd;

    iget v3, p0, Lid;->a:I

    invoke-virtual {v2, v3, v1}, Lrd;->a(ILjava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Lid;->c()V

    .line 405
    iget-object v1, p0, Lid;->o:Lic;

    invoke-virtual {v1, v0}, Lic;->a(Lid;)V

    goto :goto_0

    .line 2090
    :cond_5
    iget-object v0, v0, Lrd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Lid;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lid;->d:Llp;

    invoke-static {v1, v0}, Lqo;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
