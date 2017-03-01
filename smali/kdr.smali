.class public final Lkdr;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkdr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1080
    iput v0, p0, Lkdr;->a:I

    .line 1081
    iput v0, p0, Lkdr;->b:I

    .line 1082
    const-string v0, ""

    iput-object v0, p0, Lkdr;->c:Ljava/lang/String;

    .line 1083
    const/4 v0, 0x0

    iput-object v0, p0, Lkdr;->aa:Lkbh;

    .line 1084
    const/4 v0, -0x1

    iput v0, p0, Lkdr;->ab:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 103
    iget v1, p0, Lkdr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget v2, p0, Lkdr;->b:I

    .line 105
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget v1, p0, Lkdr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lkdr;->c:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5
    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1131
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1135
    :pswitch_0
    iput v0, p0, Lkdr;->b:I

    .line 1136
    iget v0, p0, Lkdr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkdr;->a:I

    goto :goto_0

    .line 1142
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdr;->c:Ljava/lang/String;

    .line 1143
    iget v0, p0, Lkdr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkdr;->a:I

    goto :goto_0

    .line 1120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lkdr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget v1, p0, Lkdr;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 94
    :cond_0
    iget v0, p0, Lkdr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget-object v1, p0, Lkdr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 97
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 98
    return-void
.end method
