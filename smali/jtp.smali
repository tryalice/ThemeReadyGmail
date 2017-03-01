.class public final Ljtp;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljtp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1066
    iput v0, p0, Ljtp;->a:I

    .line 1067
    iput v0, p0, Ljtp;->b:I

    .line 1068
    const/4 v0, 0x0

    iput-object v0, p0, Ljtp;->aa:Lkbh;

    .line 1069
    const/4 v0, -0x1

    iput v0, p0, Ljtp;->ab:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 85
    iget v1, p0, Ljtp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iget v2, p0, Ljtp;->b:I

    .line 87
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5
    .line 1097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1098
    sparse-switch v0, :sswitch_data_0

    .line 1102
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1109
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1113
    :sswitch_2
    iput v0, p0, Ljtp;->b:I

    .line 1114
    iget v0, p0, Ljtp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljtp;->a:I

    goto :goto_0

    .line 1098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1109
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x63 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Ljtp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget v1, p0, Ljtp;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 80
    return-void
.end method
