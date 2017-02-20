.class public final Ljpz;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljpz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1054
    iput v1, p0, Ljpz;->a:I

    .line 1055
    const-string v0, ""

    iput-object v0, p0, Ljpz;->b:Ljava/lang/String;

    .line 1056
    iput-boolean v1, p0, Ljpz;->c:Z

    .line 1057
    const/4 v0, 0x0

    iput-object v0, p0, Ljpz;->Z:Ljxr;

    .line 1058
    const/4 v0, -0x1

    iput v0, p0, Ljpz;->aa:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Ljpz;->b:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget v1, p0, Ljpz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 5
    .line 1089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1090
    sparse-switch v0, :sswitch_data_0

    .line 1094
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    :sswitch_0
    return-object p0

    .line 1100
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1104
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpz;->c:Z

    .line 1105
    iget v0, p0, Ljpz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpz;->a:I

    goto :goto_0

    .line 1090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Ljpz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 66
    iget v0, p0, Ljpz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljpz;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 69
    :cond_0
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 70
    return-void
.end method
