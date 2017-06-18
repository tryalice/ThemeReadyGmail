.class public final Lhom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lhom;->a:F

    return-void
.end method

.method public static a(Landroid/content/Context;Lhbl;)I
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 4
    :cond_0
    iget v0, p1, Lhbl;->c:I

    invoke-static {v0}, Lhbn;->a(I)Lhbn;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    sget-object v0, Lhbn;->a:Lhbn;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lhbn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p1, Lhbl;->b:F

    .line 13
    sget v1, Lhom;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhom;->a:F

    .line 15
    :cond_2
    sget v1, Lhom;->a:F

    .line 16
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 17
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 v0, -0x2

    goto :goto_0

    .line 8
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lhbe;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    .line 19
    .line 20
    iget v2, p0, Lhbe;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 21
    :goto_0
    if-nez v2, :cond_0

    .line 22
    iget v2, p0, Lhbe;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 23
    :goto_1
    if-nez v2, :cond_0

    .line 24
    iget v2, p0, Lhbe;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 25
    :goto_2
    if-nez v0, :cond_0

    .line 26
    iget v0, p0, Lhbe;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    :cond_0
    iget v0, p0, Lhbe;->e:F

    .line 29
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 30
    iget v1, p0, Lhbe;->b:F

    .line 31
    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 32
    iget v2, p0, Lhbe;->c:F

    .line 33
    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 34
    iget v3, p0, Lhbe;->d:F

    .line 35
    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 39
    :goto_3
    return v0

    :cond_1
    move v2, v1

    .line 20
    goto :goto_0

    :cond_2
    move v2, v1

    .line 22
    goto :goto_1

    :cond_3
    move v0, v1

    .line 24
    goto :goto_2

    .line 38
    :cond_4
    iget v0, p0, Lhbe;->f:I

    goto :goto_3
.end method

.method public static a(Lhbg;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 66
    move v1, v0

    move v2, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lhbg;->a:Lkek;

    invoke-interface {v0}, Lkek;->size()I

    move-result v0

    .line 69
    if-ge v1, v0, :cond_0

    .line 71
    sget-object v0, Lhbg;->b:Lkem;

    iget-object v3, p0, Lhbg;->a:Lkek;

    invoke-interface {v3, v1}, Lkek;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbj;

    .line 72
    invoke-virtual {v0}, Lhbj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    const-string v3, "Utils"

    .line 78
    sget-object v0, Lhbg;->b:Lkem;

    iget-object v4, p0, Lhbg;->a:Lkek;

    invoke-interface {v4, v1}, Lkek;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbj;

    .line 79
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

    .line 80
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :pswitch_0
    or-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    or-int/lit8 v2, v2, 0x2

    .line 76
    goto :goto_1

    .line 81
    :cond_0
    return v2

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lhcc;)I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x0

    .line 82
    move v1, v0

    move v2, v0

    .line 84
    :goto_0
    iget-object v0, p0, Lhcc;->a:Lkek;

    invoke-interface {v0}, Lkek;->size()I

    move-result v0

    .line 85
    if-ge v1, v0, :cond_2

    .line 87
    sget-object v0, Lhcc;->b:Lkem;

    iget-object v3, p0, Lhcc;->a:Lkek;

    invoke-interface {v3, v1}, Lkek;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcf;

    .line 88
    invoke-virtual {v0}, Lhcf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    const-string v3, "Utils"

    .line 114
    sget-object v0, Lhcc;->b:Lkem;

    iget-object v4, p0, Lhcc;->a:Lkek;

    invoke-interface {v4, v1}, Lkek;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lkem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcf;

    .line 115
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

    .line 116
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_0

    .line 90
    or-int/lit8 v2, v2, 0x3

    .line 91
    :cond_0
    const v0, 0x800003

    or-int/2addr v2, v0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    or-int/lit8 v2, v2, 0x30

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_1

    .line 96
    or-int/lit8 v2, v2, 0x5

    .line 97
    :cond_1
    const v0, 0x800005

    or-int/2addr v2, v0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    or-int/lit8 v2, v2, 0x50

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    or-int/lit8 v2, v2, 0x77

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    or-int/lit8 v2, v2, 0x7

    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    or-int/lit8 v2, v2, 0x70

    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    or-int/lit8 v2, v2, 0x11

    .line 108
    goto :goto_1

    .line 109
    :pswitch_8
    or-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    or-int/lit8 v2, v2, 0x10

    .line 112
    goto :goto_1

    .line 117
    :cond_2
    return v2

    .line 88
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

.method static a(Ljava/util/List;)Lgxj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkae",
            "<",
            "Lgxj;",
            ">;>;)",
            "Lgxj;"
        }
    .end annotation

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    .line 58
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

    check-cast v0, Lkae;

    .line 59
    invoke-interface {v0}, Lkae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxj;

    iget-wide v0, v0, Lgxj;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lgxj;

    invoke-direct {v0, v2, v3}, Lgxj;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgxj;

    invoke-direct {v0}, Lgxj;-><init>()V

    goto :goto_1
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 121
    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 122
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

    .line 123
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/concurrent/Executor;Lkap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkae",
            "<",
            "Lgxj;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lkap",
            "<",
            "Lgxj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lgxj;

    invoke-direct {v0}, Lgxj;-><init>()V

    invoke-virtual {p2, v0}, Ljyh;->b(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkae;

    .line 45
    invoke-interface {v0}, Lkae;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-static {p0}, Lhom;->a(Ljava/util/List;)Lgxj;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljyh;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    new-instance v3, Lhon;

    invoke-direct {v3, v0, p2, p0}, Lhon;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lkap;Ljava/util/List;)V

    move-object v0, v1

    .line 53
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

    check-cast v1, Lkae;

    .line 54
    invoke-interface {v1, v3, p1}, Lkae;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method

.method public static a(Lkae;Lkap;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkae",
            "<",
            "Lgxj;",
            ">;",
            "Lkap",
            "<",
            "Lgxj;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lhoo;

    invoke-direct {v0, p1, p0}, Lhoo;-><init>(Lkap;Lkae;)V

    invoke-interface {p0, v0, p2}, Lkae;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18
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

.method public static b(Ljava/lang/String;)Lhqu;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lhpt;

    invoke-direct {v0}, Lhpt;-><init>()V

    .line 128
    sget-object v1, Lgxf;->w:Lgxf;

    .line 129
    invoke-virtual {v0, v1}, Lhqv;->a(Lgxf;)Lhqv;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Lhqv;->a(Ljava/lang/String;)Lhqv;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Lhqv;->a(Ljava/lang/Throwable;)Lhqv;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lhqv;->a()Lhqu;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public static b(Lhcc;)Z
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    .line 119
    iget-object v0, p0, Lhcc;->a:Lkek;

    invoke-interface {v0}, Lkek;->size()I

    move-result v0

    .line 120
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
