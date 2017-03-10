.class public final Lgx;
.super Lgw;
.source "SourceFile"

# interfaces
.implements Lss;


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;

.field public static final G:Landroid/view/animation/Interpolator;

.field public static final H:Landroid/view/animation/Interpolator;

.field public static a:Z

.field public static final b:Z

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhf;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/Runnable;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lrb",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lgv;

.field public p:Lgt;

.field public q:Landroid/support/v4/app/Fragment;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1745
    sput-boolean v0, Lgx;->a:Z

    .line 1746
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lgx;->b:Z

    .line 1747
    const/4 v0, 0x0

    sput-object v0, Lgx;->r:Ljava/lang/reflect/Field;

    .line 1748
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgx;->E:Landroid/view/animation/Interpolator;

    .line 1749
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgx;->F:Landroid/view/animation/Interpolator;

    .line 1750
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lgx;->G:Landroid/view/animation/Interpolator;

    .line 1751
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lgx;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lgw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgx;->n:I

    .line 3
    iput-object v1, p0, Lgx;->A:Landroid/os/Bundle;

    .line 4
    iput-object v1, p0, Lgx;->B:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Lgy;

    invoke-direct {v0, p0}, Lgy;-><init>(Lgx;)V

    iput-object v0, p0, Lgx;->D:Ljava/lang/Runnable;

    .line 6
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILqo;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lqo",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 938
    .line 939
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 940
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 941
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 943
    :goto_1
    iget-object v1, v0, Lgb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 944
    iget-object v1, v0, Lgb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc;

    .line 945
    invoke-static {v1}, Lgb;->b(Lgc;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 948
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 949
    invoke-virtual {v0, p1, v1, p4}, Lgb;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 950
    :goto_3
    if-eqz v1, :cond_7

    .line 951
    iget-object v1, p0, Lgx;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 952
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgx;->C:Ljava/util/ArrayList;

    .line 953
    :cond_0
    new-instance v1, Lhf;

    invoke-direct {v1, v0, v7}, Lhf;-><init>(Lgb;Z)V

    .line 954
    iget-object v2, p0, Lgx;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    invoke-virtual {v0, v1}, Lgb;->a(Lgn;)V

    .line 956
    if-eqz v7, :cond_5

    .line 957
    invoke-virtual {v0}, Lgb;->d()V

    .line 959
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 960
    if-eq v6, v1, :cond_1

    .line 961
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 962
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 963
    :cond_1
    invoke-direct {p0, p5}, Lgx;->b(Lqo;)V

    move v0, v1

    .line 964
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 947
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 948
    goto :goto_2

    :cond_4
    move v1, v3

    .line 949
    goto :goto_3

    .line 958
    :cond_5
    invoke-virtual {v0, v3}, Lgb;->a(Z)V

    goto :goto_4

    .line 965
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgx;->a(Ljava/lang/RuntimeException;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lgx;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 155
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 156
    sget-object v1, Lgx;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 157
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 158
    return-object v0
.end method

.method private static a(FFFF)Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 145
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 146
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 147
    sget-object v1, Lgx;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 148
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 149
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 151
    sget-object v1, Lgx;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 152
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 153
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 154
    return-object v9
.end method

.method private final a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()I

    invoke-static {}, Landroid/support/v4/app/Fragment;->o()Landroid/view/animation/Animation;

    .line 162
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lgx;->o:Lgv;

    .line 164
    iget-object v0, v0, Lgv;->c:Landroid/content/Context;

    .line 165
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v2

    .line 166
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-object v0

    .line 169
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, -0x1

    .line 173
    sparse-switch p2, :sswitch_data_0

    .line 180
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 174
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 176
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 178
    :sswitch_2
    if-eqz p3, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 182
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 189
    if-nez p4, :cond_6

    iget-object v0, p0, Lgx;->o:Lgv;

    invoke-virtual {v0}, Lgv;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lgx;->o:Lgv;

    invoke-virtual {v0}, Lgv;->f()I

    move-result p4

    .line 191
    :cond_6
    if-nez p4, :cond_7

    move-object v0, v1

    .line 192
    goto :goto_0

    .line 183
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v3, v4, v3}, Lgx;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lgx;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lgx;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lgx;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_4
    invoke-static {v4, v3}, Lgx;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_5
    invoke-static {v3, v4}, Lgx;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 193
    goto :goto_0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(ILgb;)V
    .locals 3

    .prologue
    .line 780
    monitor-enter p0

    .line 781
    :try_start_0
    iget-object v0, p0, Lgx;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->j:Ljava/util/ArrayList;

    .line 783
    :cond_0
    iget-object v0, p0, Lgx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 784
    if-ge p1, v0, :cond_2

    .line 785
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    :cond_1
    iget-object v0, p0, Lgx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 796
    :goto_0
    monitor-exit p0

    return-void

    .line 787
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 788
    iget-object v1, p0, Lgx;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    iget-object v1, p0, Lgx;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 790
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgx;->k:Ljava/util/ArrayList;

    .line 791
    :cond_3
    sget-boolean v1, Lgx;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding available back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    :cond_4
    iget-object v1, p0, Lgx;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 794
    :cond_5
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding back stack index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    :cond_6
    iget-object v0, p0, Lgx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1516
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1517
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1518
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1519
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1520
    invoke-direct {v0, p1, p2, v1}, Lgx;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1521
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1527
    :cond_1
    return-void

    .line 1523
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1524
    if-eqz p3, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1541
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1543
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1544
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1545
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1546
    invoke-direct {v0, p1, p2, v1}, Lgx;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1547
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1553
    :cond_1
    return-void

    .line 1549
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1550
    if-eqz p3, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1567
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1569
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1570
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1571
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1572
    invoke-direct {v0, p1, p2, p3, v1}, Lgx;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1573
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1579
    :cond_1
    return-void

    .line 1575
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1576
    if-eqz p4, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 194
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 198
    invoke-static {p0}, Lty;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 200
    sget-object v0, Lty;->a:Lul;

    invoke-interface {v0, p0}, Lul;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 210
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_0

    .line 212
    :try_start_0
    sget-object v0, Lgx;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 213
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 214
    sput-object v0, Lgx;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 215
    :cond_3
    sget-object v0, Lgx;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Lty;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 223
    new-instance v1, Lha;

    invoke-direct {v1, p0, p1, v0}, Lha;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 204
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 205
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 206
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 207
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 210
    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Lgb;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 966
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 967
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    invoke-static {v1, v2, v3, v4}, Lgx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 971
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 972
    invoke-static/range {v0 .. v5}, Lhm;->a(Lgx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 973
    :cond_0
    if-eqz p4, :cond_1

    .line 974
    iget v0, p0, Lgx;->n:I

    invoke-virtual {p0, v0, v4}, Lgx;->a(IZ)V

    .line 975
    :cond_1
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 976
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 977
    :goto_0
    if-ge v1, v2, :cond_5

    .line 978
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 979
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 980
    invoke-virtual {p1, v4}, Lgb;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 981
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 982
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 983
    :cond_2
    if-eqz p4, :cond_4

    .line 984
    iput v6, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 987
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 985
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 986
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->Y:Z

    goto :goto_1

    .line 988
    :cond_5
    return-void
.end method

.method static synthetic a(Lgx;Lgb;ZZZ)V
    .locals 0

    .prologue
    .line 1744
    invoke-direct {p0, p1, p2, p3, p4}, Lgx;->a(Lgb;ZZZ)V

    return-void
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 7
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Lqs;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lqs;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    iget-object v0, p0, Lgx;->o:Lgv;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lgx;->o:Lgv;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lgv;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    throw p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lgx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 827
    iget-object v0, p0, Lgx;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 828
    :goto_1
    if-ge v3, v4, :cond_6

    .line 829
    iget-object v0, p0, Lgx;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf;

    .line 830
    if-eqz p1, :cond_1

    .line 831
    iget-boolean v1, v0, Lhf;->a:Z

    if-nez v1, :cond_1

    .line 833
    iget-object v1, v0, Lhf;->b:Lgb;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 834
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 835
    invoke-virtual {v0}, Lhf;->d()V

    move v0, v3

    move v1, v4

    .line 851
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 827
    :cond_0
    iget-object v0, p0, Lgx;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 838
    :cond_1
    iget v1, v0, Lhf;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 840
    iget-object v1, v0, Lhf;->b:Lgb;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lgb;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 841
    :cond_2
    iget-object v1, p0, Lgx;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 842
    add-int/lit8 v3, v3, -0x1

    .line 843
    add-int/lit8 v4, v4, -0x1

    .line 844
    if-eqz p1, :cond_4

    .line 845
    iget-boolean v1, v0, Lhf;->a:Z

    if-nez v1, :cond_4

    .line 847
    iget-object v1, v0, Lhf;->b:Lgb;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 848
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 849
    invoke-virtual {v0}, Lhf;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 838
    goto :goto_3

    .line 850
    :cond_4
    invoke-virtual {v0}, Lhf;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 852
    :cond_6
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 878
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iget-boolean v8, v0, Lgb;->u:Z

    .line 880
    iget-object v0, p0, Lgx;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 881
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->z:Ljava/util/ArrayList;

    .line 883
    :goto_0
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lgx;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v7, v5

    .line 885
    :goto_1
    if-ge v2, p4, :cond_5

    .line 886
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 887
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 888
    if-nez v1, :cond_3

    .line 889
    iget-object v1, p0, Lgx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lgb;->a(Ljava/util/ArrayList;)V

    .line 891
    :goto_2
    if-nez v7, :cond_1

    iget-boolean v0, v0, Lgb;->j:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v6

    .line 892
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v7, v0

    goto :goto_1

    .line 882
    :cond_2
    iget-object v0, p0, Lgx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 890
    :cond_3
    iget-object v1, p0, Lgx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lgb;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v0, v5

    .line 891
    goto :goto_3

    .line 893
    :cond_5
    iget-object v0, p0, Lgx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 894
    if-nez v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 895
    invoke-static/range {v0 .. v5}, Lhm;->a(Lgx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 896
    :cond_6
    invoke-static {p1, p2, p3, p4}, Lgx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 898
    if-eqz v8, :cond_d

    .line 899
    new-instance v5, Lqo;

    invoke-direct {v5}, Lqo;-><init>()V

    .line 900
    invoke-direct {p0, v5}, Lgx;->b(Lqo;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 901
    invoke-direct/range {v0 .. v5}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILqo;)I

    move-result v4

    .line 902
    invoke-static {v5}, Lgx;->a(Lqo;)V

    .line 903
    :goto_4
    if-eq v4, p3, :cond_7

    if-eqz v8, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 904
    invoke-static/range {v0 .. v5}, Lhm;->a(Lgx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 905
    iget v0, p0, Lgx;->n:I

    invoke-virtual {p0, v0, v6}, Lgx;->a(IZ)V

    .line 906
    :cond_7
    :goto_5
    if-ge p3, p4, :cond_b

    .line 907
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 908
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 909
    if-eqz v1, :cond_a

    iget v1, v0, Lgb;->n:I

    if-ltz v1, :cond_a

    .line 910
    iget v1, v0, Lgb;->n:I

    .line 911
    monitor-enter p0

    .line 912
    :try_start_0
    iget-object v2, p0, Lgx;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 913
    iget-object v2, p0, Lgx;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 914
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lgx;->k:Ljava/util/ArrayList;

    .line 915
    :cond_8
    sget-boolean v2, Lgx;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Freeing back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    :cond_9
    iget-object v2, p0, Lgx;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    const/4 v1, -0x1

    iput v1, v0, Lgb;->n:I

    .line 920
    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 917
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 921
    :cond_b
    if-eqz v7, :cond_c

    .line 922
    invoke-virtual {p0}, Lgx;->h()V

    .line 923
    :cond_c
    return-void

    :cond_d
    move v4, p4

    goto :goto_4
.end method

.method private static a(Lqo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 924
    invoke-virtual {p0}, Lqo;->size()I

    move-result v2

    .line 925
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 927
    iget-object v0, p0, Lqo;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 928
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v3, :cond_0

    .line 930
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 931
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    .line 933
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 936
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 934
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 935
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 937
    :cond_2
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1684
    const/4 v0, 0x0

    .line 1685
    sparse-switch p0, :sswitch_data_0

    .line 1691
    :goto_0
    return v0

    .line 1686
    :sswitch_0
    const/16 v0, 0x2002

    .line 1687
    goto :goto_0

    .line 1688
    :sswitch_1
    const/16 v0, 0x1001

    .line 1689
    goto :goto_0

    .line 1690
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1685
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1528
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1530
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1531
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1532
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1533
    invoke-direct {v0, p1, p2, v1}, Lgx;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1534
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1540
    :cond_1
    return-void

    .line 1536
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1537
    if-eqz p3, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1554
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1556
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1557
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1558
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1559
    invoke-direct {v0, p1, p2, v1}, Lgx;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1560
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1566
    :cond_1
    return-void

    .line 1562
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1563
    if-eqz p3, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1580
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1582
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1583
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1584
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1585
    invoke-direct {v0, p1, v1}, Lgx;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1586
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1592
    :cond_1
    return-void

    .line 1588
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1589
    if-eqz p2, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 853
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 856
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_3
    invoke-direct {p0, p1, p2}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 858
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 860
    :goto_1
    if-ge v2, v3, :cond_6

    .line 861
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iget-boolean v0, v0, Lgb;->u:Z

    .line 862
    if-nez v0, :cond_7

    .line 863
    if-eq v1, v2, :cond_4

    .line 864
    invoke-direct {p0, p1, p2, v1, v2}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 865
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 866
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 867
    :goto_2
    if-ge v1, v3, :cond_5

    .line 868
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 869
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iget-boolean v0, v0, Lgb;->u:Z

    if-nez v0, :cond_5

    .line 870
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 871
    invoke-direct {p0, p1, p2, v2, v0}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 873
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 874
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 875
    :cond_6
    if-eq v1, v3, :cond_0

    .line 876
    invoke-direct {p0, p1, p2, v1, v3}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 989
    :goto_0
    if-ge p2, p3, :cond_2

    .line 990
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 991
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 992
    if-eqz v1, :cond_1

    .line 993
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgb;->a(I)V

    .line 994
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 995
    :goto_1
    invoke-virtual {v0, v1}, Lgb;->a(Z)V

    .line 999
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 994
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 997
    :cond_1
    invoke-virtual {v0, v2}, Lgb;->a(I)V

    .line 998
    invoke-virtual {v0}, Lgb;->d()V

    goto :goto_2

    .line 1000
    :cond_2
    return-void
.end method

.method private final b(Lqo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1001
    iget v0, p0, Lgx;->n:I

    if-gtz v0, :cond_1

    .line 1012
    :cond_0
    return-void

    .line 1003
    :cond_1
    iget v0, p0, Lgx;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1004
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 1005
    :goto_1
    if-ge v7, v6, :cond_0

    .line 1006
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1007
    iget v0, v1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v2, :cond_2

    .line 1008
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1009
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_2

    .line 1010
    invoke-virtual {p1, v1}, Lqo;->add(Ljava/lang/Object;)Z

    .line 1011
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1004
    :cond_3
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private final c(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 706
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 707
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-ne v2, p1, :cond_1

    .line 716
    :cond_0
    :goto_1
    return-object v0

    .line 709
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 710
    :cond_2
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 711
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 712
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 713
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-eq v2, p1, :cond_0

    .line 715
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 716
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1632
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1634
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1635
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1636
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1637
    invoke-direct {v0, p1, p2, v1}, Lgx;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1638
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1644
    :cond_1
    return-void

    .line 1640
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1641
    if-eqz p3, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1593
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1596
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1597
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1598
    invoke-direct {v0, p1, v1}, Lgx;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1599
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1605
    :cond_1
    return-void

    .line 1601
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1602
    if-eqz p2, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1017
    monitor-enter p0

    .line 1018
    :try_start_0
    iget-object v0, p0, Lgx;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1019
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 1028
    :goto_0
    return v0

    .line 1020
    :cond_1
    iget-object v0, p0, Lgx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1021
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1022
    iget-object v0, p0, Lgx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    invoke-interface {v0, p1, p2}, Lhd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 1023
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1024
    :cond_2
    iget-object v0, p0, Lgx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1025
    iget-object v0, p0, Lgx;->o:Lgv;

    .line 1026
    iget-object v0, v0, Lgv;->d:Landroid/os/Handler;

    iget-object v2, p0, Lgx;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1027
    monitor-exit p0

    .line 1028
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 1027
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 1028
    goto :goto_0
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 669
    sget-boolean v1, Lgx;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v1, :cond_1

    .line 671
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 672
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 673
    :cond_1
    return-void

    .line 672
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1606
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1608
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1609
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1610
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1611
    invoke-direct {v0, p1, v1}, Lgx;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1612
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1618
    :cond_1
    return-void

    .line 1614
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1615
    if-eqz p2, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 674
    sget-boolean v1, Lgx;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_2

    .line 676
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 677
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 678
    :cond_2
    return-void
.end method

.method private final e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1619
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1620
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1621
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1622
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1623
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1624
    invoke-direct {v0, p1, v1}, Lgx;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1625
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1631
    :cond_1
    return-void

    .line 1627
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1628
    if-eqz p2, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1645
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1647
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1648
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1649
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1650
    invoke-direct {v0, p1, v1}, Lgx;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1651
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1657
    :cond_1
    return-void

    .line 1653
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1654
    if-eqz p2, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1661
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1662
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1663
    invoke-direct {v0, p1, v1}, Lgx;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 1664
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1670
    :cond_1
    return-void

    .line 1666
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1667
    if-eqz p2, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final h(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 523
    iget v2, p0, Lgx;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 524
    return-void
.end method

.method private final h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1671
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1673
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1674
    instance-of v1, v0, Lgx;

    if-eqz v1, :cond_0

    .line 1675
    check-cast v0, Lgx;

    const/4 v1, 0x1

    .line 1676
    invoke-direct {v0, p1, v1}, Lgx;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1677
    :cond_0
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1683
    :cond_1
    return-void

    .line 1679
    :cond_2
    iget-object v0, p0, Lgx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 1680
    if-eqz p2, :cond_3

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final i(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1113
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    iget-object v0, p0, Lgx;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1116
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgx;->B:Landroid/util/SparseArray;

    .line 1118
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p0, Lgx;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1119
    iget-object v0, p0, Lgx;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lgx;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1121
    const/4 v0, 0x0

    iput-object v0, p0, Lgx;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 1117
    :cond_2
    iget-object v0, p0, Lgx;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final t()Z
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p0}, Lgx;->g()Z

    .line 33
    invoke-direct {p0}, Lgx;->v()V

    .line 34
    iget-object v1, p0, Lgx;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lgx;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgx;->d:Z

    .line 37
    :try_start_0
    iget-object v1, p0, Lgx;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lgx;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lgx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-direct {p0}, Lgx;->w()V

    .line 41
    :cond_0
    invoke-direct {p0}, Lgx;->y()V

    .line 42
    return v0

    .line 40
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgx;->w()V

    throw v0
.end method

.method private final u()V
    .locals 3

    .prologue
    .line 742
    iget-boolean v0, p0, Lgx;->t:Z

    if-eqz v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_0
    iget-object v0, p0, Lgx;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 745
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgx;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_1
    return-void
.end method

.method private final v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 797
    iget-boolean v0, p0, Lgx;->d:Z

    if-eqz v0, :cond_0

    .line 798
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lgx;->o:Lgv;

    .line 800
    iget-object v1, v1, Lgv;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 801
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_1
    iget-object v0, p0, Lgx;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->x:Ljava/util/ArrayList;

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->y:Ljava/util/ArrayList;

    .line 807
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->d:Z

    .line 808
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lgx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    iput-boolean v2, p0, Lgx;->d:Z

    .line 810
    return-void

    .line 811
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lgx;->d:Z

    throw v0
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgx;->d:Z

    .line 813
    iget-object v0, p0, Lgx;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 814
    iget-object v0, p0, Lgx;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 815
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lgx;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1014
    :goto_0
    iget-object v0, p0, Lgx;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Lgx;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf;

    invoke-virtual {v0}, Lhf;->c()V

    goto :goto_0

    .line 1016
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1029
    iget-boolean v0, p0, Lgx;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1031
    :goto_0
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1032
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1033
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->U:Lie;

    if-eqz v4, :cond_0

    .line 1034
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Lie;

    invoke-virtual {v0}, Lie;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1035
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1036
    :cond_1
    if-nez v3, :cond_2

    .line 1037
    iput-boolean v2, p0, Lgx;->w:Z

    .line 1038
    invoke-virtual {p0}, Lgx;->e()V

    .line 1039
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lgb;)I
    .locals 3

    .prologue
    .line 767
    monitor-enter p0

    .line 768
    :try_start_0
    iget-object v0, p0, Lgx;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgx;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 769
    :cond_0
    iget-object v0, p0, Lgx;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->j:Ljava/util/ArrayList;

    .line 771
    :cond_1
    iget-object v0, p0, Lgx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 772
    sget-boolean v1, Lgx;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    :cond_2
    iget-object v1, p0, Lgx;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    monitor-exit p0

    .line 778
    :goto_0
    return v0

    .line 775
    :cond_3
    iget-object v0, p0, Lgx;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lgx;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 776
    sget-boolean v1, Lgx;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    :cond_4
    iget-object v1, p0, Lgx;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 778
    monitor-exit p0

    goto :goto_0

    .line 779
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 718
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 719
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 720
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 729
    :cond_0
    :goto_1
    return-object v0

    .line 722
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 723
    :cond_2
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 724
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 725
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 726
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 728
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 729
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 1692
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1743
    :goto_0
    return-object v0

    .line 1694
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1695
    sget-object v1, Lhc;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1696
    if-nez v0, :cond_10

    .line 1697
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1698
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1699
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1700
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1701
    iget-object v0, p0, Lgx;->o:Lgv;

    .line 1702
    iget-object v0, v0, Lgv;->c:Landroid/content/Context;

    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1703
    goto :goto_0

    .line 1704
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1705
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1706
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 1704
    goto :goto_2

    .line 1707
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-direct {p0, v7}, Lgx;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1708
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1709
    invoke-virtual {p0, v8}, Lgx;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1710
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1711
    invoke-direct {p0, v1}, Lgx;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1712
    :cond_5
    sget-boolean v4, Lgx;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1713
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " existing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1715
    :cond_6
    if-nez v0, :cond_9

    .line 1716
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 1717
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->w:Z

    .line 1718
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->F:I

    .line 1719
    iput v1, v4, Landroid/support/v4/app/Fragment;->G:I

    .line 1720
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 1721
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->x:Z

    .line 1722
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1723
    iget-object v0, p0, Lgx;->o:Lgv;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->B:Lgv;

    .line 1724
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->m()V

    .line 1725
    invoke-virtual {p0, v4, v2}, Lgx;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 1734
    :goto_5
    iget v0, p0, Lgx;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1735
    invoke-virtual/range {v0 .. v5}, Lgx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1737
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_d

    .line 1738
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 1707
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 1718
    goto :goto_4

    .line 1726
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v4, :cond_a

    .line 1727
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1728
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1729
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1730
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1731
    iget-object v1, p0, Lgx;->o:Lgv;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->B:Lgv;

    .line 1732
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v1, :cond_b

    .line 1733
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 1736
    :cond_c
    invoke-direct {p0, v1}, Lgx;->h(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 1739
    :cond_d
    if-eqz v7, :cond_e

    .line 1740
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1741
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1742
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1743
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a()Lhl;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lgb;

    invoke-direct {v0, p0}, Lgb;-><init>(Lgx;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 28
    if-gez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    new-instance v0, Lhe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhe;-><init>(Lgx;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgx;->a(Lhd;Z)V

    .line 31
    return-void
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 588
    iget-object v0, p0, Lgx;->o:Lgv;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lgx;->n:I

    if-ne p1, v0, :cond_2

    .line 616
    :cond_1
    :goto_0
    return-void

    .line 592
    :cond_2
    iput p1, p0, Lgx;->n:I

    .line 593
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 597
    :goto_1
    if-ge v3, v4, :cond_4

    .line 598
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 599
    invoke-virtual {p0, v0}, Lgx;->a(Landroid/support/v4/app/Fragment;)V

    .line 600
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Lie;

    if-eqz v5, :cond_9

    .line 601
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Lie;

    invoke-virtual {v0}, Lie;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 602
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 603
    :cond_4
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 604
    :goto_3
    if-ge v3, v4, :cond_6

    .line 605
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 606
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v5, :cond_8

    .line 607
    invoke-virtual {p0, v0}, Lgx;->a(Landroid/support/v4/app/Fragment;)V

    .line 608
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Lie;

    if-eqz v5, :cond_8

    .line 609
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Lie;

    invoke-virtual {v0}, Lie;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 610
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 611
    :cond_6
    if-nez v1, :cond_7

    .line 612
    invoke-virtual {p0}, Lgx;->e()V

    .line 613
    :cond_7
    iget-boolean v0, p0, Lgx;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgx;->o:Lgv;

    if-eqz v0, :cond_1

    iget v0, p0, Lgx;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 614
    iget-object v0, p0, Lgx;->o:Lgv;

    invoke-virtual {v0}, Lgv;->d()V

    .line 615
    iput-boolean v2, p0, Lgx;->s:Z

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1404
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1405
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1406
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1407
    if-eqz v0, :cond_0

    .line 1409
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1410
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v2, :cond_0

    .line 1411
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0, p1}, Lgx;->a(Landroid/content/res/Configuration;)V

    .line 1413
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1414
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lhg;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1224
    if-nez p1, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1226
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1228
    if-eqz p2, :cond_1c

    .line 1230
    iget-object v6, p2, Lhg;->a:Ljava/util/List;

    .line 1232
    iget-object v3, p2, Lhg;->b:Ljava/util/List;

    .line 1233
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 1234
    :goto_2
    if-ge v5, v1, :cond_5

    .line 1235
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1236
    sget-boolean v7, Lgx;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    :cond_2
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v8, v0, Landroid/support/v4/app/Fragment;->o:I

    aget-object v7, v7, v8

    .line 1238
    iput-object v0, v7, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1239
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1240
    iput v2, v0, Landroid/support/v4/app/Fragment;->z:I

    .line 1241
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1242
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1243
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1244
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 1245
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lgx;->o:Lgv;

    .line 1246
    iget-object v9, v9, Lgv;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1247
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1248
    iget-object v7, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1249
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 1233
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 1250
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    .line 1251
    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1252
    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    .line 1253
    :goto_4
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_e

    .line 1254
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v3

    .line 1255
    if-eqz v5, :cond_b

    .line 1257
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 1258
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg;

    .line 1259
    :goto_5
    iget-object v6, p0, Lgx;->o:Lgv;

    iget-object v7, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1260
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v8, :cond_9

    .line 1262
    iget-object v8, v6, Lgv;->c:Landroid/content/Context;

    .line 1263
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_7

    .line 1264
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1265
    :cond_7
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    iput-object v9, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1266
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_8

    .line 1267
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1268
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v8, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1269
    :cond_8
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v5, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v8, v9, v7}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1270
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->w:Z

    .line 1271
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v11, v7, Landroid/support/v4/app/Fragment;->y:Z

    .line 1272
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->F:I

    .line 1273
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->G:I

    .line 1274
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 1275
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->K:Z

    .line 1276
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->J:Z

    .line 1277
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->I:Z

    .line 1278
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Lgv;->f:Lgx;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 1279
    sget-boolean v6, Lgx;->a:Z

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Instantiated fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1280
    :cond_9
    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->D:Lhg;

    .line 1281
    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1282
    sget-boolean v6, Lgx;->a:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    :cond_a
    iget-object v6, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    iput-object v4, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1291
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 1286
    :cond_b
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    .line 1289
    :cond_c
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: avail #"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1290
    :cond_d
    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1292
    :cond_e
    if-eqz p2, :cond_12

    .line 1294
    iget-object v6, p2, Lhg;->a:Ljava/util/List;

    .line 1295
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 1296
    :goto_8
    if-ge v5, v3, :cond_12

    .line 1297
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1298
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    if-ltz v1, :cond_f

    .line 1299
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    iget-object v7, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_11

    .line 1300
    iget-object v1, p0, Lgx;->e:Ljava/util/ArrayList;

    iget v7, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1303
    :cond_f
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_10
    move v3, v2

    .line 1295
    goto :goto_7

    .line 1301
    :cond_11
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    goto :goto_9

    .line 1304
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_16

    .line 1305
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    move v1, v2

    .line 1306
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 1307
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1308
    if-nez v0, :cond_13

    .line 1309
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lgx;->a(Ljava/lang/RuntimeException;)V

    .line 1310
    :cond_13
    iput-boolean v11, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1311
    sget-boolean v3, Lgx;->a:Z

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: added #"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1312
    :cond_14
    iget-object v3, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1314
    :cond_15
    iget-object v3, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1316
    :cond_16
    iput-object v4, p0, Lgx;->f:Ljava/util/ArrayList;

    .line 1317
    :cond_17
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_1a

    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    move v0, v2

    .line 1319
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1320
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Lgx;)Lgb;

    move-result-object v1

    .line 1321
    sget-boolean v3, Lgx;->a:Z

    if-eqz v3, :cond_18

    .line 1322
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lgb;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1323
    new-instance v3, Lqs;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Lqs;-><init>(Ljava/lang/String;)V

    .line 1324
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1325
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Lgb;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1326
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 1327
    :cond_18
    iget-object v3, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    iget v3, v1, Lgb;->n:I

    if-ltz v3, :cond_19

    .line 1329
    iget v3, v1, Lgb;->n:I

    invoke-direct {p0, v3, v1}, Lgx;->a(ILgb;)V

    .line 1330
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1331
    :cond_1a
    iput-object v4, p0, Lgx;->h:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_1b
    move-object v0, v4

    goto/16 :goto_5

    :cond_1c
    move-object v1, v4

    goto/16 :goto_3
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 525
    if-nez p1, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget v2, p0, Lgx;->n:I

    .line 528
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    .line 529
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 530
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 532
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 533
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 535
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 536
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 537
    if-eqz v2, :cond_3

    if-nez v0, :cond_c

    :cond_3
    move-object v0, v7

    .line 546
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 547
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 548
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 550
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 551
    if-ge v2, v0, :cond_5

    .line 552
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 553
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 554
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 556
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 559
    :cond_6
    :goto_3
    iput v8, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 560
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 561
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v0

    .line 562
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v1

    .line 563
    invoke-direct {p0, p1, v0, v6, v1}, Lgx;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_7

    .line 565
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lgx;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 566
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 567
    :cond_7
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 570
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_10

    move v0, v6

    .line 571
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v2

    .line 572
    invoke-direct {p0, p1, v1, v0, v2}, Lgx;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_8

    .line 574
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lgx;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 575
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 576
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lgx;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 577
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 578
    :cond_8
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    .line 579
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 581
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 582
    :cond_9
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_a

    .line 583
    iput-boolean v6, p0, Lgx;->s:Z

    .line 584
    :cond_a
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 585
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->j()V

    goto/16 :goto_0

    .line 531
    :cond_b
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 539
    :cond_c
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 540
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_e

    .line 541
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 542
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_d

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v3, :cond_4

    .line 544
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v7

    .line 545
    goto/16 :goto_2

    .line 557
    :cond_f
    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 558
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_10
    move v0, v5

    .line 570
    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 578
    goto :goto_5
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 225
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 227
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le p2, v0, :cond_2

    .line 228
    iget p2, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 229
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 231
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, p2, :cond_2f

    .line 232
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_5

    .line 522
    :cond_4
    :goto_0
    return-void

    .line 234
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 235
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 236
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 237
    :cond_6
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_0

    .line 519
    :cond_7
    :goto_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-eq v0, p2, :cond_4

    .line 520
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iput p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_0

    .line 238
    :pswitch_0
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 240
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lgx;->o:Lgv;

    .line 241
    iget-object v1, v1, Lgv;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 242
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 243
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lgx;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 244
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    .line 245
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->t:I

    .line 246
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    .line 247
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_a

    .line 248
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 249
    if-le p2, v6, :cond_a

    move p2, v6

    .line 251
    :cond_a
    iget-object v0, p0, Lgx;->o:Lgv;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Lgv;

    .line 252
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 253
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 255
    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 256
    iget-object v0, p0, Lgx;->o:Lgv;

    .line 257
    iget-object v0, v0, Lgv;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v3}, Lgx;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 258
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 259
    iget-object v0, p0, Lgx;->o:Lgv;

    .line 260
    iget-object v0, v0, Lgv;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 261
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_c

    .line 262
    new-instance v0, Lkx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_b
    iget-object v0, p0, Lgx;->o:Lgv;

    .line 255
    iget-object v0, v0, Lgv;->f:Lgx;

    goto :goto_2

    .line 263
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    .line 265
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->n()V

    .line 266
    :cond_d
    iget-object v0, p0, Lgx;->o:Lgv;

    .line 267
    iget-object v0, v0, Lgv;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v3}, Lgx;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 268
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_19

    .line 269
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 270
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v1, :cond_e

    .line 271
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 272
    iput-boolean v3, v1, Lgx;->t:Z

    .line 274
    :cond_e
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 275
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 276
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 277
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_f

    .line 278
    new-instance v0, Lkx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lgx;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 283
    :goto_3
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 284
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_11

    .line 285
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 286
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 287
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1a

    .line 289
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Lty;->v(Landroid/view/View;)V

    .line 291
    :goto_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->p()V

    .line 293
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lgx;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 295
    :cond_11
    :goto_5
    :pswitch_1
    if-le p2, v5, :cond_23

    .line 296
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    :cond_12
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_17

    .line 299
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v0, :cond_4c

    .line 300
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgx;->a(Ljava/lang/RuntimeException;)V

    .line 302
    :cond_13
    iget-object v0, p0, Lgx;->p:Lgt;

    iget v1, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v0, v1}, Lgt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 303
    if-nez v0, :cond_14

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v1, :cond_14

    .line 304
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 308
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") for fragment "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, v2}, Lgx;->a(Ljava/lang/RuntimeException;)V

    .line 311
    :cond_14
    :goto_7
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 312
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 313
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 314
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 315
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1c

    .line 316
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Lty;->v(Landroid/view/View;)V

    .line 318
    :goto_8
    if-eqz v0, :cond_15

    .line 319
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_16

    .line 321
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->p()V

    .line 323
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lgx;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 324
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    move v0, v5

    :goto_9
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 326
    :cond_17
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 327
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v1, :cond_18

    .line 328
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 329
    iput-boolean v3, v1, Lgx;->t:Z

    .line 331
    :cond_18
    const/4 v1, 0x2

    iput v1, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 332
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 333
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 334
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1f

    .line 335
    new-instance v0, Lkx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_19
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 282
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    goto/16 :goto_3

    .line 290
    :cond_1a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Lik;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_4

    .line 294
    :cond_1b
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_5

    .line 307
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    .line 317
    :cond_1c
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Lik;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_8

    :cond_1d
    move v0, v3

    .line 324
    goto :goto_9

    .line 325
    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto :goto_a

    .line 336
    :cond_1f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_20

    .line 337
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->l()V

    .line 339
    :cond_20
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lgx;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 340
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 341
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 342
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    .line 343
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 344
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 345
    :cond_21
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 347
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 349
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_22

    .line 350
    new-instance v0, Lkx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_22
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 353
    :cond_23
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_24

    .line 354
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 355
    :cond_24
    :pswitch_3
    if-le p2, v6, :cond_2a

    .line 356
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    :cond_25
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_26

    .line 359
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 360
    iput-boolean v3, v0, Lgx;->t:Z

    .line 362
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->g()Z

    .line 363
    :cond_26
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 364
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 365
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o_()V

    .line 366
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_27

    .line 367
    new-instance v0, Lkx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_27
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_28

    .line 369
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->m()V

    .line 370
    :cond_28
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Lie;

    if-eqz v0, :cond_29

    .line 371
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Lie;

    invoke-virtual {v0}, Lie;->f()V

    .line 373
    :cond_29
    invoke-direct {p0, p1, v3}, Lgx;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 374
    :cond_2a
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 375
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_2c

    .line 378
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 379
    iput-boolean v3, v0, Lgx;->t:Z

    .line 381
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->g()Z

    .line 382
    :cond_2c
    const/4 v0, 0x5

    iput v0, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 383
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 384
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->q()V

    .line 385
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_2d

    .line 386
    new-instance v0, Lkx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_2d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_2e

    .line 388
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->n()V

    .line 389
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->g()Z

    .line 391
    :cond_2e
    invoke-direct {p0, p1, v3}, Lgx;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 392
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 393
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 394
    :cond_2f
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le v0, p2, :cond_7

    .line 395
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 447
    :cond_30
    :goto_b
    :pswitch_5
    if-gtz p2, :cond_7

    .line 448
    iget-boolean v0, p0, Lgx;->u:Z

    if-eqz v0, :cond_31

    .line 449
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 450
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    .line 451
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 453
    :cond_31
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 454
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    move p2, v5

    .line 455
    goto/16 :goto_1

    .line 396
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_35

    .line 397
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    :cond_32
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_33

    .line 400
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->o()V

    .line 401
    :cond_33
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 402
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 403
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()V

    .line 404
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_34

    .line 405
    new-instance v0, Lkx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_34
    invoke-direct {p0, p1, v3}, Lgx;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 408
    :cond_35
    :pswitch_7
    if-ge p2, v9, :cond_39

    .line 409
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    :cond_36
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_37

    .line 412
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->p()V

    .line 413
    :cond_37
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 414
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 415
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->d()V

    .line 416
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_38

    .line 417
    new-instance v0, Lkx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_38
    invoke-direct {p0, p1, v3}, Lgx;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 420
    :cond_39
    :pswitch_8
    if-ge p2, v6, :cond_3b

    .line 421
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    :cond_3a
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()V

    .line 423
    :cond_3b
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_30

    .line 424
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    :cond_3c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_3d

    .line 426
    iget-object v0, p0, Lgx;->o:Lgv;

    invoke-virtual {v0}, Lgv;->b()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_3d

    .line 427
    invoke-direct {p0, p1}, Lgx;->i(Landroid/support/v4/app/Fragment;)V

    .line 428
    :cond_3d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()V

    .line 429
    invoke-direct {p0, p1, v3}, Lgx;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 430
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_3f

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    .line 432
    iget v0, p0, Lgx;->n:I

    if-lez v0, :cond_4b

    iget-boolean v0, p0, Lgx;->u:Z

    if-nez v0, :cond_4b

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4b

    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4b

    .line 434
    invoke-direct {p0, p1, p3, v3, p4}, Lgx;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 435
    :goto_c
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 436
    if-eqz v0, :cond_3e

    .line 438
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 439
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 440
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 441
    new-instance v2, Lgz;

    invoke-direct {v2, p0, v1, v0, p1}, Lgz;-><init>(Lgx;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 442
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 443
    :cond_3e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 444
    :cond_3f
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 445
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 446
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_b

    .line 456
    :cond_40
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    :cond_41
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_44

    .line 459
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_42

    .line 460
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->r()V

    .line 461
    :cond_42
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 462
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 463
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()V

    .line 464
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_43

    .line 465
    new-instance v0, Lkx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_43
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 468
    invoke-direct {p0, p1, v3}, Lgx;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 471
    :goto_d
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 472
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()V

    .line 473
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_45

    .line 474
    new-instance v0, Lkx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_44
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_d

    .line 475
    :cond_45
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v0, :cond_47

    .line 476
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_46

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_46
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->r()V

    .line 479
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 481
    :cond_47
    invoke-direct {p0, p1, v3}, Lgx;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 482
    if-nez p5, :cond_7

    .line 483
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_4a

    .line 485
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_7

    .line 487
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    :cond_48
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_49

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    .line 491
    :cond_49
    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lgx;->o:Lgv;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgv;->a(Ljava/lang/String;)V

    .line 494
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->o:I

    .line 495
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 496
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 497
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 498
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 499
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    .line 500
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 501
    iput v3, p1, Landroid/support/v4/app/Fragment;->z:I

    .line 502
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Lgx;

    .line 503
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lgx;

    .line 504
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lgv;

    .line 505
    iput v3, p1, Landroid/support/v4/app/Fragment;->F:I

    .line 506
    iput v3, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 507
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 508
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->I:Z

    .line 509
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 510
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 511
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->U:Lie;

    .line 512
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 513
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->W:Z

    goto/16 :goto_1

    .line 516
    :cond_4a
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lgv;

    .line 517
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 518
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Lgx;

    goto/16 :goto_1

    :cond_4b
    move-object v0, v7

    goto/16 :goto_c

    :cond_4c
    move-object v0, v7

    goto/16 :goto_7

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 395
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 642
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    .line 644
    :cond_0
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    :cond_1
    invoke-virtual {p0, p1}, Lgx;->b(Landroid/support/v4/app/Fragment;)V

    .line 646
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_5

    .line 647
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_2
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 651
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 652
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 653
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 654
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 655
    iput-boolean v3, p0, Lgx;->s:Z

    .line 656
    :cond_4
    if-eqz p2, :cond_5

    .line 657
    invoke-direct {p0, p1}, Lgx;->h(Landroid/support/v4/app/Fragment;)V

    .line 658
    :cond_5
    return-void
.end method

.method public final a(Lgv;Lgt;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lgx;->o:Lgv;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1334
    :cond_0
    iput-object p1, p0, Lgx;->o:Lgv;

    .line 1335
    iput-object p2, p0, Lgx;->p:Lgt;

    .line 1336
    iput-object p3, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1337
    return-void
.end method

.method public final a(Lhd;Z)V
    .locals 2

    .prologue
    .line 747
    if-nez p2, :cond_0

    .line 748
    invoke-direct {p0}, Lgx;->u()V

    .line 749
    :cond_0
    monitor-enter p0

    .line 750
    :try_start_0
    iget-boolean v0, p0, Lgx;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgx;->o:Lgv;

    if-nez v0, :cond_2

    .line 751
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 752
    :cond_2
    :try_start_1
    iget-object v0, p0, Lgx;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->c:Ljava/util/ArrayList;

    .line 754
    :cond_3
    iget-object v0, p0, Lgx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    invoke-virtual {p0}, Lgx;->f()V

    .line 756
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 65
    if-lez v4, :cond_1

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 69
    :goto_0
    if-ge v2, v4, :cond_1

    .line 70
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 72
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 75
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 78
    if-lez v4, :cond_2

    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 80
    :goto_1
    if-ge v2, v4, :cond_2

    .line 81
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 83
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lgx;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 87
    if-lez v4, :cond_3

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 89
    :goto_2
    if-ge v2, v4, :cond_3

    .line 90
    iget-object v0, p0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 91
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 92
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 96
    if-lez v4, :cond_4

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 98
    :goto_3
    if-ge v2, v4, :cond_4

    .line 99
    iget-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 101
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v3, p3}, Lgb;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :cond_4
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lgx;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lgx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 107
    if-lez v3, :cond_5

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 109
    :goto_4
    if-ge v2, v3, :cond_5

    .line 110
    iget-object v0, p0, Lgx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, p0, Lgx;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgx;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lgx;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lgx;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Lgx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 120
    if-lez v2, :cond_7

    .line 121
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    :goto_5
    if-ge v1, v2, :cond_7

    .line 123
    iget-object v0, p0, Lgx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 125
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgx;->o:Lgv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgx;->p:Lgt;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 132
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgx;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 133
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgx;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 134
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgx;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 135
    iget-boolean v0, p0, Lgx;->s:Z

    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    iget-boolean v0, p0, Lgx;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 138
    :cond_9
    iget-object v0, p0, Lgx;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lgx;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    :cond_a
    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    :cond_b
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1380
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1391
    :cond_0
    return-void

    .line 1382
    :cond_1
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1383
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1384
    if-eqz v0, :cond_2

    .line 1387
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v2, :cond_2

    .line 1388
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0, p1}, Lgx;->a(Z)V

    .line 1390
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1454
    .line 1455
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1456
    :goto_0
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1457
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1458
    if-eqz v0, :cond_1

    .line 1461
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_5

    .line 1462
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 1465
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v6, :cond_0

    .line 1466
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0, p1}, Lgx;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1467
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1469
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1470
    :cond_3
    return v3

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1426
    .line 1427
    const/4 v1, 0x0

    .line 1428
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 1429
    :goto_0
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1430
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1431
    if-eqz v0, :cond_7

    .line 1434
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v6, :cond_9

    .line 1435
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v6, :cond_8

    move v6, v2

    .line 1438
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v7, :cond_0

    .line 1439
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v7, p1, p2}, Lgx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1440
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 1442
    if-nez v1, :cond_1

    .line 1443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1445
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 1446
    :cond_3
    iget-object v0, p0, Lgx;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1447
    :goto_4
    iget-object v0, p0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1448
    iget-object v0, p0, Lgx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1449
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1450
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->t()V

    .line 1451
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1452
    :cond_6
    iput-object v1, p0, Lgx;->i:Ljava/util/ArrayList;

    .line 1453
    return v3

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1471
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1472
    :goto_0
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1473
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1474
    if-eqz v0, :cond_2

    .line 1476
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_1

    .line 1480
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v4, :cond_1

    .line 1481
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0, p1}, Lgx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1483
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1486
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1483
    goto :goto_1

    .line 1485
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lgb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1045
    iget-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1082
    :goto_0
    return v0

    .line 1047
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1048
    iget-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1049
    if-gez v0, :cond_1

    move v0, v2

    .line 1050
    goto :goto_0

    .line 1051
    :cond_1
    iget-object v1, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1082
    goto :goto_0

    .line 1054
    :cond_3
    const/4 v0, -0x1

    .line 1055
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1056
    :cond_4
    iget-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1057
    :goto_1
    if-ltz v1, :cond_7

    .line 1058
    iget-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 1059
    if-eqz p3, :cond_5

    .line 1060
    iget-object v4, v0, Lgb;->l:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1062
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lgb;->n:I

    if-eq p4, v0, :cond_7

    .line 1064
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1065
    goto :goto_1

    .line 1066
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1067
    goto :goto_0

    .line 1068
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1069
    add-int/lit8 v1, v1, -0x1

    .line 1070
    :goto_2
    if-ltz v1, :cond_b

    .line 1071
    iget-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    .line 1072
    if-eqz p3, :cond_9

    .line 1073
    iget-object v4, v0, Lgb;->l:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lgb;->n:I

    if-ne p4, v0, :cond_b

    .line 1074
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1075
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1076
    :cond_c
    iget-object v1, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1077
    goto/16 :goto_0

    .line 1078
    :cond_d
    iget-object v1, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1079
    iget-object v2, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 730
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 731
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 732
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 733
    if-eqz v0, :cond_2

    .line 734
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 738
    :goto_1
    if-eqz v0, :cond_2

    .line 741
    :goto_2
    return-object v0

    .line 736
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v3, :cond_1

    .line 737
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0, p1}, Lgx;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 738
    goto :goto_1

    .line 740
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 741
    goto :goto_2
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 631
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 634
    :cond_2
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    .line 636
    :cond_3
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 637
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    :goto_1
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 638
    :cond_4
    iget-object v0, p0, Lgx;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lgx;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 639
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1502
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1503
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1504
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1505
    if-eqz v0, :cond_0

    .line 1507
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v2, :cond_0

    .line 1510
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v2, :cond_0

    .line 1511
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0, p1}, Lgx;->b(Landroid/view/Menu;)V

    .line 1513
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1514
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1392
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1403
    :cond_0
    return-void

    .line 1394
    :cond_1
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1395
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1396
    if-eqz v0, :cond_2

    .line 1399
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v2, :cond_2

    .line 1400
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0, p1}, Lgx;->b(Z)V

    .line 1402
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lgx;->g()Z

    move-result v0

    .line 24
    invoke-direct {p0}, Lgx;->x()V

    .line 25
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1487
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1488
    :goto_0
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1489
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1490
    if-eqz v0, :cond_2

    .line 1492
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_1

    .line 1495
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v4, :cond_1

    .line 1496
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0, p1}, Lgx;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1498
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1501
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1498
    goto :goto_1

    .line 1500
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 659
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nesting="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 661
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 662
    :cond_1
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 664
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 665
    iput-boolean v1, p0, Lgx;->s:Z

    .line 666
    :cond_3
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 667
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 668
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 660
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lgx;->u()V

    .line 27
    invoke-direct {p0}, Lgx;->t()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lgx;->u:Z

    return v0
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 617
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 630
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 618
    :goto_0
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 619
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 620
    if-eqz v1, :cond_2

    .line 622
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_2

    .line 623
    iget-boolean v0, p0, Lgx;->d:Z

    if-eqz v0, :cond_3

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->w:Z

    .line 629
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 626
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->S:Z

    .line 627
    iget v2, p0, Lgx;->n:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 757
    monitor-enter p0

    .line 758
    :try_start_0
    iget-object v2, p0, Lgx;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgx;->C:Ljava/util/ArrayList;

    .line 759
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 760
    :goto_0
    iget-object v3, p0, Lgx;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgx;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 761
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 762
    :cond_0
    iget-object v0, p0, Lgx;->o:Lgv;

    .line 763
    iget-object v0, v0, Lgv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lgx;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 764
    iget-object v0, p0, Lgx;->o:Lgv;

    .line 765
    iget-object v0, v0, Lgv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lgx;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 766
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 759
    goto :goto_0

    :cond_3
    move v0, v1

    .line 760
    goto :goto_1

    .line 766
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 679
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_4

    .line 681
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 682
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_4

    .line 683
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 684
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    :cond_1
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 686
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 687
    iput-boolean v2, p0, Lgx;->s:Z

    .line 688
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 689
    :cond_4
    return-void
.end method

.method public final g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 690
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_4

    .line 692
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 693
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_4

    .line 694
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    .line 696
    :cond_1
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 698
    :cond_2
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    :cond_3
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 701
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 702
    iput-boolean v2, p0, Lgx;->s:Z

    .line 703
    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 816
    invoke-direct {p0}, Lgx;->v()V

    .line 817
    const/4 v0, 0x0

    .line 818
    :goto_0
    iget-object v2, p0, Lgx;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lgx;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lgx;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    iput-boolean v1, p0, Lgx;->d:Z

    .line 820
    :try_start_0
    iget-object v0, p0, Lgx;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lgx;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lgx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    invoke-direct {p0}, Lgx;->w()V

    move v0, v1

    .line 824
    goto :goto_0

    .line 823
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lgx;->w()V

    throw v0

    .line 825
    :cond_0
    invoke-direct {p0}, Lgx;->y()V

    .line 826
    return v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lgx;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1041
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1042
    iget-object v1, p0, Lgx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1044
    :cond_0
    return-void
.end method

.method final i()Lhg;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1083
    .line 1085
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1086
    :goto_0
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1087
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1088
    if-eqz v0, :cond_5

    .line 1089
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v6, :cond_1

    .line 1090
    if-nez v2, :cond_0

    .line 1091
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1094
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->o:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 1095
    sget-boolean v6, Lgx;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1097
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v6, :cond_9

    .line 1098
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->i()Lhg;

    move-result-object v6

    .line 1099
    if-eqz v6, :cond_9

    .line 1100
    if-nez v1, :cond_3

    .line 1101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1102
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1094
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1105
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1107
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1109
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1110
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1112
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Lhg;

    invoke-direct {v5, v2, v1}, Lhg;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    move v0, v4

    goto :goto_3
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1123
    invoke-direct {p0}, Lgx;->x()V

    .line 1125
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1126
    :goto_1
    if-ge v9, v6, :cond_3

    .line 1127
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1128
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1129
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v2

    .line 1130
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    .line 1131
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1132
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1135
    invoke-virtual/range {v0 .. v5}, Lgx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1136
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1125
    :cond_2
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1138
    :cond_3
    invoke-virtual {p0}, Lgx;->g()Z

    .line 1139
    sget-boolean v0, Lgx;->b:Z

    if-eqz v0, :cond_4

    .line 1140
    iput-boolean v8, p0, Lgx;->t:Z

    .line 1141
    :cond_4
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1223
    :cond_5
    :goto_2
    return-object v7

    .line 1143
    :cond_6
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1144
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 1146
    :goto_3
    if-ge v2, v4, :cond_14

    .line 1147
    iget-object v0, p0, Lgx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1148
    if-eqz v0, :cond_1b

    .line 1149
    iget v1, v0, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_7

    .line 1150
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lgx;->a(Ljava/lang/RuntimeException;)V

    .line 1152
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1153
    aput-object v6, v5, v2

    .line 1154
    iget v1, v0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_13

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 1157
    iget-object v1, p0, Lgx;->A:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 1158
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lgx;->A:Landroid/os/Bundle;

    .line 1159
    :cond_8
    iget-object v1, p0, Lgx;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 1160
    iget-object v1, p0, Lgx;->A:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Lgx;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1161
    iget-object v1, p0, Lgx;->A:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1162
    iget-object v1, p0, Lgx;->A:Landroid/os/Bundle;

    .line 1163
    iput-object v7, p0, Lgx;->A:Landroid/os/Bundle;

    .line 1164
    :goto_4
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 1165
    invoke-direct {p0, v0}, Lgx;->i(Landroid/support/v4/app/Fragment;)V

    .line 1166
    :cond_9
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    .line 1167
    if-nez v1, :cond_a

    .line 1168
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1169
    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1170
    :cond_b
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v9, :cond_d

    .line 1171
    if-nez v1, :cond_c

    .line 1172
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1173
    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1174
    :cond_d
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1175
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_11

    .line 1176
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_e

    .line 1177
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lgx;->a(Ljava/lang/RuntimeException;)V

    .line 1178
    :cond_e
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 1179
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1180
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1181
    iget v11, v10, Landroid/support/v4/app/Fragment;->o:I

    if-gez v11, :cond_10

    .line 1182
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lgx;->a(Ljava/lang/RuntimeException;)V

    .line 1183
    :cond_10
    iget v10, v10, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1185
    iget v1, v0, Landroid/support/v4/app/Fragment;->t:I

    if-eqz v1, :cond_11

    .line 1186
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1188
    :cond_11
    :goto_5
    sget-boolean v1, Lgx;->a:Z

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    move v0, v8

    .line 1189
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 1187
    :cond_13
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_5

    .line 1190
    :cond_14
    if-eqz v1, :cond_5

    .line 1195
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 1196
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1197
    if-lez v4, :cond_17

    .line 1198
    new-array v1, v4, [I

    move v2, v3

    .line 1199
    :goto_7
    if-ge v2, v4, :cond_18

    .line 1200
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->o:I

    aput v0, v1, v2

    .line 1201
    aget v0, v1, v2

    if-gez v0, :cond_15

    .line 1202
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lgx;->f:Ljava/util/ArrayList;

    .line 1203
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1204
    invoke-direct {p0, v0}, Lgx;->a(Ljava/lang/RuntimeException;)V

    .line 1205
    :cond_15
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lgx;->f:Ljava/util/ArrayList;

    .line 1206
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1208
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_17
    move-object v1, v7

    .line 1209
    :cond_18
    iget-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 1210
    iget-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1211
    if-lez v2, :cond_1a

    .line 1212
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 1213
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 1214
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Lgx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Lgb;)V

    aput-object v4, v7, v3

    .line 1215
    sget-boolean v0, Lgx;->a:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lgx;->h:Ljava/util/ArrayList;

    .line 1216
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1218
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1219
    :cond_1a
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1220
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1221
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 1222
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    move-object v7, v0

    .line 1223
    goto/16 :goto_2

    :cond_1b
    move v0, v1

    goto/16 :goto_6

    :cond_1c
    move-object v1, v7

    goto/16 :goto_4
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1338
    iput-boolean v0, p0, Lgx;->t:Z

    .line 1339
    iput-boolean v1, p0, Lgx;->d:Z

    .line 1340
    invoke-virtual {p0, v1, v0}, Lgx;->a(IZ)V

    .line 1341
    iput-boolean v0, p0, Lgx;->d:Z

    .line 1342
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1343
    iput-boolean v1, p0, Lgx;->t:Z

    .line 1344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->d:Z

    .line 1345
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lgx;->a(IZ)V

    .line 1346
    iput-boolean v1, p0, Lgx;->d:Z

    .line 1347
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1348
    iput-boolean v1, p0, Lgx;->t:Z

    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->d:Z

    .line 1350
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lgx;->a(IZ)V

    .line 1351
    iput-boolean v1, p0, Lgx;->d:Z

    .line 1352
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1353
    iput-boolean v1, p0, Lgx;->t:Z

    .line 1354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->d:Z

    .line 1355
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lgx;->a(IZ)V

    .line 1356
    iput-boolean v1, p0, Lgx;->d:Z

    .line 1357
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->d:Z

    .line 1359
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lgx;->a(IZ)V

    .line 1360
    iput-boolean v1, p0, Lgx;->d:Z

    .line 1361
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1362
    iput-boolean v0, p0, Lgx;->t:Z

    .line 1363
    iput-boolean v0, p0, Lgx;->d:Z

    .line 1364
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lgx;->a(IZ)V

    .line 1365
    iput-boolean v1, p0, Lgx;->d:Z

    .line 1366
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->d:Z

    .line 1368
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lgx;->a(IZ)V

    .line 1369
    iput-boolean v1, p0, Lgx;->d:Z

    .line 1370
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1371
    iput-boolean v2, p0, Lgx;->u:Z

    .line 1372
    invoke-virtual {p0}, Lgx;->g()Z

    .line 1373
    iput-boolean v2, p0, Lgx;->d:Z

    .line 1374
    invoke-virtual {p0, v0, v0}, Lgx;->a(IZ)V

    .line 1375
    iput-boolean v0, p0, Lgx;->d:Z

    .line 1376
    iput-object v1, p0, Lgx;->o:Lgv;

    .line 1377
    iput-object v1, p0, Lgx;->p:Lgt;

    .line 1378
    iput-object v1, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    .line 1379
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1415
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1416
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1417
    iget-object v0, p0, Lgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1418
    if-eqz v0, :cond_0

    .line 1420
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1421
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    if-eqz v2, :cond_0

    .line 1422
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lgx;

    invoke-virtual {v0}, Lgx;->s()V

    .line 1424
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1425
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lgx;->q:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lqr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 60
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lgx;->o:Lgv;

    invoke-static {v1, v0}, Lqr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
