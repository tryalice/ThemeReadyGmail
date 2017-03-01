.class public final Lkdz;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkdz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1127
    iput-object v0, p0, Lkdz;->a:Lkem;

    .line 1128
    iput-object v0, p0, Lkdz;->aa:Lkbh;

    .line 1129
    const/4 v0, -0x1

    iput v0, p0, Lkdz;->ab:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 145
    iget-object v1, p0, Lkdz;->a:Lkem;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v2, p0, Lkdz;->a:Lkem;

    .line 147
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 100
    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    iget-object v0, p0, Lkdz;->a:Lkem;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lkdz;->a:Lkem;

    .line 1171
    :cond_1
    iget-object v0, p0, Lkdz;->a:Lkem;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1158
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
    .line 136
    iget-object v0, p0, Lkdz;->a:Lkem;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Lkdz;->a:Lkem;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 140
    return-void
.end method
