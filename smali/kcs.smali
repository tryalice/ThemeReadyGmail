.class public final Lkcs;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkcs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2000
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 12005
    iput v0, p0, Lkcs;->a:I

    .line 12006
    iput-boolean v0, p0, Lkcs;->b:Z

    .line 12007
    const/4 v0, 0x0

    iput-object v0, p0, Lkcs;->aa:Lkbh;

    .line 12008
    const/4 v0, -0x1

    iput v0, p0, Lkcs;->ab:I

    .line 2002
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 2023
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 2024
    iget v1, p0, Lkcs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2025
    const/4 v1, 0x1

    .line 10621
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2028
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 1960
    .line 12036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 12037
    sparse-switch v0, :sswitch_data_0

    .line 12041
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12042
    :sswitch_0
    return-object p0

    .line 12047
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkcs;->b:Z

    .line 12048
    iget v0, p0, Lkcs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcs;->a:I

    goto :goto_0

    .line 12037
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 2015
    iget v0, p0, Lkcs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2016
    const/4 v0, 0x1

    iget-boolean v1, p0, Lkcs;->b:Z

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IZ)V

    .line 2018
    :cond_0
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 2019
    return-void
.end method
