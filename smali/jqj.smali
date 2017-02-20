.class public final Ljqj;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljqj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1055
    const/4 v0, 0x0

    iput v0, p0, Ljqj;->a:I

    .line 1056
    const/4 v0, 0x0

    iput-object v0, p0, Ljqj;->Z:Ljxr;

    .line 1057
    const/4 v0, -0x1

    iput v0, p0, Ljqj;->aa:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 71
    const/4 v1, 0x1

    iget v2, p0, Ljqj;->a:I

    .line 72
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 5
    .line 1081
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1082
    sparse-switch v0, :sswitch_data_0

    .line 1086
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1093
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1101
    :sswitch_2
    iput v0, p0, Ljqj;->a:I

    goto :goto_0

    .line 1082
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1093
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x63 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x1

    iget v1, p0, Ljqj;->a:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 65
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 66
    return-void
.end method
