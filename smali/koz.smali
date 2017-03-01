.class public final Lkoz;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkoz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkon;

.field public b:Lkoo;

.field public c:Lkpi;

.field public d:Lkoh;

.field public e:Lkph;

.field public f:Lkqa;

.field public g:Lkoi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lkoz;->ab:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 80
    iget-object v1, p0, Lkoz;->a:Lkon;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lkoz;->a:Lkon;

    .line 82
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lkoz;->b:Lkoo;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lkoz;->b:Lkoo;

    .line 86
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lkoz;->c:Lkpi;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lkoz;->c:Lkpi;

    .line 90
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lkoz;->d:Lkoh;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lkoz;->d:Lkoh;

    .line 94
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lkoz;->e:Lkph;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lkoz;->e:Lkph;

    .line 98
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lkoz;->f:Lkqa;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lkoz;->f:Lkqa;

    .line 102
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Lkoz;->g:Lkoi;

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lkoz;->g:Lkoi;

    .line 106
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    iget-object v0, p0, Lkoz;->a:Lkon;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Lkon;

    invoke-direct {v0}, Lkon;-><init>()V

    iput-object v0, p0, Lkoz;->a:Lkon;

    .line 1130
    :cond_1
    iget-object v0, p0, Lkoz;->a:Lkon;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1134
    :sswitch_2
    iget-object v0, p0, Lkoz;->b:Lkoo;

    if-nez v0, :cond_2

    .line 1135
    new-instance v0, Lkoo;

    invoke-direct {v0}, Lkoo;-><init>()V

    iput-object v0, p0, Lkoz;->b:Lkoo;

    .line 1137
    :cond_2
    iget-object v0, p0, Lkoz;->b:Lkoo;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1141
    :sswitch_3
    iget-object v0, p0, Lkoz;->c:Lkpi;

    if-nez v0, :cond_3

    .line 1142
    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    iput-object v0, p0, Lkoz;->c:Lkpi;

    .line 1144
    :cond_3
    iget-object v0, p0, Lkoz;->c:Lkpi;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1148
    :sswitch_4
    iget-object v0, p0, Lkoz;->d:Lkoh;

    if-nez v0, :cond_4

    .line 1149
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    iput-object v0, p0, Lkoz;->d:Lkoh;

    .line 1151
    :cond_4
    iget-object v0, p0, Lkoz;->d:Lkoh;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1155
    :sswitch_5
    iget-object v0, p0, Lkoz;->e:Lkph;

    if-nez v0, :cond_5

    .line 1156
    new-instance v0, Lkph;

    invoke-direct {v0}, Lkph;-><init>()V

    iput-object v0, p0, Lkoz;->e:Lkph;

    .line 1158
    :cond_5
    iget-object v0, p0, Lkoz;->e:Lkph;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1162
    :sswitch_6
    iget-object v0, p0, Lkoz;->f:Lkqa;

    if-nez v0, :cond_6

    .line 1163
    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    iput-object v0, p0, Lkoz;->f:Lkqa;

    .line 1165
    :cond_6
    iget-object v0, p0, Lkoz;->f:Lkqa;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1169
    :sswitch_7
    iget-object v0, p0, Lkoz;->g:Lkoi;

    if-nez v0, :cond_7

    .line 1170
    new-instance v0, Lkoi;

    invoke-direct {v0}, Lkoi;-><init>()V

    iput-object v0, p0, Lkoz;->g:Lkoi;

    .line 1172
    :cond_7
    iget-object v0, p0, Lkoz;->g:Lkoi;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

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

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lkoz;->a:Lkon;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lkoz;->a:Lkon;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lkoz;->b:Lkoo;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lkoz;->b:Lkoo;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lkoz;->c:Lkpi;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lkoz;->c:Lkpi;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lkoz;->d:Lkoh;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lkoz;->d:Lkoh;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lkoz;->e:Lkph;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lkoz;->e:Lkph;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 68
    :cond_4
    iget-object v0, p0, Lkoz;->f:Lkqa;

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x6

    iget-object v1, p0, Lkoz;->f:Lkqa;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 71
    :cond_5
    iget-object v0, p0, Lkoz;->g:Lkoi;

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x7

    iget-object v1, p0, Lkoz;->g:Lkoi;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 75
    return-void
.end method
