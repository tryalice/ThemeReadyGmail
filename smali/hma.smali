.class public final Lhma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lhma;->a:F

    return-void
.end method

.method public static a(Landroid/content/Context;Lgzy;)I
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 4
    :cond_0
    iget v0, p1, Lgzy;->c:I

    invoke-static {v0}, Lhaa;->a(I)Lhaa;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    sget-object v0, Lhaa;->a:Lhaa;

    :cond_1
    invoke-virtual {v0}, Lhaa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    iget v0, p1, Lgzy;->b:F

    .line 11
    sget v1, Lhma;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 13
    :cond_2
    sget v1, Lhma;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 6
    :pswitch_0
    const/4 v0, -0x2

    goto :goto_0

    .line 7
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lgzr;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    .line 15
    .line 16
    iget v2, p0, Lgzr;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    .line 17
    iget v2, p0, Lgzr;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_0

    .line 18
    iget v2, p0, Lgzr;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_2
    if-nez v0, :cond_0

    .line 19
    iget v0, p0, Lgzr;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 22
    :cond_0
    iget v0, p0, Lgzr;->e:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 24
    iget v1, p0, Lgzr;->b:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 26
    iget v2, p0, Lgzr;->c:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 28
    iget v3, p0, Lgzr;->d:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 31
    :goto_3
    return v0

    :cond_1
    move v2, v1

    .line 16
    goto :goto_0

    :cond_2
    move v2, v1

    .line 17
    goto :goto_1

    :cond_3
    move v0, v1

    .line 18
    goto :goto_2

    .line 31
    :cond_4
    iget v0, p0, Lgzr;->f:I

    goto :goto_3
.end method

.method public static a(Lgzt;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    move v1, v0

    move v2, v0

    .line 60
    :goto_0
    iget-object v0, p0, Lgzt;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 62
    sget-object v0, Lgzt;->b:Ljxc;

    iget-object v3, p0, Lgzt;->a:Ljxb;

    invoke-interface {v3, v1}, Ljxb;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzw;

    invoke-virtual {v0}, Lgzw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    const-string v3, "Utils"

    .line 68
    sget-object v0, Lgzt;->b:Ljxc;

    iget-object v4, p0, Lgzt;->a:Ljxb;

    invoke-interface {v4, v1}, Ljxb;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown date format value specified: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :pswitch_0
    or-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    or-int/lit8 v2, v2, 0x2

    .line 66
    goto :goto_1

    .line 70
    :cond_0
    return v2

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lhap;)I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x0

    .line 71
    move v1, v0

    move v2, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lhap;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 75
    sget-object v0, Lhap;->b:Ljxc;

    iget-object v3, p0, Lhap;->a:Ljxb;

    invoke-interface {v3, v1}, Ljxb;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhas;

    invoke-virtual {v0}, Lhas;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    const-string v3, "Utils"

    .line 101
    sget-object v0, Lhap;->b:Ljxc;

    iget-object v4, p0, Lhap;->a:Ljxb;

    invoke-interface {v4, v1}, Ljxb;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhas;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown gravity value specified: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_0

    .line 77
    or-int/lit8 v2, v2, 0x3

    .line 78
    :cond_0
    const v0, 0x800003

    or-int/2addr v2, v0

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    or-int/lit8 v2, v2, 0x30

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_1

    .line 83
    or-int/lit8 v2, v2, 0x5

    .line 84
    :cond_1
    const v0, 0x800005

    or-int/2addr v2, v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    or-int/lit8 v2, v2, 0x50

    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    or-int/lit8 v2, v2, 0x77

    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    or-int/lit8 v2, v2, 0x7

    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    or-int/lit8 v2, v2, 0x70

    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    or-int/lit8 v2, v2, 0x11

    .line 95
    goto :goto_1

    .line 96
    :pswitch_8
    or-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :pswitch_9
    or-int/lit8 v2, v2, 0x10

    .line 99
    goto :goto_1

    .line 103
    :cond_2
    return v2

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static a(Ljava/util/List;)Lgvz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljsd",
            "<",
            "Lgvz;",
            ">;>;)",
            "Lgvz;"
        }
    .end annotation

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 51
    invoke-interface {v0}, Ljsd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvz;

    iget-wide v0, v0, Lgvz;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lgvz;

    invoke-direct {v0, v2, v3}, Lgvz;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgvz;

    invoke-direct {v0}, Lgvz;-><init>()V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 106
    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 107
    const/16 v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ve="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/concurrent/Executor;Ljsn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljsd",
            "<",
            "Lgvz;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljsn",
            "<",
            "Lgvz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lgvz;

    invoke-direct {v0}, Lgvz;-><init>()V

    invoke-virtual {p2, v0}, Ljqk;->b(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    .line 37
    invoke-interface {v0}, Ljsd;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-static {p0}, Lhma;->a(Ljava/util/List;)Lgvz;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljqk;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    new-instance v3, Lhmb;

    invoke-direct {v3, v0, p2, p0}, Lhmb;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljsn;Ljava/util/List;)V

    move-object v0, v1

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljsd;

    .line 46
    invoke-interface {v1, v3, p1}, Ljsd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method

.method public static a(Ljsd;Ljsn;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsd",
            "<",
            "Lgvz;",
            ">;",
            "Ljsn",
            "<",
            "Lgvz;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lhmc;

    invoke-direct {v0, p1, p0}, Lhmc;-><init>(Ljsn;Ljsd;)V

    invoke-interface {p0, v0, p2}, Ljsd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lhol;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lhni;

    invoke-direct {v0}, Lhni;-><init>()V

    sget-object v1, Lgvv;->w:Lgvv;

    .line 114
    invoke-virtual {v0, v1}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Lhom;->a(Ljava/lang/Throwable;)Lhom;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static b(Lhap;)Z
    .locals 1

    .prologue
    .line 104
    if-eqz p0, :cond_0

    .line 105
    iget-object v0, p0, Lhap;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
