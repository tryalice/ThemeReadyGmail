.class public final Lkdh;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkdh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkdg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1033
    invoke-static {}, Lkdg;->b()[Lkdg;

    move-result-object v0

    iput-object v0, p0, Lkdh;->a:[Lkdg;

    .line 1034
    const/4 v0, 0x0

    iput-object v0, p0, Lkdh;->aa:Lkbh;

    .line 1035
    const/4 v0, -0x1

    iput v0, p0, Lkdh;->ab:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lkbf;->a()I

    move-result v1

    .line 56
    iget-object v0, p0, Lkdh;->a:[Lkdg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdh;->a:[Lkdg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkdh;->a:[Lkdg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lkdh;->a:[Lkdg;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3, v2}, Lkbd;->d(ILkbl;)I

    move-result v2

    add-int/2addr v1, v2

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    return v1
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1074
    sparse-switch v0, :sswitch_data_0

    .line 1078
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    :sswitch_0
    return-object p0

    .line 1084
    :sswitch_1
    const/16 v0, 0xa

    .line 1085
    invoke-static {p1, v0}, Lkbo;->a(Lkbc;I)I

    move-result v2

    .line 1086
    iget-object v0, p0, Lkdh;->a:[Lkdg;

    if-nez v0, :cond_2

    move v0, v1

    .line 1087
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdg;

    .line 1089
    if-eqz v0, :cond_1

    .line 1090
    iget-object v3, p0, Lkdh;->a:[Lkdg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1092
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1093
    new-instance v3, Lkdg;

    invoke-direct {v3}, Lkdg;-><init>()V

    aput-object v3, v2, v0

    .line 1094
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkbc;->a(Lkbl;)V

    .line 1095
    invoke-virtual {p1}, Lkbc;->a()I

    .line 1092
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1086
    :cond_2
    iget-object v0, p0, Lkdh;->a:[Lkdg;

    array-length v0, v0

    goto :goto_1

    .line 1098
    :cond_3
    new-instance v3, Lkdg;

    invoke-direct {v3}, Lkdg;-><init>()V

    aput-object v3, v2, v0

    .line 1099
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    .line 1100
    iput-object v2, p0, Lkdh;->a:[Lkdg;

    goto :goto_0

    .line 1074
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lkdh;->a:[Lkdg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdh;->a:[Lkdg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdh;->a:[Lkdg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lkdh;->a:[Lkdg;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkbd;->b(ILkbl;)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 51
    return-void
.end method
