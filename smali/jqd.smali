.class public final Ljqd;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Ljqd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljps;

.field public b:Lige;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 1040
    iput-object v0, p0, Ljqd;->a:Ljps;

    .line 1041
    iput-object v0, p0, Ljqd;->b:Lige;

    .line 1042
    iput-object v0, p0, Ljqd;->aa:Lkbh;

    .line 1043
    const/4 v0, -0x1

    iput v0, p0, Ljqd;->ab:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Ljqd;->a:Ljps;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Ljqd;->a:Ljps;

    .line 64
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Ljqd;->b:Lige;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Ljqd;->b:Lige;

    .line 68
    invoke-static {v1, v2}, Lkbd;->d(ILkbl;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 10
    .line 1078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1079
    sparse-switch v0, :sswitch_data_0

    .line 1083
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    :sswitch_0
    return-object p0

    .line 1089
    :sswitch_1
    iget-object v0, p0, Ljqd;->a:Ljps;

    if-nez v0, :cond_1

    .line 1090
    new-instance v0, Ljps;

    invoke-direct {v0}, Ljps;-><init>()V

    iput-object v0, p0, Ljqd;->a:Ljps;

    .line 1092
    :cond_1
    iget-object v0, p0, Ljqd;->a:Ljps;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1096
    :sswitch_2
    iget-object v0, p0, Ljqd;->b:Lige;

    if-nez v0, :cond_2

    .line 1097
    new-instance v0, Lige;

    invoke-direct {v0}, Lige;-><init>()V

    iput-object v0, p0, Ljqd;->b:Lige;

    .line 1099
    :cond_2
    iget-object v0, p0, Ljqd;->b:Lige;

    invoke-virtual {p1, v0}, Lkbc;->a(Lkbl;)V

    goto :goto_0

    .line 1079
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ljqd;->a:Ljps;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Ljqd;->a:Ljps;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 53
    :cond_0
    iget-object v0, p0, Ljqd;->b:Lige;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Ljqd;->b:Lige;

    invoke-virtual {p1, v0, v1}, Lkbd;->b(ILkbl;)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 57
    return-void
.end method
