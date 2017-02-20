.class final Lblo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzp;


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lbln;


# direct methods
.method public constructor <init>(Lbln;)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Lblo;->b:Lbln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lblo;->a:Ljava/util/Stack;

    .line 558
    return-void
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Internal stack error: Expected \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' found \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    iget-object v1, p0, Lblo;->b:Lbln;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :goto_0
    return-void

    .line 572
    :cond_0
    const-class v0, Lbml;

    invoke-direct {p0, v0}, Lblo;->a(Ljava/lang/Class;)V

    .line 574
    :try_start_0
    new-instance v1, Lbln;

    invoke-direct {v1}, Lbln;-><init>()V

    .line 575
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbml;

    invoke-interface {v0, v1}, Lbml;->a(Lblw;)V

    .line 576
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 661
    const-class v0, Lblp;

    invoke-direct {p0, v0}, Lblo;->a(Ljava/lang/Class;)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 665
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 669
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 596
    const-class v0, Lbml;

    invoke-direct {p0, v0}, Lblo;->a(Ljava/lang/Class;)V

    .line 598
    :try_start_0
    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 599
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbml;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbml;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 601
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lkzn;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 626
    const-class v0, Lbml;

    invoke-direct {p0, v0}, Lblo;->a(Ljava/lang/Class;)V

    .line 1371
    iget-object v0, p1, Lkzn;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lblq;->b(Ljava/io/InputStream;Ljava/lang/String;)Lblw;

    move-result-object v1

    .line 629
    :try_start_0
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbml;

    invoke-interface {v0, v1}, Lbml;->a(Lblw;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    return-void

    .line 630
    :catch_0
    move-exception v0

    .line 631
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 585
    const-class v0, Lbln;

    invoke-direct {p0, v0}, Lblo;->a(Ljava/lang/Class;)V

    .line 586
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 587
    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 673
    const-class v0, Lblp;

    invoke-direct {p0, v0}, Lblo;->a(Ljava/lang/Class;)V

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 677
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 680
    :cond_0
    :try_start_0
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    iput-object v1, v0, Lblp;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    return-void

    .line 681
    :catch_0
    move-exception v0

    .line 682
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 591
    const-class v0, Lbml;

    invoke-direct {p0, v0}, Lblo;->a(Ljava/lang/Class;)V

    .line 592
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 607
    const-class v0, Lbml;

    invoke-direct {p0, v0}, Lblo;->a(Ljava/lang/Class;)V

    .line 608
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 612
    const-class v0, Lbml;

    invoke-direct {p0, v0}, Lblo;->a(Ljava/lang/Class;)V

    .line 614
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbml;

    .line 616
    :try_start_0
    new-instance v1, Lblp;

    invoke-interface {v0}, Lbml;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lblp;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-interface {v0, v1}, Lbml;->a(Lblw;)V

    .line 618
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    return-void

    .line 619
    :catch_0
    move-exception v0

    .line 620
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 638
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 642
    const-class v0, Lblp;

    invoke-direct {p0, v0}, Lblo;->a(Ljava/lang/Class;)V

    .line 645
    :try_start_0
    new-instance v1, Lblk;

    invoke-direct {v1}, Lblk;-><init>()V

    .line 646
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    invoke-virtual {v0, v1}, Lblp;->a(Lblx;)V

    .line 647
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    return-void

    .line 648
    :catch_0
    move-exception v0

    .line 649
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 655
    const-class v0, Lblx;

    invoke-direct {p0, v0}, Lblo;->a(Ljava/lang/Class;)V

    .line 656
    iget-object v0, p0, Lblo;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 657
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 688
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
