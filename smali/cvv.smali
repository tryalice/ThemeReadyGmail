.class public final Lcvv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3579
    packed-switch p0, :pswitch_data_0

    .line 3590
    const-string v0, "unset"

    .line 3594
    :goto_0
    return-object v0

    .line 3581
    :pswitch_0
    const-string v0, "older"

    goto :goto_0

    .line 3584
    :pswitch_1
    const-string v0, "newer"

    goto :goto_0

    .line 3587
    :pswitch_2
    const-string v0, "list"

    goto :goto_0

    .line 3579
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
