.class public final Liyp;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Liyp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18192
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 52661
    const/4 v0, 0x0

    iput-object v0, p0, Liyp;->aa:Lkbh;

    .line 52662
    const/4 v0, -0x1

    iput v0, p0, Liyp;->ab:I

    .line 18194
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 18173
    .line 52671
    :cond_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 52672
    packed-switch v0, :pswitch_data_0

    .line 52676
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52677
    :pswitch_0
    return-object p0

    .line 52672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
