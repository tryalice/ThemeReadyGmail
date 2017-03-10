.class public final Lcoz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string v0, "none"

    :goto_0
    return-object v0

    .line 2
    :pswitch_0
    const-string v0, "enhanced"

    goto :goto_0

    .line 3
    :pswitch_1
    const-string v0, "standard"

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
