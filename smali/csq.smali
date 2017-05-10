.class public final Lcsq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 5
    :pswitch_0
    const-string v0, "none"

    :goto_0
    return-object v0

    .line 2
    :pswitch_1
    const-string v0, "enhanced"

    goto :goto_0

    .line 3
    :pswitch_2
    const-string v0, "standard"

    goto :goto_0

    .line 4
    :pswitch_3
    const-string v0, "s4"

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
