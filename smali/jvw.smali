.class final Ljvw;
.super Ljvt;
.source "SourceFile"


# instance fields
.field public final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 2680
    invoke-direct {p0, p2}, Ljvt;-><init>(I)V

    .line 2681
    if-nez p1, :cond_0

    .line 2682
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2684
    :cond_0
    iput-object p1, p0, Ljvw;->i:Ljava/io/OutputStream;

    .line 2685
    return-void
.end method

.method private final b([BII)V
    .locals 3

    .prologue
    .line 2938
    iget v0, p0, Ljvw;->f:I

    iget v1, p0, Ljvw;->g:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2940
    iget-object v0, p0, Ljvw;->e:[B

    iget v1, p0, Ljvw;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2941
    iget v0, p0, Ljvw;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Ljvw;->g:I

    .line 2965
    :goto_0
    iget v0, p0, Ljvw;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Ljvw;->h:I

    .line 2967
    return-void

    .line 2946
    :cond_0
    iget v0, p0, Ljvw;->f:I

    iget v1, p0, Ljvw;->g:I

    sub-int/2addr v0, v1

    .line 2947
    iget-object v1, p0, Ljvw;->e:[B

    iget v2, p0, Ljvw;->g:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2948
    add-int v1, p2, v0

    .line 2949
    sub-int/2addr p3, v0

    .line 2950
    iget v2, p0, Ljvw;->f:I

    iput v2, p0, Ljvw;->g:I

    .line 2951
    iget v2, p0, Ljvw;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Ljvw;->h:I

    .line 2952
    invoke-direct {p0}, Ljvw;->k()V

    .line 2957
    iget v0, p0, Ljvw;->f:I

    if-gt p3, v0, :cond_1

    .line 2959
    iget-object v0, p0, Ljvw;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2960
    iput p3, p0, Ljvw;->g:I

    goto :goto_0

    .line 2963
    :cond_1
    iget-object v0, p0, Ljvw;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3020
    iget-object v0, p0, Ljvw;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Ljvw;->e:[B

    iget v2, p0, Ljvw;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3021
    iput v3, p0, Ljvw;->g:I

    .line 3022
    return-void
.end method

.method private final s(I)V
    .locals 2

    .prologue
    .line 3014
    iget v0, p0, Ljvw;->f:I

    iget v1, p0, Ljvw;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 3015
    invoke-direct {p0}, Ljvw;->k()V

    .line 3017
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .prologue
    .line 2823
    iget v0, p0, Ljvw;->g:I

    iget v1, p0, Ljvw;->f:I

    if-ne v0, v1, :cond_0

    .line 2824
    invoke-direct {p0}, Ljvw;->k()V

    .line 2827
    :cond_0
    invoke-virtual {p0, p1}, Ljvw;->b(B)V

    .line 2828
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 2689
    .line 10048
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljvw;->c(I)V

    .line 2690
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 2715
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljvw;->s(I)V

    .line 2716
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljvw;->i(II)V

    .line 2717
    invoke-virtual {p0, p2, p3}, Ljvw;->g(J)V

    .line 2718
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2736
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljvw;->a(II)V

    .line 2737
    invoke-virtual {p0, p2}, Ljvw;->a(Ljava/lang/String;)V

    .line 2738
    return-void
.end method

.method public final a(ILjve;)V
    .locals 1

    .prologue
    .line 2742
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljvw;->a(II)V

    .line 2743
    invoke-virtual {p0, p2}, Ljvw;->a(Ljve;)V

    .line 2744
    return-void
.end method

.method public final a(ILjyt;)V
    .locals 1

    .prologue
    .line 2793
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljvw;->a(II)V

    .line 2794
    invoke-virtual {p0, p2}, Ljvw;->a(Ljyt;)V

    .line 2795
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2729
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Ljvw;->s(I)V

    .line 2730
    invoke-virtual {p0, p1, v0}, Ljvw;->i(II)V

    .line 2731
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljvw;->b(B)V

    .line 2732
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 2854
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljvw;->s(I)V

    .line 2855
    invoke-virtual {p0, p1, p2}, Ljvw;->g(J)V

    .line 2856
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2869
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2870
    invoke-static {v0}, Ljvw;->m(I)I

    move-result v1

    .line 2874
    add-int v2, v1, v0

    iget v3, p0, Ljvw;->f:I

    if-le v2, v3, :cond_0

    .line 2879
    new-array v1, v0, [B

    .line 2880
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lkal;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 2881
    invoke-virtual {p0, v0}, Ljvw;->c(I)V

    .line 12971
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Ljvw;->b([BII)V

    .line 12972
    :goto_0
    return-void

    .line 2887
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Ljvw;->f:I

    iget v3, p0, Ljvw;->g:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 2889
    invoke-direct {p0}, Ljvw;->k()V

    .line 2894
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljvw;->m(I)I

    move-result v0

    .line 2895
    iget v2, p0, Ljvw;->g:I
    :try_end_0
    .catch Lkao; {:try_start_0 .. :try_end_0} :catch_1

    .line 2898
    if-ne v0, v1, :cond_2

    .line 2899
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Ljvw;->g:I

    .line 2900
    iget-object v1, p0, Ljvw;->e:[B

    iget v3, p0, Ljvw;->g:I

    iget v4, p0, Ljvw;->f:I

    iget v5, p0, Ljvw;->g:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lkal;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2903
    iput v2, p0, Ljvw;->g:I

    .line 2904
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 2905
    invoke-virtual {p0, v0}, Ljvw;->q(I)V

    .line 2906
    iput v1, p0, Ljvw;->g:I

    .line 2912
    :goto_1
    iget v1, p0, Ljvw;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljvw;->h:I
    :try_end_1
    .catch Lkao; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 2913
    :catch_0
    move-exception v0

    .line 2916
    :try_start_2
    iget v1, p0, Ljvw;->h:I

    iget v3, p0, Ljvw;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Ljvw;->h:I

    .line 2917
    iput v2, p0, Ljvw;->g:I

    .line 2918
    throw v0
    :try_end_2
    .catch Lkao; {:try_start_2 .. :try_end_2} :catch_1

    .line 2922
    :catch_1
    move-exception v0

    .line 2923
    invoke-virtual {p0, p1, v0}, Ljvw;->a(Ljava/lang/String;Lkao;)V

    goto :goto_0

    .line 2908
    :cond_2
    :try_start_3
    invoke-static {p1}, Lkal;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2909
    invoke-virtual {p0, v0}, Ljvw;->q(I)V

    .line 2910
    iget-object v1, p0, Ljvw;->e:[B

    iget v3, p0, Ljvw;->g:I

    invoke-static {p1, v1, v3, v0}, Lkal;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Ljvw;->g:I
    :try_end_3
    .catch Lkao; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 2919
    :catch_2
    move-exception v0

    .line 2920
    :try_start_4
    new-instance v1, Ljvv;

    invoke-direct {v1, v0}, Ljvv;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lkao; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public final a(Ljve;)V
    .locals 1

    .prologue
    .line 2769
    invoke-virtual {p1}, Ljve;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljvw;->c(I)V

    .line 2770
    invoke-virtual {p1, p0}, Ljve;->a(Ljvd;)V

    .line 2771
    return-void
.end method

.method public final a(Ljyt;)V
    .locals 1

    .prologue
    .line 2817
    invoke-interface {p1}, Ljyt;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljvw;->c(I)V

    .line 2818
    invoke-interface {p1, p0}, Ljyt;->a(Ljvs;)V

    .line 2819
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 2775
    invoke-virtual {p0, p2}, Ljvw;->c(I)V

    .line 2776
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljvw;->b([BII)V

    .line 2777
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 2971
    invoke-direct {p0, p1, p2, p3}, Ljvw;->b([BII)V

    .line 2972
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2832
    if-ltz p1, :cond_0

    .line 2833
    invoke-virtual {p0, p1}, Ljvw;->c(I)V

    .line 2838
    :goto_0
    return-void

    .line 2836
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljvw;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 2694
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljvw;->s(I)V

    .line 2695
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljvw;->i(II)V

    .line 12261
    if-ltz p2, :cond_0

    .line 12262
    invoke-virtual {p0, p2}, Ljvt;->q(I)V

    .line 12267
    :goto_0
    return-void

    .line 12265
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Ljvt;->g(J)V

    goto :goto_0
.end method

.method public final b(ILjve;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 2809
    invoke-virtual {p0, v1, v2}, Ljvw;->a(II)V

    .line 2810
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljvw;->c(II)V

    .line 2811
    invoke-virtual {p0, v2, p2}, Ljvw;->a(ILjve;)V

    .line 2812
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljvw;->a(II)V

    .line 2813
    return-void
.end method

.method public final b(ILjyt;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 2800
    invoke-virtual {p0, v1, v2}, Ljvw;->a(II)V

    .line 2801
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljvw;->c(II)V

    .line 2802
    invoke-virtual {p0, v2, p2}, Ljvw;->a(ILjyt;)V

    .line 2803
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljvw;->a(II)V

    .line 2804
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 2842
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljvw;->s(I)V

    .line 2843
    invoke-virtual {p0, p1}, Ljvw;->q(I)V

    .line 2844
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 2701
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljvw;->s(I)V

    .line 2702
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljvw;->i(II)V

    .line 2703
    invoke-virtual {p0, p2}, Ljvw;->q(I)V

    .line 2704
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 2722
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ljvw;->s(I)V

    .line 2723
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljvw;->i(II)V

    .line 2724
    invoke-virtual {p0, p2, p3}, Ljvw;->h(J)V

    .line 2725
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 2860
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljvw;->s(I)V

    .line 2861
    invoke-virtual {p0, p1, p2}, Ljvw;->h(J)V

    .line 2862
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 2848
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljvw;->s(I)V

    .line 2849
    invoke-virtual {p0, p1}, Ljvw;->r(I)V

    .line 2850
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 2708
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ljvw;->s(I)V

    .line 2709
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ljvw;->i(II)V

    .line 2710
    invoke-virtual {p0, p2}, Ljvw;->r(I)V

    .line 2711
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 2929
    iget v0, p0, Ljvw;->g:I

    if-lez v0, :cond_0

    .line 2931
    invoke-direct {p0}, Ljvw;->k()V

    .line 2933
    :cond_0
    return-void
.end method
