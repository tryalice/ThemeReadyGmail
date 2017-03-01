.class public final Ligu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a method for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 24
    sparse-switch p1, :sswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a method for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :sswitch_0
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ligs;->a(I)Lati;

    move-result-object v0

    invoke-static {v0}, Lkfw;->a(Ljyt;)Lkfw;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 29
    :sswitch_1
    invoke-static {}, Latx;->values()[Latx;

    move-result-object v1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    .line 10020
    invoke-virtual {v0}, Latx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60051
    :pswitch_0
    const v0, 0x3f5eb852    # 0.87f

    invoke-static {v2, v2, v2, v0}, Ligs;->a(FFFF)Lati;

    move-result-object v0

    .line 28
    :goto_1
    invoke-static {v0}, Lkfw;->a(Ljyt;)Lkfw;

    move-result-object v0

    goto :goto_0

    .line 10022
    :pswitch_1
    invoke-static {v3, v3, v3, v3}, Ligs;->a(FFFF)Lati;

    move-result-object v0

    goto :goto_1

    .line 20051
    :pswitch_2
    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v2, v2, v2, v0}, Ligs;->a(FFFF)Lati;

    move-result-object v0

    goto :goto_1

    .line 30051
    :pswitch_3
    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v2, v2, v0}, Ligs;->a(FFFF)Lati;

    move-result-object v0

    goto :goto_1

    .line 40051
    :pswitch_4
    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v2, v2, v0}, Ligs;->a(FFFF)Lati;

    move-result-object v0

    goto :goto_1

    .line 50051
    :pswitch_5
    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v2, v2, v2, v0}, Ligs;->a(FFFF)Lati;

    move-result-object v0

    goto :goto_1

    .line 10032
    :pswitch_6
    const v0, 0x3e28f5c3    # 0.165f

    const v1, 0x3eac8b44    # 0.337f

    const v2, 0x3f46a7f0    # 0.776f

    invoke-static {v0, v1, v2, v3}, Ligs;->a(FFFF)Lati;

    move-result-object v0

    goto :goto_1

    .line 31
    :sswitch_2
    aget-object v0, p2, v0

    check-cast v0, Lkfw;

    .line 7943
    sget-object v2, Livq;->d:Livq;

    .line 14660
    sget v1, Lmd;->dO:I

    .line 24723
    invoke-virtual {v2, v1, v4, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 14661
    invoke-virtual {v1, v2}, Ljws;->a(Ljwr;)Ljws;

    .line 14662
    check-cast v1, Livr;

    invoke-virtual {v0, v1}, Lkfw;->a(Ljyu;)Ljyt;

    move-result-object v0

    check-cast v0, Livq;

    .line 32
    invoke-static {v0}, Ligt;->a(Livq;)Latl;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkfw;->a(Ljyt;)Lkfw;

    move-result-object v0

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        -0x5c71e7c1 -> :sswitch_2
        0x3f8b42f1 -> :sswitch_1
        0x7d914f2b -> :sswitch_0
    .end sparse-switch

    .line 10020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find a constant for id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
