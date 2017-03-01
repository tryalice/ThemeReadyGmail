.class public final Ligl;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ligl;",
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
    .line 1070
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 11075
    const/4 v0, 0x0

    iput v0, p0, Ligl;->a:I

    .line 11076
    const-string v0, ""

    iput-object v0, p0, Ligl;->b:Ljava/lang/String;

    .line 11077
    const/4 v0, 0x0

    iput-object v0, p0, Ligl;->aa:Lkbh;

    .line 11078
    const/4 v0, -0x1

    iput v0, p0, Ligl;->ab:I

    .line 1072
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1093
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 1094
    iget v1, p0, Ligl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1095
    const/4 v1, 0x1

    iget-object v2, p0, Ligl;->b:Ljava/lang/String;

    .line 1096
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1098
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 1027
    .line 11106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 11107
    sparse-switch v0, :sswitch_data_0

    .line 11111
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11112
    :sswitch_0
    return-object p0

    .line 11117
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligl;->b:Ljava/lang/String;

    .line 11118
    iget v0, p0, Ligl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligl;->a:I

    goto :goto_0

    .line 11107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 1085
    iget v0, p0, Ligl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1086
    const/4 v0, 0x1

    iget-object v1, p0, Ligl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 1088
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 1089
    return-void
.end method
