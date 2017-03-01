.class public final Lkor;
.super Lkbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkbf",
        "<",
        "Lkor;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:[Lkor;


# instance fields
.field public b:I

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lkbf;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lkor;->b:I

    .line 50
    iput-object v1, p0, Lkor;->c:Ljava/lang/Float;

    .line 51
    iput-object v1, p0, Lkor;->d:Ljava/lang/Integer;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lkor;->ab:I

    .line 53
    return-void
.end method

.method public static b()[Lkor;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lkor;->a:[Lkor;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lkbj;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lkor;->a:[Lkor;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lkor;

    sput-object v0, Lkor;->a:[Lkor;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lkor;->a:[Lkor;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lkbf;->a()I

    move-result v0

    .line 73
    iget v1, p0, Lkor;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 74
    const/4 v1, 0x1

    iget v2, p0, Lkor;->b:I

    .line 75
    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lkor;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lkor;->c:Ljava/lang/Float;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Lkbd;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lkor;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lkor;->d:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lkbd;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    return v0
.end method

.method public final synthetic a(Lkbc;)Lkbl;
    .locals 1

    .prologue
    .line 5
    .line 1093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkbc;->a()I

    move-result v0

    .line 1094
    sparse-switch v0, :sswitch_data_0

    .line 1098
    invoke-super {p0, p1, v0}, Lkbf;->a(Lkbc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    .line 1105
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1116
    :pswitch_0
    iput v0, p0, Lkor;->b:I

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lkbc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkor;->c:Ljava/lang/Float;

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lkbc;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkor;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1094
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lkor;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 59
    const/4 v0, 0x1

    iget v1, p0, Lkor;->b:I

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lkor;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lkor;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkbd;->a(IF)V

    .line 64
    :cond_1
    iget-object v0, p0, Lkor;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lkor;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkbd;->a(II)V

    .line 67
    :cond_2
    invoke-super {p0, p1}, Lkbf;->a(Lkbd;)V

    .line 68
    return-void
.end method
