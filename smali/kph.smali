.class public final Lkph;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkph;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkod;

.field public b:Lkpr;

.field public c:Lkoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lkph;->ab:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 56
    iget-object v1, p0, Lkph;->a:Lkod;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lkph;->a:Lkod;

    .line 58
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lkph;->b:Lkpr;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lkph;->b:Lkpr;

    .line 62
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lkph;->c:Lkoe;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lkph;->c:Lkoe;

    .line 66
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5
    .line 1076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1077
    sparse-switch v0, :sswitch_data_0

    .line 1081
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    :sswitch_0
    return-object p0

    .line 1087
    :sswitch_1
    iget-object v0, p0, Lkph;->a:Lkod;

    if-nez v0, :cond_1

    .line 1088
    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    iput-object v0, p0, Lkph;->a:Lkod;

    .line 1090
    :cond_1
    iget-object v0, p0, Lkph;->a:Lkod;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1094
    :sswitch_2
    iget-object v0, p0, Lkph;->b:Lkpr;

    if-nez v0, :cond_2

    .line 1095
    new-instance v0, Lkpr;

    invoke-direct {v0}, Lkpr;-><init>()V

    iput-object v0, p0, Lkph;->b:Lkpr;

    .line 1097
    :cond_2
    iget-object v0, p0, Lkph;->b:Lkpr;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1101
    :sswitch_3
    iget-object v0, p0, Lkph;->c:Lkoe;

    if-nez v0, :cond_3

    .line 1102
    new-instance v0, Lkoe;

    invoke-direct {v0}, Lkoe;-><init>()V

    iput-object v0, p0, Lkph;->c:Lkoe;

    .line 1104
    :cond_3
    iget-object v0, p0, Lkph;->c:Lkoe;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1077
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lkph;->a:Lkod;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lkph;->a:Lkod;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lkph;->b:Lkpr;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lkph;->b:Lkpr;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lkph;->c:Lkoe;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lkph;->c:Lkoe;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 51
    return-void
.end method
