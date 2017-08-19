.class public final Lllg;
.super Lkvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvw",
        "<",
        "Lllg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkvw;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lllg;->ad:I

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkvt;)Lkwc;
    .locals 1

    .prologue
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lkvt;->a()I

    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1, v0}, Lkvw;->a(Lkvt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :pswitch_0
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
