.class public final Lkkx;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lkkx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkl;

.field public b:Lkkm;

.field public c:Lklg;

.field public d:Lkkf;

.field public e:Lklf;

.field public f:Lkly;

.field public g:Lkkg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lkkx;->aa:I

    .line 48
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
    iget-object v1, p0, Lkkx;->a:Lkkl;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lkkx;->a:Lkkl;

    .line 82
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lkkx;->b:Lkkm;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lkkx;->b:Lkkm;

    .line 86
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lkkx;->c:Lklg;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lkkx;->c:Lklg;

    .line 90
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lkkx;->d:Lkkf;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lkkx;->d:Lkkf;

    .line 94
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lkkx;->e:Lklf;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lkkx;->e:Lklf;

    .line 98
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lkkx;->f:Lkly;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lkkx;->f:Lkly;

    .line 102
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Lkkx;->g:Lkkg;

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lkkx;->g:Lkkg;

    .line 106
    invoke-static {v1, v2}, Ljxn;->d(ILjxv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 5
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    iget-object v0, p0, Lkkx;->a:Lkkl;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Lkkl;

    invoke-direct {v0}, Lkkl;-><init>()V

    iput-object v0, p0, Lkkx;->a:Lkkl;

    .line 1130
    :cond_1
    iget-object v0, p0, Lkkx;->a:Lkkl;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1134
    :sswitch_2
    iget-object v0, p0, Lkkx;->b:Lkkm;

    if-nez v0, :cond_2

    .line 1135
    new-instance v0, Lkkm;

    invoke-direct {v0}, Lkkm;-><init>()V

    iput-object v0, p0, Lkkx;->b:Lkkm;

    .line 1137
    :cond_2
    iget-object v0, p0, Lkkx;->b:Lkkm;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1141
    :sswitch_3
    iget-object v0, p0, Lkkx;->c:Lklg;

    if-nez v0, :cond_3

    .line 1142
    new-instance v0, Lklg;

    invoke-direct {v0}, Lklg;-><init>()V

    iput-object v0, p0, Lkkx;->c:Lklg;

    .line 1144
    :cond_3
    iget-object v0, p0, Lkkx;->c:Lklg;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1148
    :sswitch_4
    iget-object v0, p0, Lkkx;->d:Lkkf;

    if-nez v0, :cond_4

    .line 1149
    new-instance v0, Lkkf;

    invoke-direct {v0}, Lkkf;-><init>()V

    iput-object v0, p0, Lkkx;->d:Lkkf;

    .line 1151
    :cond_4
    iget-object v0, p0, Lkkx;->d:Lkkf;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1155
    :sswitch_5
    iget-object v0, p0, Lkkx;->e:Lklf;

    if-nez v0, :cond_5

    .line 1156
    new-instance v0, Lklf;

    invoke-direct {v0}, Lklf;-><init>()V

    iput-object v0, p0, Lkkx;->e:Lklf;

    .line 1158
    :cond_5
    iget-object v0, p0, Lkkx;->e:Lklf;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1162
    :sswitch_6
    iget-object v0, p0, Lkkx;->f:Lkly;

    if-nez v0, :cond_6

    .line 1163
    new-instance v0, Lkly;

    invoke-direct {v0}, Lkly;-><init>()V

    iput-object v0, p0, Lkkx;->f:Lkly;

    .line 1165
    :cond_6
    iget-object v0, p0, Lkkx;->f:Lkly;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto :goto_0

    .line 1169
    :sswitch_7
    iget-object v0, p0, Lkkx;->g:Lkkg;

    if-nez v0, :cond_7

    .line 1170
    new-instance v0, Lkkg;

    invoke-direct {v0}, Lkkg;-><init>()V

    iput-object v0, p0, Lkkx;->g:Lkkg;

    .line 1172
    :cond_7
    iget-object v0, p0, Lkkx;->g:Lkkg;

    invoke-virtual {p1, v0}, Ljxm;->a(Ljxv;)V

    goto/16 :goto_0

    .line 1117
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

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lkkx;->a:Lkkl;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lkkx;->a:Lkkl;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lkkx;->b:Lkkm;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lkkx;->b:Lkkm;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lkkx;->c:Lklg;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lkkx;->c:Lklg;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lkkx;->d:Lkkf;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lkkx;->d:Lkkf;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lkkx;->e:Lklf;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lkkx;->e:Lklf;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 68
    :cond_4
    iget-object v0, p0, Lkkx;->f:Lkly;

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x6

    iget-object v1, p0, Lkkx;->f:Lkly;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 71
    :cond_5
    iget-object v0, p0, Lkkx;->g:Lkkg;

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x7

    iget-object v1, p0, Lkkx;->g:Lkkg;

    invoke-virtual {p1, v0, v1}, Ljxn;->b(ILjxv;)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 75
    return-void
.end method
