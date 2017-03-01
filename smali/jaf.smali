.class public abstract Ljaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbx",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljaf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10134
    sget-object v0, Ljbb;->q:Ljbb;

    sput-object v0, Ljaf;->a:Ljaf;

    .line 20145
    sget-object v0, Ljaj;->o:Ljaf;

    sput-object v0, Ljaf;->b:Ljaf;

    .line 30154
    sget-object v0, Ljai;->o:Ljai;

    sput-object v0, Ljaf;->c:Ljaf;

    .line 40165
    sget-object v0, Ljak;->o:Ljak;

    sput-object v0, Ljaf;->d:Ljaf;

    .line 50176
    sget-object v0, Ljaq;->o:Ljaq;

    sput-object v0, Ljaf;->e:Ljaf;

    .line 60187
    sget-object v0, Ljas;->o:Ljas;

    sput-object v0, Ljaf;->f:Ljaf;

    .line 4661
    sget-object v0, Ljat;->o:Ljat;

    sput-object v0, Ljaf;->g:Ljaf;

    .line 14671
    sget-object v0, Ljav;->o:Ljav;

    sput-object v0, Ljaf;->h:Ljaf;

    .line 24681
    sget-object v0, Ljau;->o:Ljau;

    sput-object v0, Ljaf;->i:Ljaf;

    .line 34691
    sget-object v0, Ljar;->o:Ljar;

    sput-object v0, Ljaf;->j:Ljaf;

    .line 44702
    sget-object v0, Ljan;->o:Ljan;

    sput-object v0, Ljaf;->k:Ljaf;

    .line 54716
    sget-object v0, Ljba;->o:Ljba;

    sput-object v0, Ljaf;->l:Ljaf;

    .line 64572
    sget-object v0, Ljag;->o:Ljag;

    sput-object v0, Ljaf;->m:Ljaf;

    .line 9045
    sget-object v0, Ljax;->o:Ljax;

    sput-object v0, Ljaf;->n:Ljaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljaf;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Ljax;->o:Ljax;

    return-object v0
.end method

.method public static a(C)Ljaf;
    .locals 1

    .prologue
    .line 420
    new-instance v0, Ljao;

    invoke-direct {v0, p0}, Ljao;-><init>(C)V

    return-object v0
.end method

.method public static a(CC)Ljaf;
    .locals 1

    .prologue
    .line 467
    new-instance v0, Ljam;

    invoke-direct {v0, p0, p1}, Ljam;-><init>(CC)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljaf;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 437
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 447
    new-instance v0, Ljah;

    invoke-direct {v0, p0}, Ljah;-><init>(Ljava/lang/CharSequence;)V

    .line 21791
    :goto_0
    return-object v0

    .line 10117
    :pswitch_0
    sget-object v0, Ljax;->o:Ljax;

    goto :goto_0

    .line 441
    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljaf;->a(C)Ljaf;

    move-result-object v0

    goto :goto_0

    .line 443
    :pswitch_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 21791
    new-instance v0, Ljap;

    invoke-direct {v0, v1, v2}, Ljap;-><init>(CC)V

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b()Ljaf;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ljbb;->q:Ljbb;

    return-object v0
.end method

.method public static c()Ljaf;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Ljaj;->o:Ljaf;

    return-object v0
.end method

.method static c(C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1035
    const-string v1, "0123456789ABCDEF"

    .line 1036
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 1037
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 1038
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 1039
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 1037
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1041
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1036
    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static d()Ljaf;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Ljak;->o:Ljak;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 688
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 11204
    const-string v0, "index"

    .line 21221
    if-ltz p2, :cond_0

    if-le p2, v1, :cond_1

    .line 21222
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, v1, v0}, Ljbw;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, p2

    .line 690
    :goto_0
    if-ge v0, v1, :cond_3

    .line 691
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljaf;->b(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 695
    :goto_1
    return v0

    .line 690
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljaf;)Ljaf;
    .locals 1

    .prologue
    .line 511
    new-instance v0, Ljay;

    invoke-direct {v0, p0, p1}, Ljay;-><init>(Ljaf;Ljaf;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 797
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-virtual {p0, v0}, Ljaf;->d(Ljava/lang/CharSequence;)I

    move-result v1

    .line 799
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 809
    :goto_0
    return-object v0

    .line 802
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 803
    aput-char p2, v2, v1

    .line 804
    add-int/lit8 v0, v1, 0x1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 805
    aget-char v1, v2, v0

    invoke-virtual {p0, v1}, Ljaf;->b(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 806
    aput-char p2, v2, v0

    .line 804
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 809
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 996
    move v0, p6

    :goto_0
    if-ge p2, p3, :cond_2

    .line 997
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 998
    invoke-virtual {p0, v1}, Ljaf;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 999
    if-nez v0, :cond_0

    .line 1000
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1001
    const/4 v0, 0x1

    .line 996
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1004
    :cond_1
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1005
    const/4 v0, 0x0

    goto :goto_1

    .line 1008
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 829
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 830
    if-nez v1, :cond_0

    .line 831
    invoke-virtual {p0, p1}, Ljaf;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 855
    :goto_0
    return-object v0

    .line 833
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 834
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljaf;->a(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 837
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 838
    invoke-virtual {p0, v2}, Ljaf;->d(Ljava/lang/CharSequence;)I

    move-result v1

    .line 839
    if-ne v1, v6, :cond_2

    move-object v0, v2

    .line 840
    goto :goto_0

    .line 843
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 844
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v3, 0x3

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 848
    :cond_3
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 850
    add-int/lit8 v0, v1, 0x1

    .line 851
    invoke-virtual {p0, v2, v0}, Ljaf;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 852
    if-ne v1, v6, :cond_3

    .line 854
    invoke-virtual {v4, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Character;

    .line 11018
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Ljaf;->b(C)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x20

    .line 947
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 948
    :goto_0
    if-ge v0, v3, :cond_3

    .line 949
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 950
    invoke-virtual {p0, v2}, Ljaf;->b(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 951
    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v3, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljaf;->b(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 953
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 948
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 955
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 956
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ljaf;->a(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    .line 961
    :goto_1
    return-object v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract b(C)Z
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 635
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 636
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljaf;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    const/4 v0, 0x0

    .line 640
    :goto_1
    return v0

    .line 635
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 640
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Ljaf;->d(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljaf;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 739
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-virtual {p0, v0}, Ljaf;->d(Ljava/lang/CharSequence;)I

    move-result v1

    .line 741
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 764
    :goto_0
    return-object v0

    .line 745
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 746
    const/4 v0, 0x1

    .line 751
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 753
    array-length v2, v3

    if-eq v1, v2, :cond_2

    .line 756
    aget-char v2, v3, v1

    invoke-virtual {p0, v2}, Ljaf;->b(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 759
    sub-int v2, v1, v0

    aget-char v4, v3, v1

    aput-char v4, v3, v2

    goto :goto_1

    .line 762
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 764
    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    sub-int v0, v1, v0

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v2

    goto :goto_0
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 873
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 877
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 878
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljaf;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 882
    :cond_0
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-le v0, v1, :cond_1

    .line 883
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljaf;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 882
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 888
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 918
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 919
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 920
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljaf;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 921
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    :goto_1
    return-object v0

    .line 919
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 924
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
