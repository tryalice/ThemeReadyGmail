.class public abstract Ljwx;
.super Ljwr;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljwx",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljww",
        "<TMessageType;TBuilderType;>;>",
        "Ljwr",
        "<TMessageType;TBuilderType;>;",
        "Ljyv;"
    }
.end annotation


# instance fields
.field public h:Ljwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwm",
            "<",
            "Ljwz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0}, Ljwr;-><init>()V

    .line 10068
    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V

    iput-object v0, p0, Ljwx;->h:Ljwm;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljxd;Ljwr;)V
    .locals 2

    .prologue
    .line 422
    check-cast p2, Ljwx;

    .line 10443
    invoke-super {p0, p1, p2}, Ljwr;->a(Ljxd;Ljwr;)V

    .line 10444
    iget-object v0, p0, Ljwx;->h:Ljwm;

    iget-object v1, p2, Ljwx;->h:Ljwm;

    invoke-interface {p1, v0, v1}, Ljxd;->a(Ljwm;Ljwm;)Ljwm;

    move-result-object v0

    iput-object v0, p0, Ljwx;->h:Ljwm;

    .line 10445
    return-void
.end method

.method public final a(Ljyt;Ljvn;Ljwd;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Ljyt;",
            ">(TMessageType;",
            "Ljvn;",
            "Ljwd;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 459
    .line 10043
    ushr-int/lit8 v4, p4, 0x3

    .line 463
    invoke-virtual {p3, p1, v4}, Ljwd;->a(Ljyt;I)Ljxa;

    move-result-object v5

    .line 30038
    and-int/lit8 v2, p4, 0x7

    .line 20479
    if-eqz v5, :cond_1

    .line 20481
    iget-object v3, v5, Ljxa;->d:Ljwz;

    .line 41062
    iget-object v3, v3, Ljwz;->c:Lkar;

    .line 20481
    invoke-static {v3, v0}, Ljwm;->a(Lkar;Z)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v2, v0

    move v3, v0

    .line 20495
    :goto_0
    if-eqz v3, :cond_4

    .line 4502
    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 60161
    :goto_1
    return v0

    .line 20485
    :cond_0
    iget-object v3, v5, Ljxa;->d:Ljwz;

    iget-boolean v3, v3, Ljwz;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Ljxa;->d:Ljwz;

    iget-object v3, v3, Ljwz;->c:Lkar;

    .line 20486
    invoke-virtual {v3}, Lkar;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Ljxa;->d:Ljwz;

    .line 51062
    iget-object v3, v3, Ljwz;->c:Lkar;

    .line 20487
    invoke-static {v3, v1}, Ljwm;->a(Lkar;Z)I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v1

    move v3, v0

    .line 20490
    goto :goto_0

    :cond_1
    move v2, v0

    move v3, v1

    .line 20492
    goto :goto_0

    .line 14608
    :cond_2
    iget-object v0, p0, Ljwr;->G:Lkae;

    .line 24498
    sget-object v1, Lkae;->a:Lkae;

    if-ne v0, v1, :cond_3

    .line 34505
    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    iput-object v0, p0, Ljwr;->G:Lkae;

    .line 60161
    :cond_3
    iget-object v0, p0, Ljwr;->G:Lkae;

    invoke-virtual {v0, p4, p2}, Lkae;->a(ILjvn;)Z

    move-result v0

    goto :goto_1

    .line 20499
    :cond_4
    if-eqz v2, :cond_8

    .line 20500
    invoke-virtual {p2}, Ljvn;->s()I

    move-result v0

    .line 20501
    invoke-virtual {p2, v0}, Ljvn;->c(I)I

    move-result v0

    .line 20502
    iget-object v2, v5, Ljxa;->d:Ljwz;

    .line 45526
    iget-object v2, v2, Ljwz;->c:Lkar;

    sget-object v3, Lkar;->n:Lkar;

    if-ne v2, v3, :cond_5

    .line 20503
    :goto_2
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v2

    if-lez v2, :cond_6

    .line 20504
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v2

    .line 20505
    iget-object v3, v5, Ljxa;->d:Ljwz;

    .line 55546
    iget-object v3, v3, Ljwz;->a:Ljxs;

    invoke-interface {v3, v2}, Ljxs;->a(I)Ljxr;

    move-result-object v2

    .line 20507
    if-eqz v2, :cond_7

    .line 20512
    iget-object v3, p0, Ljwx;->h:Ljwm;

    iget-object v4, v5, Ljxa;->d:Ljwz;

    .line 20513
    invoke-virtual {v5, v2}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 20512
    invoke-virtual {v3, v4, v2}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto :goto_2

    .line 20516
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljvn;->u()I

    move-result v2

    if-lez v2, :cond_6

    .line 20517
    iget-object v2, v5, Ljxa;->d:Ljwz;

    .line 65526
    iget-object v2, v2, Ljwz;->c:Lkar;

    .line 20518
    invoke-static {p2, v2}, Ljwm;->a(Ljvn;Lkar;)Ljava/lang/Object;

    move-result-object v2

    .line 20521
    iget-object v3, p0, Ljwx;->h:Ljwm;

    iget-object v4, v5, Ljxa;->d:Ljwz;

    invoke-virtual {v3, v4, v2}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto :goto_3

    .line 20524
    :cond_6
    invoke-virtual {p2, v0}, Ljvn;->d(I)V

    :cond_7
    :goto_4
    move v0, v1

    .line 20577
    goto/16 :goto_1

    .line 20527
    :cond_8
    iget-object v0, v5, Ljxa;->d:Ljwz;

    .line 9995
    iget-object v0, v0, Ljwz;->c:Lkar;

    .line 19057
    iget-object v0, v0, Lkar;->s:Lkaw;

    invoke-virtual {v0}, Lkaw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20563
    iget-object v0, v5, Ljxa;->d:Ljwz;

    .line 18918
    iget-object v0, v0, Ljwz;->c:Lkar;

    .line 20563
    invoke-static {p2, v0}, Ljwm;->a(Ljvn;Lkar;)Ljava/lang/Object;

    move-result-object v0

    .line 20569
    :cond_9
    :goto_5
    iget-object v2, v5, Ljxa;->d:Ljwz;

    .line 28928
    iget-boolean v2, v2, Ljwz;->d:Z

    if-eqz v2, :cond_e

    .line 20570
    iget-object v2, p0, Ljwx;->h:Ljwm;

    iget-object v3, v5, Ljxa;->d:Ljwz;

    .line 20571
    invoke-virtual {v5, v0}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20570
    invoke-virtual {v2, v3, v0}, Ljwm;->b(Ljwn;Ljava/lang/Object;)V

    goto :goto_4

    .line 20529
    :pswitch_0
    const/4 v2, 0x0

    .line 20530
    iget-object v0, v5, Ljxa;->d:Ljwz;

    .line 30000
    iget-boolean v0, v0, Ljwz;->d:Z

    if-nez v0, :cond_f

    .line 20531
    iget-object v0, p0, Ljwx;->h:Ljwm;

    iget-object v3, v5, Ljxa;->d:Ljwz;

    .line 20532
    invoke-virtual {v0, v3}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 20533
    if-eqz v0, :cond_f

    .line 20534
    invoke-interface {v0}, Ljyt;->g()Ljyu;

    move-result-object v0

    .line 20537
    :goto_6
    if-nez v0, :cond_a

    .line 40133
    iget-object v0, v5, Ljxa;->c:Ljyt;

    .line 20539
    invoke-interface {v0}, Ljyt;->h()Ljyu;

    move-result-object v0

    .line 20541
    :cond_a
    iget-object v2, v5, Ljxa;->d:Ljwz;

    .line 49990
    iget-object v2, v2, Ljwz;->c:Lkar;

    sget-object v3, Lkar;->j:Lkar;

    if-ne v2, v3, :cond_b

    .line 60123
    iget-object v2, v5, Ljxa;->d:Ljwz;

    .line 4449
    iget v2, v2, Ljwz;->b:I

    invoke-virtual {p2, v2, v0, p3}, Ljvn;->a(ILjyu;Ljwd;)V

    .line 20548
    :goto_7
    invoke-interface {v0}, Ljyu;->m()Ljyt;

    move-result-object v0

    goto :goto_5

    .line 20546
    :cond_b
    invoke-virtual {p2, v0, p3}, Ljvn;->a(Ljyu;Ljwd;)V

    goto :goto_7

    .line 20552
    :pswitch_1
    invoke-virtual {p2}, Ljvn;->n()I

    move-result v2

    .line 20553
    iget-object v0, v5, Ljxa;->d:Ljwz;

    .line 14474
    iget-object v0, v0, Ljwz;->a:Ljxs;

    .line 20554
    invoke-interface {v0, v2}, Ljxs;->a(I)Ljxr;

    move-result-object v0

    .line 20557
    if-nez v0, :cond_9

    .line 33536
    iget-object v0, p0, Ljwr;->G:Lkae;

    .line 43426
    sget-object v3, Lkae;->a:Lkae;

    if-ne v0, v3, :cond_c

    .line 53433
    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    iput-object v0, p0, Ljwr;->G:Lkae;

    .line 23561
    :cond_c
    iget-object v0, p0, Ljwr;->G:Lkae;

    .line 63774
    invoke-virtual {v0}, Lkae;->a()V

    .line 63775
    if-nez v4, :cond_d

    .line 63776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7904
    :cond_d
    shl-int/lit8 v3, v4, 0x3

    or-int/lit8 v3, v3, 0x0

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkae;->a(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 20573
    :cond_e
    iget-object v2, p0, Ljwx;->h:Ljwm;

    iget-object v3, v5, Ljxa;->d:Ljwz;

    .line 20574
    invoke-virtual {v5, v0}, Ljxa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20573
    invoke-virtual {v2, v3, v0}, Ljwm;->a(Ljwn;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto :goto_6

    .line 19057
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 787
    invoke-super {p0}, Ljwr;->e()V

    .line 789
    iget-object v0, p0, Ljwx;->h:Ljwm;

    invoke-virtual {v0}, Ljwm;->a()V

    .line 790
    return-void
.end method
