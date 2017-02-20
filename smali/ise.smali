.class public final Lise;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Lise;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1047
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 11052
    const/4 v0, 0x0

    iput v0, p0, Lise;->a:I

    .line 11053
    const-string v0, ""

    iput-object v0, p0, Lise;->b:Ljava/lang/String;

    .line 11054
    const-string v0, ""

    iput-object v0, p0, Lise;->c:Ljava/lang/String;

    .line 11055
    const-string v0, ""

    iput-object v0, p0, Lise;->d:Ljava/lang/String;

    .line 11056
    const-string v0, ""

    iput-object v0, p0, Lise;->e:Ljava/lang/String;

    .line 11057
    const-string v0, ""

    iput-object v0, p0, Lise;->f:Ljava/lang/String;

    .line 11058
    const/4 v0, 0x0

    iput v0, p0, Lise;->g:F

    .line 11059
    const-string v0, ""

    iput-object v0, p0, Lise;->h:Ljava/lang/String;

    .line 11060
    const-string v0, ""

    iput-object v0, p0, Lise;->i:Ljava/lang/String;

    .line 11061
    const/4 v0, 0x0

    iput-object v0, p0, Lise;->Z:Ljxr;

    .line 11062
    const/4 v0, -0x1

    iput v0, p0, Lise;->aa:I

    .line 1049
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1098
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 1099
    iget v1, p0, Lise;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1100
    const/4 v1, 0x1

    iget-object v2, p0, Lise;->b:Ljava/lang/String;

    .line 1101
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1103
    :cond_0
    iget v1, p0, Lise;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1104
    const/4 v1, 0x2

    iget-object v2, p0, Lise;->c:Ljava/lang/String;

    .line 1105
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1107
    :cond_1
    iget v1, p0, Lise;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1108
    const/4 v1, 0x3

    iget-object v2, p0, Lise;->d:Ljava/lang/String;

    .line 1109
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    :cond_2
    iget v1, p0, Lise;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1112
    const/4 v1, 0x4

    iget-object v2, p0, Lise;->e:Ljava/lang/String;

    .line 1113
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    :cond_3
    iget v1, p0, Lise;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1116
    const/4 v1, 0x5

    iget-object v2, p0, Lise;->f:Ljava/lang/String;

    .line 1117
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    :cond_4
    iget v1, p0, Lise;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 1120
    const/4 v1, 0x6

    .line 10570
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 1123
    :cond_5
    iget v1, p0, Lise;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 1124
    const/4 v1, 0x7

    iget-object v2, p0, Lise;->h:Ljava/lang/String;

    .line 1125
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1127
    :cond_6
    iget v1, p0, Lise;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 1128
    const/16 v1, 0x8

    iget-object v2, p0, Lise;->i:Ljava/lang/String;

    .line 1129
    invoke-static {v1, v2}, Ljxn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1131
    :cond_7
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 853
    .line 11139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 11140
    sparse-switch v0, :sswitch_data_0

    .line 11144
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11145
    :sswitch_0
    return-object p0

    .line 11150
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lise;->b:Ljava/lang/String;

    .line 11151
    iget v0, p0, Lise;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lise;->a:I

    goto :goto_0

    .line 11155
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lise;->c:Ljava/lang/String;

    .line 11156
    iget v0, p0, Lise;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lise;->a:I

    goto :goto_0

    .line 11160
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lise;->d:Ljava/lang/String;

    .line 11161
    iget v0, p0, Lise;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lise;->a:I

    goto :goto_0

    .line 11165
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lise;->e:Ljava/lang/String;

    .line 11166
    iget v0, p0, Lise;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lise;->a:I

    goto :goto_0

    .line 11170
    :sswitch_5
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lise;->f:Ljava/lang/String;

    .line 11171
    iget v0, p0, Lise;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lise;->a:I

    goto :goto_0

    .line 20154
    :sswitch_6
    invoke-virtual {p1}, Ljxm;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lise;->g:F

    .line 11176
    iget v0, p0, Lise;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lise;->a:I

    goto :goto_0

    .line 11180
    :sswitch_7
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lise;->h:Ljava/lang/String;

    .line 11181
    iget v0, p0, Lise;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lise;->a:I

    goto :goto_0

    .line 11185
    :sswitch_8
    invoke-virtual {p1}, Ljxm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lise;->i:Ljava/lang/String;

    .line 11186
    iget v0, p0, Lise;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lise;->a:I

    goto :goto_0

    .line 11140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 1069
    iget v0, p0, Lise;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1070
    const/4 v0, 0x1

    iget-object v1, p0, Lise;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1072
    :cond_0
    iget v0, p0, Lise;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1073
    const/4 v0, 0x2

    iget-object v1, p0, Lise;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1075
    :cond_1
    iget v0, p0, Lise;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 1076
    const/4 v0, 0x3

    iget-object v1, p0, Lise;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1078
    :cond_2
    iget v0, p0, Lise;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1079
    const/4 v0, 0x4

    iget-object v1, p0, Lise;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1081
    :cond_3
    iget v0, p0, Lise;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1082
    const/4 v0, 0x5

    iget-object v1, p0, Lise;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1084
    :cond_4
    iget v0, p0, Lise;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 1085
    const/4 v0, 0x6

    iget v1, p0, Lise;->g:F

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IF)V

    .line 1087
    :cond_5
    iget v0, p0, Lise;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 1088
    const/4 v0, 0x7

    iget-object v1, p0, Lise;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1090
    :cond_6
    iget v0, p0, Lise;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 1091
    const/16 v0, 0x8

    iget-object v1, p0, Lise;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljxn;->a(ILjava/lang/String;)V

    .line 1093
    :cond_7
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 1094
    return-void
.end method
