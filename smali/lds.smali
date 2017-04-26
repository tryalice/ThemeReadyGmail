.class public final Llds;
.super Lkpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkpm",
        "<",
        "Llds;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkpm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Llds;->a:Ljava/lang/Long;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Llds;->ac:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 9
    invoke-super {p0}, Lkpm;->a()I

    move-result v0

    .line 10
    iget-object v1, p0, Llds;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    iget-object v2, p0, Llds;->a:Ljava/lang/Long;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lkpk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    return v0
.end method

.method public final synthetic a(Lkpj;)Lkps;
    .locals 2

    .prologue
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkpj;->a()I

    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 18
    invoke-super {p0, p1, v0}, Lkpm;->a(Lkpj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    invoke-virtual {p1}, Lkpj;->f()J

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llds;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkpk;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Llds;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    iget-object v1, p0, Llds;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lkpk;->a(IJ)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lkpm;->a(Lkpk;)V

    .line 8
    return-void
.end method
