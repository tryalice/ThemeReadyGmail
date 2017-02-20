.class public final Lkkw;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkv;

.field public b:Lkll;

.field public c:I

.field public d:Lkkj;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 51
    const/high16 v0, -0x80000000

    iput v0, p0, Lkkw;->c:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lkkw;->e:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lkkw;->aa:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 80
    iget-object v1, p0, Lkkw;->a:Lkkv;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lkkw;->a:Lkkv;

    .line 82
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lkkw;->b:Lkll;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lkkw;->b:Lkll;

    .line 86
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget v1, p0, Lkkw;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 89
    const/4 v1, 0x3

    iget v2, p0, Lkkw;->c:I

    .line 90
    invoke-static {v1, v2}, Ljxn;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lkkw;->d:Lkkj;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lkkw;->d:Lkkj;

    .line 94
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lkkw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lkkw;->e:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 5
    .line 1108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1109
    sparse-switch v0, :sswitch_data_0

    .line 1113
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    :sswitch_0
    return-object p0

    .line 1119
    :sswitch_1
    iget-object v0, p0, Lkkw;->a:Lkkv;

    if-nez v0, :cond_1

    .line 1120
    new-instance v0, Lkkv;

    invoke-direct {v0}, Lkkv;-><init>()V

    iput-object v0, p0, Lkkw;->a:Lkkv;

    .line 1122
    :cond_1
    iget-object v0, p0, Lkkw;->a:Lkkv;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1126
    :sswitch_2
    iget-object v0, p0, Lkkw;->b:Lkll;

    if-nez v0, :cond_2

    .line 1127
    new-instance v0, Lkll;

    invoke-direct {v0}, Lkll;-><init>()V

    iput-object v0, p0, Lkkw;->b:Lkll;

    .line 1129
    :cond_2
    iget-object v0, p0, Lkkw;->b:Lkll;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->e()I

    move-result v0

    .line 1134
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1141
    :pswitch_0
    iput v0, p0, Lkkw;->c:I

    goto :goto_0

    .line 1147
    :sswitch_4
    iget-object v0, p0, Lkkw;->d:Lkkj;

    if-nez v0, :cond_3

    .line 1148
    new-instance v0, Lkkj;

    invoke-direct {v0}, Lkkj;-><init>()V

    iput-object v0, p0, Lkkw;->d:Lkkj;

    .line 1150
    :cond_3
    iget-object v0, p0, Lkkw;->d:Lkkj;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1154
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkw;->e:Ljava/lang/String;

    goto :goto_0

    .line 1109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lkkw;->a:Lkkv;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lkkw;->a:Lkkv;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lkkw;->b:Lkll;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lkkw;->b:Lkll;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 65
    :cond_1
    iget v0, p0, Lkkw;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 66
    const/4 v0, 0x3

    iget v1, p0, Lkkw;->c:I

    invoke-virtual {p1, v0, v1}, Ljxn;->a(II)V

    .line 68
    :cond_2
    iget-object v0, p0, Lkkw;->d:Lkkj;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lkkw;->d:Lkkj;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lkkw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lkkw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 74
    :cond_4
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 75
    return-void
.end method
