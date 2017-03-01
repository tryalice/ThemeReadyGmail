.class public final Liyq;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18359
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 52828
    const/4 v0, 0x0

    iput-object v0, p0, Liyq;->aa:Lkbh;

    .line 52829
    const/4 v0, -0x1

    iput v0, p0, Liyq;->ab:I

    .line 18361
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 18340
    .line 52838
    :cond_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 52839
    packed-switch v0, :pswitch_data_0

    .line 52843
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52844
    :pswitch_0
    return-object p0

    .line 52839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
