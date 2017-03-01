.class public final Ljqa;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljqa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljpz;

.field public b:Ljpx;

.field public c:Ljpw;

.field public d:Ljpy;

.field public e:Ljpu;

.field public f:Ljqd;

.field public g:Ljqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1055
    iput-object v0, p0, Ljqa;->a:Ljpz;

    .line 1056
    iput-object v0, p0, Ljqa;->b:Ljpx;

    .line 1057
    iput-object v0, p0, Ljqa;->c:Ljpw;

    .line 1058
    iput-object v0, p0, Ljqa;->d:Ljpy;

    .line 1059
    iput-object v0, p0, Ljqa;->e:Ljpu;

    .line 1060
    iput-object v0, p0, Ljqa;->f:Ljqd;

    .line 1061
    iput-object v0, p0, Ljqa;->g:Ljqb;

    .line 1062
    iput-object v0, p0, Ljqa;->aa:Lkbh;

    .line 1063
    const/4 v0, -0x1

    iput v0, p0, Ljqa;->ab:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 97
    iget-object v1, p0, Ljqa;->c:Ljpw;

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Ljqa;->c:Ljpw;

    .line 99
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Ljqa;->d:Ljpy;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Ljqa;->d:Ljpy;

    .line 103
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Ljqa;->e:Ljpu;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Ljqa;->e:Ljpu;

    .line 107
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Ljqa;->f:Ljqd;

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Ljqa;->f:Ljqd;

    .line 111
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Ljqa;->b:Ljpx;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Ljqa;->b:Ljpx;

    .line 115
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Ljqa;->a:Ljpz;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    iget-object v2, p0, Ljqa;->a:Ljpz;

    .line 119
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Ljqa;->g:Ljqb;

    if-eqz v1, :cond_6

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Ljqa;->g:Ljqb;

    .line 123
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 10
    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 1144
    :sswitch_1
    iget-object v0, p0, Ljqa;->c:Ljpw;

    if-nez v0, :cond_1

    .line 1145
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    iput-object v0, p0, Ljqa;->c:Ljpw;

    .line 1147
    :cond_1
    iget-object v0, p0, Ljqa;->c:Ljpw;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1151
    :sswitch_2
    iget-object v0, p0, Ljqa;->d:Ljpy;

    if-nez v0, :cond_2

    .line 1152
    new-instance v0, Ljpy;

    invoke-direct {v0}, Ljpy;-><init>()V

    iput-object v0, p0, Ljqa;->d:Ljpy;

    .line 1154
    :cond_2
    iget-object v0, p0, Ljqa;->d:Ljpy;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1158
    :sswitch_3
    iget-object v0, p0, Ljqa;->e:Ljpu;

    if-nez v0, :cond_3

    .line 1159
    new-instance v0, Ljpu;

    invoke-direct {v0}, Ljpu;-><init>()V

    iput-object v0, p0, Ljqa;->e:Ljpu;

    .line 1161
    :cond_3
    iget-object v0, p0, Ljqa;->e:Ljpu;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1165
    :sswitch_4
    iget-object v0, p0, Ljqa;->f:Ljqd;

    if-nez v0, :cond_4

    .line 1166
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    iput-object v0, p0, Ljqa;->f:Ljqd;

    .line 1168
    :cond_4
    iget-object v0, p0, Ljqa;->f:Ljqd;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1172
    :sswitch_5
    iget-object v0, p0, Ljqa;->b:Ljpx;

    if-nez v0, :cond_5

    .line 1173
    new-instance v0, Ljpx;

    invoke-direct {v0}, Ljpx;-><init>()V

    iput-object v0, p0, Ljqa;->b:Ljpx;

    .line 1175
    :cond_5
    iget-object v0, p0, Ljqa;->b:Ljpx;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1179
    :sswitch_6
    iget-object v0, p0, Ljqa;->a:Ljpz;

    if-nez v0, :cond_6

    .line 1180
    new-instance v0, Ljpz;

    invoke-direct {v0}, Ljpz;-><init>()V

    iput-object v0, p0, Ljqa;->a:Ljpz;

    .line 1182
    :cond_6
    iget-object v0, p0, Ljqa;->a:Ljpz;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1186
    :sswitch_7
    iget-object v0, p0, Ljqa;->g:Ljqb;

    if-nez v0, :cond_7

    .line 1187
    new-instance v0, Ljqb;

    invoke-direct {v0}, Ljqb;-><init>()V

    iput-object v0, p0, Ljqa;->g:Ljqb;

    .line 1189
    :cond_7
    iget-object v0, p0, Ljqa;->g:Ljqb;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto/16 :goto_0

    .line 1134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ljqa;->c:Ljpw;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Ljqa;->c:Ljpw;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 73
    :cond_0
    iget-object v0, p0, Ljqa;->d:Ljpy;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Ljqa;->d:Ljpy;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 76
    :cond_1
    iget-object v0, p0, Ljqa;->e:Ljpu;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Ljqa;->e:Ljpu;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 79
    :cond_2
    iget-object v0, p0, Ljqa;->f:Ljqd;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Ljqa;->f:Ljqd;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 82
    :cond_3
    iget-object v0, p0, Ljqa;->b:Ljpx;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Ljqa;->b:Ljpx;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 85
    :cond_4
    iget-object v0, p0, Ljqa;->a:Ljpz;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Ljqa;->a:Ljpz;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 88
    :cond_5
    iget-object v0, p0, Ljqa;->g:Ljqb;

    if-eqz v0, :cond_6

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Ljqa;->g:Ljqb;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 92
    return-void
.end method
