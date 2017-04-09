.class public final Lcxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 5
    :goto_0
    :pswitch_0
    return v0

    .line 2
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
