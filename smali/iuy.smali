.class public final Liuy;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Liuy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17808
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 52277
    const/4 v0, 0x0

    iput-object v0, p0, Liuy;->Z:Ljxr;

    .line 52278
    const/4 v0, -0x1

    iput v0, p0, Liuy;->aa:I

    .line 17810
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 17789
    .line 52287
    :cond_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 52288
    packed-switch v0, :pswitch_data_0

    .line 52292
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52293
    :pswitch_0
    return-object p0

    .line 52288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
