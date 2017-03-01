.class final Lbmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldr;


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

.field public final synthetic b:Lbmo;


# direct methods
.method public constructor <init>(Lbmo;)V
    .locals 1

    .prologue
    .line 554
    iput-object p1, p0, Lbmp;->b:Lbmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    .line 555
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
    .line 558
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbmp;->a:Ljava/util/Stack;

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

    .line 562
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    iget-object v1, p0, Lbmp;->b:Lbmo;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :goto_0
    return-void

    .line 569
    :cond_0
    const-class v0, Lbnm;

    invoke-direct {p0, v0}, Lbmp;->a(Ljava/lang/Class;)V

    .line 571
    :try_start_0
    new-instance v1, Lbmo;

    invoke-direct {v1}, Lbmo;-><init>()V

    .line 572
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    invoke-interface {v0, v1}, Lbnm;->a(Lbmx;)V

    .line 573
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 658
    const-class v0, Lbmq;

    invoke-direct {p0, v0}, Lbmp;->a(Ljava/lang/Class;)V

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 662
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 666
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 593
    const-class v0, Lbnm;

    invoke-direct {p0, v0}, Lbmp;->a(Ljava/lang/Class;)V

    .line 595
    :try_start_0
    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 596
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbnm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    return-void

    .line 597
    :catch_0
    move-exception v0

    .line 598
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lldp;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 623
    const-class v0, Lbnm;

    invoke-direct {p0, v0}, Lbmp;->a(Ljava/lang/Class;)V

    .line 1371
    iget-object v0, p1, Lldp;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lbmr;->b(Ljava/io/InputStream;Ljava/lang/String;)Lbmx;

    move-result-object v1

    .line 626
    :try_start_0
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    invoke-interface {v0, v1}, Lbnm;->a(Lbmx;)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 582
    const-class v0, Lbmo;

    invoke-direct {p0, v0}, Lbmp;->a(Ljava/lang/Class;)V

    .line 583
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 584
    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 670
    const-class v0, Lbmq;

    invoke-direct {p0, v0}, Lbmp;->a(Ljava/lang/Class;)V

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 674
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 677
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmq;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    iput-object v1, v0, Lbmq;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 679
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 588
    const-class v0, Lbnm;

    invoke-direct {p0, v0}, Lbmp;->a(Ljava/lang/Class;)V

    .line 589
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 604
    const-class v0, Lbnm;

    invoke-direct {p0, v0}, Lbmp;->a(Ljava/lang/Class;)V

    .line 605
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 609
    const-class v0, Lbnm;

    invoke-direct {p0, v0}, Lbmp;->a(Ljava/lang/Class;)V

    .line 611
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnm;

    .line 613
    :try_start_0
    new-instance v1, Lbmq;

    invoke-interface {v0}, Lbnm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbmq;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-interface {v0, v1}, Lbnm;->a(Lbmx;)V

    .line 615
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 635
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 639
    const-class v0, Lbmq;

    invoke-direct {p0, v0}, Lbmp;->a(Ljava/lang/Class;)V

    .line 642
    :try_start_0
    new-instance v1, Lbml;

    invoke-direct {v1}, Lbml;-><init>()V

    .line 643
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmq;

    invoke-virtual {v0, v1}, Lbmq;->a(Lbmy;)V

    .line 644
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    return-void

    .line 645
    :catch_0
    move-exception v0

    .line 646
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 652
    const-class v0, Lbmy;

    invoke-direct {p0, v0}, Lbmp;->a(Ljava/lang/Class;)V

    .line 653
    iget-object v0, p0, Lbmp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 654
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 685
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
