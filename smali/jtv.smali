.class public final Ljtv;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljtv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1033
    const-string v0, ""

    iput-object v0, p0, Ljtv;->a:Ljava/lang/String;

    .line 1034
    const/4 v0, 0x0

    iput-object v0, p0, Ljtv;->aa:Lkbh;

    .line 1035
    const/4 v0, -0x1

    iput v0, p0, Ljtv;->ab:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Ljtv;->a:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lkbd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5
    .line 1059
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1060
    sparse-switch v0, :sswitch_data_0

    .line 1064
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    :sswitch_0
    return-object p0

    .line 1070
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1060
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
    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Ljtv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkbd;->a(ILjava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 44
    return-void
.end method
