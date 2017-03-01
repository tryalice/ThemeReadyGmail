.class public final Lkon;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Lkpe;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 80
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 81
    iput v0, p0, Lkon;->a:I

    .line 82
    iput v0, p0, Lkon;->b:I

    .line 83
    iput-object v1, p0, Lkon;->c:Ljava/lang/Integer;

    .line 84
    iput v0, p0, Lkon;->e:I

    .line 85
    iput-object v1, p0, Lkon;->f:Ljava/lang/String;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lkon;->ab:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 115
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 116
    iget v1, p0, Lkon;->a:I

    if-eq v1, v3, :cond_0

    .line 117
    const/4 v1, 0x1

    iget v2, p0, Lkon;->a:I

    .line 118
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget v1, p0, Lkon;->b:I

    if-eq v1, v3, :cond_1

    .line 121
    const/4 v1, 0x2

    iget v2, p0, Lkon;->b:I

    .line 122
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lkon;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    iget-object v2, p0, Lkon;->c:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Lkon;->d:Lkpe;

    if-eqz v1, :cond_3

    .line 129
    const/4 v1, 0x4

    iget-object v2, p0, Lkon;->d:Lkpe;

    .line 130
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_3
    iget v1, p0, Lkon;->e:I

    if-eq v1, v3, :cond_4

    .line 133
    const/4 v1, 0x5

    iget v2, p0, Lkon;->e:I

    .line 134
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_4
    iget-object v1, p0, Lkon;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 137
    const/4 v1, 0x6

    iget-object v2, p0, Lkon;->f:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_5
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5
    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1160
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1166
    :pswitch_0
    iput v0, p0, Lkon;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1173
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1187
    :pswitch_1
    iput v0, p0, Lkon;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkon;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1197
    :sswitch_4
    iget-object v0, p0, Lkon;->d:Lkpe;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkon;->d:Lkpe;

    .line 1200
    :cond_1
    iget-object v0, p0, Lkon;->d:Lkpe;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1205
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1213
    :pswitch_2
    iput v0, p0, Lkon;->e:I

    goto :goto_0

    .line 1219
    :sswitch_6
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkon;->f:Ljava/lang/String;

    goto :goto_0

    .line 1149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1173
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1205
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 92
    iget v0, p0, Lkon;->a:I

    if-eq v0, v2, :cond_0

    .line 93
    const/4 v0, 0x1

    iget v1, p0, Lkon;->a:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 95
    :cond_0
    iget v0, p0, Lkon;->b:I

    if-eq v0, v2, :cond_1

    .line 96
    const/4 v0, 0x2

    iget v1, p0, Lkon;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 98
    :cond_1
    iget-object v0, p0, Lkon;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-object v1, p0, Lkon;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 101
    :cond_2
    iget-object v0, p0, Lkon;->d:Lkpe;

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lkon;->d:Lkpe;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 104
    :cond_3
    iget v0, p0, Lkon;->e:I

    if-eq v0, v2, :cond_4

    .line 105
    const/4 v0, 0x5

    iget v1, p0, Lkon;->e:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 107
    :cond_4
    iget-object v0, p0, Lkon;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x6

    iget-object v1, p0, Lkon;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 110
    :cond_5
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 111
    return-void
.end method
