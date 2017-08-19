.class public final Lfeg;
.super Ldng;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ldlv;",
            "Ldne;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldng;-><init>(Ljava/util/Map;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final b(Ldlv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-super {p0, p1}, Ldng;->b(Ldlv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    :pswitch_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ldlv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 7
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
