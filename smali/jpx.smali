.class public final Ljpx;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljpx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1076
    iput v1, p0, Ljpx;->a:I

    .line 1077
    const-string v0, ""

    iput-object v0, p0, Ljpx;->b:Ljava/lang/String;

    .line 1078
    iput v1, p0, Ljpx;->c:I

    .line 1079
    const-string v0, ""

    iput-object v0, p0, Ljpx;->d:Ljava/lang/String;

    .line 1080
    const/4 v0, 0x0

    iput-object v0, p0, Ljpx;->Z:Ljxr;

    .line 1081
    const/4 v0, -0x1

    iput v0, p0, Ljpx;->aa:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Ljpx;->b:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x2

    iget v2, p0, Ljpx;->c:I

    .line 105
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget v1, p0, Ljpx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Ljpx;->d:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 5
    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 1130
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpx;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    iput v0, p0, Ljpx;->c:I

    .line 1135
    iget v0, p0, Ljpx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpx;->a:I

    goto :goto_0

    .line 1139
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpx;->d:Ljava/lang/String;

    .line 1140
    iget v0, p0, Ljpx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpx;->a:I

    goto :goto_0

    .line 1120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Ljpx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 89
    iget v0, p0, Ljpx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x2

    iget v1, p0, Ljpx;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 92
    :cond_0
    iget v0, p0, Ljpx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Ljpx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 95
    :cond_1
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 96
    return-void
.end method
