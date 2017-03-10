.class public final Liyy;
.super Lkam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkam",
        "<",
        "Liyy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Liyy;->aa:Lkao;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Liyy;->ab:I

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkaj;)Lkas;
    .locals 1

    .prologue
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lkaj;->a()I

    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-super {p0, p1, v0}, Lkam;->a(Lkaj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :pswitch_0
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
