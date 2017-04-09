.class public final Ljei;
.super Lkfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfv",
        "<",
        "Ljei;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkfv;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Ljei;->ab:Lkfx;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Ljei;->ac:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkfs;)Lkgb;
    .locals 1

    .prologue
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lkfs;->a()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, v0}, Lkfv;->a(Lkfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :pswitch_0
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
