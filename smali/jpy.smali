.class public final Ljpy;
.super Ljxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxp",
        "<",
        "Ljpy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljxp;-><init>()V

    .line 1092
    iput v0, p0, Ljpy;->a:I

    .line 1093
    iput-boolean v0, p0, Ljpy;->b:Z

    .line 1094
    iput-boolean v0, p0, Ljpy;->c:Z

    .line 1095
    iput-boolean v0, p0, Ljpy;->d:Z

    .line 1096
    iput-boolean v0, p0, Ljpy;->e:Z

    .line 1097
    const/4 v0, 0x0

    iput-object v0, p0, Ljpy;->Z:Ljxr;

    .line 1098
    const/4 v0, -0x1

    iput v0, p0, Ljpy;->aa:I

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Ljxp;->a()I

    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 123
    iget v1, p0, Ljpy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 124
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget v1, p0, Ljpy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    iget v1, p0, Ljpy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 132
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Ljxn;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    return v0
.end method

.method public final synthetic a(Ljxm;)Ljxv;
    .locals 1

    .prologue
    .line 5
    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljxm;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Ljxp;->a(Ljxm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpy;->b:Z

    goto :goto_0

    .line 1158
    :sswitch_2
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpy;->c:Z

    .line 1159
    iget v0, p0, Ljpy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpy;->a:I

    goto :goto_0

    .line 1163
    :sswitch_3
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpy;->e:Z

    .line 1164
    iget v0, p0, Ljpy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljpy;->a:I

    goto :goto_0

    .line 1168
    :sswitch_4
    invoke-virtual {p1}, Ljxm;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljpy;->d:Z

    .line 1169
    iget v0, p0, Ljpy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljpy;->a:I

    goto :goto_0

    .line 1144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljxn;)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x1

    iget-boolean v1, p0, Ljpy;->b:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 106
    iget v0, p0, Ljpy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x2

    iget-boolean v1, p0, Ljpy;->c:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 109
    :cond_0
    iget v0, p0, Ljpy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljpy;->e:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 112
    :cond_1
    iget v0, p0, Ljpy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljpy;->d:Z

    invoke-virtual {p1, v0, v1}, Ljxn;->a(IZ)V

    .line 115
    :cond_2
    invoke-super {p0, p1}, Ljxp;->a(Ljxn;)V

    .line 116
    return-void
.end method
