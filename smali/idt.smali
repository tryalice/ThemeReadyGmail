.class public final Lidt;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lidt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1052
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11057
    const/4 v0, 0x0

    iput v0, p0, Lidt;->a:I

    .line 11058
    const-string v0, ""

    iput-object v0, p0, Lidt;->b:Ljava/lang/String;

    .line 11059
    const/4 v0, 0x0

    iput-object v0, p0, Lidt;->Z:Ljxr;

    .line 11060
    const/4 v0, -0x1

    iput v0, p0, Lidt;->aa:I

    .line 1054
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1075
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1076
    iget v1, p0, Lidt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1077
    const/4 v1, 0x1

    iget-object v2, p0, Lidt;->b:Ljava/lang/String;

    .line 1078
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1080
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 1009
    .line 11088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11089
    sparse-switch v0, :sswitch_data_0

    .line 11093
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11094
    :sswitch_0
    return-object p0

    .line 11099
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lidt;->b:Ljava/lang/String;

    .line 11100
    iget v0, p0, Lidt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidt;->a:I

    goto :goto_0

    .line 11089
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1067
    iget v0, p0, Lidt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1068
    const/4 v0, 0x1

    iget-object v1, p0, Lidt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1070
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1071
    return-void
.end method
