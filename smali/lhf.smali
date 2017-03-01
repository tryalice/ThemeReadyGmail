.class public abstract Llhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Llhf;

.field public static d:Llku; = null

.field public static e:Llkt; = null

.field public static f:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Llhf; = null

.field public static h:Lljn; = null

.field public static i:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Llhf;",
            ">;>;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    new-instance v0, Llks;

    const-string v1, "UTC"

    const-string v2, "UTC"

    invoke-direct {v0, v1, v2, v3, v3}, Llks;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Llhf;->c:Llhf;

    .line 10443
    invoke-static {}, Llhf;->c()Llku;

    move-result-object v0

    .line 10446
    invoke-interface {v0}, Llku;->a()Ljava/util/Set;

    move-result-object v1

    .line 10447
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 10448
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10451
    :cond_1
    const-string v2, "UTC"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10454
    :cond_2
    sget-object v2, Llhf;->c:Llhf;

    const-string v3, "UTC"

    invoke-interface {v0, v3}, Llku;->a(Ljava/lang/String;)Llhf;

    move-result-object v3

    invoke-virtual {v2, v3}, Llhf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10457
    :cond_3
    sput-object v0, Llhf;->d:Llku;

    .line 10458
    sput-object v1, Llhf;->f:Ljava/util/Set;

    .line 20542
    invoke-static {}, Llhf;->d()Llkt;

    move-result-object v0

    .line 20545
    sput-object v0, Llhf;->e:Llkt;

    .line 20546
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    if-nez p1, :cond_0

    .line 720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_0
    iput-object p1, p0, Llhf;->k:Ljava/lang/String;

    .line 723
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const v2, 0x36ee80

    const v5, 0xea60

    const/16 v4, 0x3a

    const/4 v3, 0x2

    .line 660
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 661
    if-ltz p0, :cond_0

    .line 662
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 668
    :goto_0
    div-int v1, p0, v2

    .line 669
    invoke-static {v0, v1, v3}, Llki;->a(Ljava/lang/StringBuffer;II)V

    .line 670
    mul-int/2addr v1, v2

    sub-int v1, p0, v1

    .line 672
    div-int v2, v1, v5

    .line 673
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 674
    invoke-static {v0, v2, v3}, Llki;->a(Ljava/lang/StringBuffer;II)V

    .line 675
    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 676
    if-nez v1, :cond_1

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 690
    :goto_1
    return-object v0

    .line 664
    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 665
    neg-int p0, p0

    goto :goto_0

    .line 680
    :cond_1
    div-int/lit16 v2, v1, 0x3e8

    .line 681
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 682
    invoke-static {v0, v2, v3}, Llki;->a(Ljava/lang/StringBuffer;II)V

    .line 683
    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    .line 684
    if-nez v1, :cond_2

    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 688
    :cond_2
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 689
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Llki;->a(Ljava/lang/StringBuffer;II)V

    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Llhf;
    .locals 6

    .prologue
    .line 205
    if-nez p0, :cond_1

    .line 206
    invoke-static {}, Llhf;->b()Llhf;

    move-result-object v0

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 208
    :cond_1
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    sget-object v0, Llhf;->c:Llhf;

    goto :goto_0

    .line 211
    :cond_2
    sget-object v0, Llhf;->d:Llku;

    invoke-interface {v0, p0}, Llku;->a(Ljava/lang/String;)Llhf;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    .line 215
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    :cond_3
    invoke-static {p0}, Llhf;->c(Ljava/lang/String;)I

    move-result v0

    .line 217
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 218
    sget-object v0, Llhf;->c:Llhf;

    goto :goto_0

    .line 220
    :cond_4
    invoke-static {v0}, Llhf;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1, v0}, Llhf;->a(Ljava/lang/String;I)Llhf;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The datetime zone id \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;I)Llhf;
    .locals 4

    .prologue
    .line 377
    const-class v1, Llhf;

    monitor-enter v1

    if-nez p1, :cond_1

    .line 378
    :try_start_0
    sget-object v0, Llhf;->c:Llhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 380
    :cond_1
    :try_start_1
    sget-object v0, Llhf;->i:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 381
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llhf;->i:Ljava/util/Map;

    .line 384
    :cond_2
    sget-object v0, Llhf;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 385
    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhf;

    .line 387
    if-nez v0, :cond_0

    .line 391
    :cond_3
    new-instance v0, Llks;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, p1}, Llks;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 392
    sget-object v2, Llhf;->i:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 587
    const-class v1, Llhf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llhf;->j:Ljava/util/Map;

    .line 588
    if-nez v0, :cond_0

    .line 590
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 591
    const-string v2, "GMT"

    const-string v3, "UTC"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v2, "WET"

    const-string v3, "WET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v2, "CET"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v2, "MET"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v2, "ECT"

    const-string v3, "CET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v2, "EET"

    const-string v3, "EET"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v2, "MIT"

    const-string v3, "Pacific/Apia"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v2, "HST"

    const-string v3, "Pacific/Honolulu"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v2, "AST"

    const-string v3, "America/Anchorage"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v2, "PST"

    const-string v3, "America/Los_Angeles"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v2, "MST"

    const-string v3, "America/Denver"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v2, "PNT"

    const-string v3, "America/Phoenix"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v2, "CST"

    const-string v3, "America/Chicago"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v2, "EST"

    const-string v3, "America/New_York"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v2, "IET"

    const-string v3, "America/Indiana/Indianapolis"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v2, "PRT"

    const-string v3, "America/Puerto_Rico"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v2, "CNT"

    const-string v3, "America/St_Johns"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v2, "AGT"

    const-string v3, "America/Argentina/Buenos_Aires"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    const-string v2, "BET"

    const-string v3, "America/Sao_Paulo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v2, "ART"

    const-string v3, "Africa/Cairo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v2, "CAT"

    const-string v3, "Africa/Harare"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string v2, "EAT"

    const-string v3, "Africa/Addis_Ababa"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string v2, "NET"

    const-string v3, "Asia/Yerevan"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const-string v2, "PLT"

    const-string v3, "Asia/Karachi"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v2, "IST"

    const-string v3, "Asia/Kolkata"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v2, "BST"

    const-string v3, "Asia/Dhaka"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string v2, "VST"

    const-string v3, "Asia/Ho_Chi_Minh"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-string v2, "CTT"

    const-string v3, "Asia/Shanghai"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-string v2, "JST"

    const-string v3, "Asia/Tokyo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string v2, "ACT"

    const-string v3, "Australia/Darwin"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string v2, "AET"

    const-string v3, "Australia/Sydney"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v2, "SST"

    const-string v3, "Pacific/Guadalcanal"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v2, "NST"

    const-string v3, "Pacific/Auckland"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    sput-object v0, Llhf;->j:Ljava/util/Map;

    .line 626
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Llhf;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 134
    sget-object v0, Llhf;->g:Llhf;

    .line 135
    if-nez v0, :cond_3

    .line 136
    const-class v3, Llhf;

    monitor-enter v3

    .line 137
    :try_start_0
    sget-object v0, Llhf;->g:Llhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-nez v0, :cond_2

    .line 142
    :try_start_1
    const-string v0, "user.timezone"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    invoke-static {v0}, Llhf;->a(Ljava/lang/String;)Llhf;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 149
    :goto_1
    if-nez v2, :cond_a

    .line 150
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 10330
    if-nez v4, :cond_4

    .line 10331
    invoke-static {}, Llhf;->b()Llhf;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 155
    :cond_0
    :goto_2
    if-nez v0, :cond_1

    .line 156
    :try_start_3
    sget-object v0, Llhf;->c:Llhf;

    .line 158
    :cond_1
    sput-object v0, Llhf;->g:Llhf;

    .line 160
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 10333
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    .line 10334
    const-string v0, "UTC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10335
    sget-object v0, Llhf;->c:Llhf;

    goto :goto_2

    .line 10340
    :cond_5
    invoke-static {v5}, Llhf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10341
    if-eqz v6, :cond_b

    .line 10342
    sget-object v0, Llhf;->d:Llku;

    invoke-interface {v0, v6}, Llku;->a(Ljava/lang/String;)Llhf;

    move-result-object v0

    .line 10344
    :goto_3
    if-nez v0, :cond_6

    .line 10345
    sget-object v0, Llhf;->d:Llku;

    invoke-interface {v0, v5}, Llku;->a(Ljava/lang/String;)Llhf;

    move-result-object v0

    .line 10347
    :cond_6
    if-nez v0, :cond_0

    .line 10352
    if-nez v6, :cond_9

    .line 10353
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 10354
    const-string v1, "GMT+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "GMT-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10355
    :cond_7
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10356
    invoke-static {v0}, Llhf;->c(Ljava/lang/String;)I

    move-result v0

    .line 10357
    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    .line 10358
    sget-object v0, Llhf;->c:Llhf;

    goto :goto_2

    .line 10360
    :cond_8
    invoke-static {v0}, Llhf;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 10361
    invoke-static {v1, v0}, Llhf;->a(Ljava/lang/String;I)Llhf;

    move-result-object v0

    goto :goto_2

    .line 10365
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The datetime zone id \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\' is not recognised"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :cond_a
    :goto_4
    move-object v0, v2

    goto/16 :goto_2

    .line 160
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 9

    .prologue
    .line 632
    new-instance v5, Llhg;

    invoke-direct {v5}, Llhg;-><init>()V

    .line 647
    invoke-static {}, Llhf;->e()Lljn;

    move-result-object v8

    .line 10257
    iget-object v0, v8, Lljn;->e:Llgx;

    if-ne v0, v5, :cond_0

    move-object v0, v8

    .line 30927
    :goto_0
    iget-object v1, v0, Lljn;->b:Llkd;

    .line 30928
    if-nez v1, :cond_1

    .line 30929
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10260
    :cond_0
    new-instance v0, Lljn;

    iget-object v1, v8, Lljn;->a:Llkh;

    iget-object v2, v8, Lljn;->b:Llkd;

    iget-object v3, v8, Lljn;->c:Ljava/util/Locale;

    iget-boolean v4, v8, Lljn;->d:Z

    iget-object v6, v8, Lljn;->f:Llhf;

    iget-object v7, v8, Lljn;->g:Ljava/lang/Integer;

    iget v8, v8, Lljn;->h:I

    invoke-direct/range {v0 .. v8}, Lljn;-><init>(Llkh;Llkd;Ljava/util/Locale;ZLlgx;Llhf;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 20744
    :cond_1
    iget-object v2, v0, Lljn;->e:Llgx;

    invoke-virtual {v0, v2}, Lljn;->a(Llgx;)Llgx;

    move-result-object v2

    .line 20745
    new-instance v3, Llke;

    iget-object v4, v0, Lljn;->c:Ljava/util/Locale;

    iget-object v5, v0, Lljn;->g:Ljava/lang/Integer;

    iget v0, v0, Lljn;->h:I

    invoke-direct {v3, v2, v4, v5, v0}, Llke;-><init>(Llgx;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 20746
    const/4 v0, 0x0

    invoke-interface {v1, v3, p0, v0}, Llkd;->a(Llke;Ljava/lang/String;I)I

    move-result v0

    .line 20747
    if-ltz v0, :cond_2

    .line 20748
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 20749
    const/4 v0, 0x1

    invoke-virtual {v3, v0, p0}, Llke;->a(ZLjava/lang/String;)J

    move-result-wide v0

    .line 20754
    long-to-int v0, v0

    neg-int v0, v0

    return v0

    .line 20752
    :cond_2
    xor-int/lit8 v0, v0, -0x1

    .line 20754
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v0}, Llki;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static c()Llku;
    .locals 4

    .prologue
    .line 471
    const/4 v1, 0x0

    .line 474
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    .line 475
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 478
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llku;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 488
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 490
    :try_start_2
    new-instance v0, Llkw;

    const-string v2, "org/joda/time/tz/data"

    invoke-direct {v0, v2}, Llkw;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 497
    :goto_1
    if-nez v0, :cond_1

    .line 498
    new-instance v0, Llkv;

    invoke-direct {v0}, Llkv;-><init>()V

    .line 501
    :cond_1
    return-object v0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 491
    :catch_2
    move-exception v0

    .line 492
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static d()Llkt;
    .locals 4

    .prologue
    .line 557
    const/4 v1, 0x0

    .line 559
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 560
    if-eqz v0, :cond_1

    .line 562
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 572
    :goto_0
    if-nez v0, :cond_0

    .line 573
    new-instance v0, Llkr;

    invoke-direct {v0}, Llkr;-><init>()V

    .line 576
    :cond_0
    return-object v0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v0, v1

    .line 570
    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static declared-synchronized e()Lljn;
    .locals 5

    .prologue
    .line 699
    const-class v1, Llhf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llhf;->h:Lljn;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Lljo;

    invoke-direct {v0}, Lljo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 701
    invoke-virtual {v0, v2, v3, v4}, Lljo;->a(Ljava/lang/String;ZI)Lljo;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lljo;->a()Lljn;

    move-result-object v0

    sput-object v0, Llhf;->h:Lljn;

    .line 704
    :cond_0
    sget-object v0, Llhf;->h:Lljn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 699
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    .prologue
    .line 992
    invoke-virtual {p0, p3, p4}, Llhf;->b(J)I

    move-result v2

    .line 993
    int-to-long v0, v2

    sub-long v0, p1, v0

    .line 994
    invoke-virtual {p0, v0, v1}, Llhf;->b(J)I

    move-result v3

    .line 995
    if-ne v3, v2, :cond_1

    .line 11053
    :cond_0
    return-wide v0

    .line 11015
    :cond_1
    invoke-virtual {p0, p1, p2}, Llhf;->b(J)I

    move-result v2

    .line 11017
    int-to-long v0, v2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Llhf;->b(J)I

    move-result v3

    .line 11019
    if-eq v2, v3, :cond_4

    .line 11023
    if-gez v2, :cond_4

    .line 11025
    int-to-long v0, v2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Llhf;->d(J)J

    move-result-wide v0

    .line 11026
    int-to-long v4, v2

    sub-long v4, p1, v4

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    .line 11027
    const-wide v0, 0x7fffffffffffffffL

    .line 11029
    :cond_2
    int-to-long v4, v3

    sub-long v4, p1, v4

    invoke-virtual {p0, v4, v5}, Llhf;->d(J)J

    move-result-wide v4

    .line 11030
    int-to-long v6, v3

    sub-long v6, p1, v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    .line 11031
    const-wide v4, 0x7fffffffffffffffL

    .line 11033
    :cond_3
    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 11048
    :goto_0
    int-to-long v0, v2

    sub-long v0, p1, v0

    .line 11050
    xor-long v4, p1, v0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    int-to-long v2, v2

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 11051
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public abstract a()Z
.end method

.method public abstract b(J)I
.end method

.method public abstract c(J)I
.end method

.method public abstract d(J)J
.end method

.method public abstract e(J)J
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f(J)Z
    .locals 3

    .prologue
    .line 885
    invoke-virtual {p0, p1, p2}, Llhf;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Llhf;->c(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(J)I
    .locals 9

    .prologue
    .line 923
    invoke-virtual {p0, p1, p2}, Llhf;->b(J)I

    move-result v0

    .line 925
    int-to-long v2, v0

    sub-long v4, p1, v2

    .line 926
    invoke-virtual {p0, v4, v5}, Llhf;->b(J)I

    move-result v2

    .line 928
    if-eq v0, v2, :cond_0

    .line 931
    sub-int v1, v0, v2

    if-gez v1, :cond_1

    .line 935
    invoke-virtual {p0, v4, v5}, Llhf;->d(J)J

    move-result-wide v4

    .line 936
    int-to-long v6, v2

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Llhf;->d(J)J

    move-result-wide v6

    .line 937
    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 951
    :goto_0
    return v0

    .line 941
    :cond_0
    if-ltz v0, :cond_1

    .line 942
    invoke-virtual {p0, v4, v5}, Llhf;->e(J)J

    move-result-wide v6

    .line 943
    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    .line 944
    invoke-virtual {p0, v6, v7}, Llhf;->b(J)I

    move-result v1

    .line 945
    sub-int v0, v1, v0

    .line 946
    sub-long/2addr v4, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    move v0, v1

    .line 947
    goto :goto_0

    :cond_1
    move v0, v2

    .line 951
    goto :goto_0
.end method

.method public final h(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 965
    invoke-virtual {p0, p1, p2}, Llhf;->b(J)I

    move-result v0

    .line 966
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 968
    xor-long v4, p1, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 969
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 971
    :cond_0
    return-wide v2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1289
    .line 10735
    iget-object v0, p0, Llhf;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1297
    .line 10735
    iget-object v0, p0, Llhf;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1307
    new-instance v0, Llhh;

    iget-object v1, p0, Llhf;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Llhh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
