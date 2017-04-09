.class public final Lhx;
.super Lhw;
.source "SourceFile"

# interfaces
.implements Ltv;


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
            "Lif;",
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
            "Lid;",
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
            "Lhb;",
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
            "Lhb;",
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
            "Lse",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lhv;

.field public p:Lht;

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
            "Lhb;",
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

    .line 1734
    sput-boolean v0, Lhx;->a:Z

    .line 1735
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lhx;->b:Z

    .line 1736
    const/4 v0, 0x0

    sput-object v0, Lhx;->r:Ljava/lang/reflect/Field;

    .line 1737
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lhx;->E:Landroid/view/animation/Interpolator;

    .line 1738
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lhx;->F:Landroid/view/animation/Interpolator;

    .line 1739
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lhx;->G:Landroid/view/animation/Interpolator;

    .line 1740
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lhx;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lhw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhx;->n:I

    .line 3
    iput-object v1, p0, Lhx;->A:Landroid/os/Bundle;

    .line 4
    iput-object v1, p0, Lhx;->B:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Lhy;

    invoke-direct {v0, p0}, Lhy;-><init>(Lhx;)V

    iput-object v0, p0, Lhx;->D:Ljava/lang/Runnable;

    .line 6
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILrr;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lrr",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 935
    .line 936
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 937
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 938
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 940
    :goto_1
    iget-object v1, v0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 941
    iget-object v1, v0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc;

    .line 942
    invoke-static {v1}, Lhb;->b(Lhc;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 946
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 947
    invoke-virtual {v0, p1, v1, p4}, Lhb;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 948
    :goto_3
    if-eqz v1, :cond_7

    .line 949
    iget-object v1, p0, Lhx;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 950
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhx;->C:Ljava/util/ArrayList;

    .line 951
    :cond_0
    new-instance v1, Lif;

    invoke-direct {v1, v0, v7}, Lif;-><init>(Lhb;Z)V

    .line 952
    iget-object v2, p0, Lhx;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    invoke-virtual {v0, v1}, Lhb;->a(Lhn;)V

    .line 954
    if-eqz v7, :cond_5

    .line 955
    invoke-virtual {v0}, Lhb;->d()V

    .line 957
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 958
    if-eq v6, v1, :cond_1

    .line 959
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 960
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 961
    :cond_1
    invoke-direct {p0, p5}, Lhx;->b(Lrr;)V

    move v0, v1

    .line 962
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 944
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 945
    goto :goto_2

    :cond_4
    move v1, v3

    .line 947
    goto :goto_3

    .line 956
    :cond_5
    invoke-virtual {v0, v3}, Lhb;->a(Z)V

    goto :goto_4

    .line 963
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
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

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

    invoke-direct {p0, v0}, Lhx;->a(Ljava/lang/RuntimeException;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

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

    invoke-direct {p0, v2}, Lhx;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 155
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 156
    sget-object v1, Lhx;->F:Landroid/view/animation/Interpolator;

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
    sget-object v1, Lhx;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 148
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 149
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 151
    sget-object v1, Lhx;->F:Landroid/view/animation/Interpolator;

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

    .line 160
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lhx;->o:Lhv;

    .line 162
    iget-object v0, v0, Lhv;->c:Landroid/content/Context;

    .line 164
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v2

    .line 165
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-object v0

    .line 168
    :cond_0
    if-nez p2, :cond_1

    move-object v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, -0x1

    .line 172
    sparse-switch p2, :sswitch_data_0

    .line 180
    :goto_1
    if-gez v0, :cond_5

    move-object v0, v1

    .line 181
    goto :goto_0

    .line 173
    :sswitch_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 175
    :sswitch_1
    if-eqz p3, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 177
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

    iget-object v0, p0, Lhx;->o:Lhv;

    invoke-virtual {v0}, Lhv;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lhx;->o:Lhv;

    invoke-virtual {v0}, Lhv;->f()I

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

    invoke-static {v0, v3, v4, v3}, Lhx;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_1
    invoke-static {v3, v5, v3, v4}, Lhx;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_2
    invoke-static {v5, v3, v4, v3}, Lhx;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v3, v0, v3, v4}, Lhx;->a(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_4
    invoke-static {v4, v3}, Lhx;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_5
    invoke-static {v3, v4}, Lhx;->a(FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 193
    goto :goto_0

    .line 172
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

.method private final a(ILhb;)V
    .locals 3

    .prologue
    .line 772
    monitor-enter p0

    .line 773
    :try_start_0
    iget-object v0, p0, Lhx;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx;->j:Ljava/util/ArrayList;

    .line 775
    :cond_0
    iget-object v0, p0, Lhx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 776
    if-ge p1, v0, :cond_2

    .line 777
    sget-boolean v0, Lhx;->a:Z

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

    .line 778
    :cond_1
    iget-object v0, p0, Lhx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 788
    :goto_0
    monitor-exit p0

    return-void

    .line 779
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 780
    iget-object v1, p0, Lhx;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v1, p0, Lhx;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhx;->k:Ljava/util/ArrayList;

    .line 783
    :cond_3
    sget-boolean v1, Lhx;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding available back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    :cond_4
    iget-object v1, p0, Lhx;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 786
    :cond_5
    sget-boolean v0, Lhx;->a:Z

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

    .line 787
    :cond_6
    iget-object v0, p0, Lhx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 788
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
    .line 1504
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1506
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1508
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1509
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1510
    invoke-direct {v0, p1, p2, v1}, Lhx;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1511
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1516
    :cond_1
    return-void

    .line 1513
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1514
    if-eqz p3, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1530
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1532
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1534
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1535
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1536
    invoke-direct {v0, p1, p2, v1}, Lhx;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1537
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1542
    :cond_1
    return-void

    .line 1539
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1540
    if-eqz p3, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1556
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1558
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1560
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1561
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1562
    invoke-direct {v0, p1, p2, p3, v1}, Lhx;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1563
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1568
    :cond_1
    return-void

    .line 1565
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1566
    if-eqz p4, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

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

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 198
    invoke-static {p0}, Lvf;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 200
    sget-object v0, Lvf;->a:Lvs;

    invoke-interface {v0, p0}, Lvs;->m(Landroid/view/View;)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 203
    instance-of v0, p1, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v3

    .line 212
    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    .line 213
    :cond_2
    if-eqz v1, :cond_0

    .line 215
    :try_start_0
    sget-object v0, Lhx;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 216
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 217
    sput-object v0, Lhx;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 218
    :cond_3
    sget-object v0, Lhx;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 225
    :goto_2
    const/4 v1, 0x2

    invoke-static {p0, v1, v2}, Lvf;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 226
    new-instance v1, Lia;

    invoke-direct {v1, p0, p1, v0}, Lia;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 205
    :cond_4
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 206
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    move v0, v1

    .line 207
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 208
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    if-eqz v5, :cond_5

    move v0, v3

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 211
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 222
    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    .line 224
    const-string v1, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_2
.end method

.method private final a(Lhb;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 964
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    invoke-static {v1, v2, v3, v4}, Lhx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 969
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 970
    invoke-static/range {v0 .. v5}, Lim;->a(Lhx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 971
    :cond_0
    if-eqz p4, :cond_1

    .line 972
    iget v0, p0, Lhx;->n:I

    invoke-virtual {p0, v0, v4}, Lhx;->a(IZ)V

    .line 973
    :cond_1
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 974
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 975
    :goto_0
    if-ge v1, v2, :cond_5

    .line 976
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 977
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 978
    invoke-virtual {p1, v4}, Lhb;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 979
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 980
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 981
    :cond_2
    if-eqz p4, :cond_4

    .line 982
    iput v6, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 985
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 983
    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 984
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->Y:Z

    goto :goto_1

    .line 986
    :cond_5
    return-void
.end method

.method static synthetic a(Lhx;Lhb;ZZZ)V
    .locals 0

    .prologue
    .line 1733
    invoke-direct {p0, p1, p2, p3, p4}, Lhx;->a(Lhb;ZZZ)V

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
    new-instance v0, Lrv;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lrv;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    iget-object v0, p0, Lhx;->o:Lhv;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lhx;->o:Lhv;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lhv;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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

    invoke-virtual {p0, v0, v2, v1, v3}, Lhx;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
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
            "Lhb;",
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

    .line 818
    iget-object v0, p0, Lhx;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 819
    :goto_1
    if-ge v3, v4, :cond_6

    .line 820
    iget-object v0, p0, Lhx;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 821
    if-eqz p1, :cond_1

    .line 822
    iget-boolean v1, v0, Lif;->a:Z

    .line 823
    if-nez v1, :cond_1

    .line 825
    iget-object v1, v0, Lif;->b:Lhb;

    .line 826
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 827
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 828
    invoke-virtual {v0}, Lif;->d()V

    move v0, v3

    move v1, v4

    .line 846
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 818
    :cond_0
    iget-object v0, p0, Lhx;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 831
    :cond_1
    iget v1, v0, Lif;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 832
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 833
    iget-object v1, v0, Lif;->b:Lhb;

    .line 834
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Lhb;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 835
    :cond_2
    iget-object v1, p0, Lhx;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 836
    add-int/lit8 v3, v3, -0x1

    .line 837
    add-int/lit8 v4, v4, -0x1

    .line 838
    if-eqz p1, :cond_4

    .line 839
    iget-boolean v1, v0, Lif;->a:Z

    .line 840
    if-nez v1, :cond_4

    .line 841
    iget-object v1, v0, Lif;->b:Lhb;

    .line 842
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 843
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 844
    invoke-virtual {v0}, Lif;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 831
    goto :goto_3

    .line 845
    :cond_4
    invoke-virtual {v0}, Lif;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 847
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
            "Lhb;",
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

    .line 873
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    iget-boolean v8, v0, Lhb;->u:Z

    .line 875
    iget-object v0, p0, Lhx;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx;->z:Ljava/util/ArrayList;

    .line 878
    :goto_0
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lhx;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move v2, p3

    move v7, v5

    .line 880
    :goto_1
    if-ge v2, p4, :cond_5

    .line 881
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 882
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 883
    if-nez v1, :cond_3

    .line 884
    iget-object v1, p0, Lhx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhb;->a(Ljava/util/ArrayList;)V

    .line 886
    :goto_2
    if-nez v7, :cond_1

    iget-boolean v0, v0, Lhb;->j:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v6

    .line 887
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v7, v0

    goto :goto_1

    .line 877
    :cond_2
    iget-object v0, p0, Lhx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 885
    :cond_3
    iget-object v1, p0, Lhx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhb;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v0, v5

    .line 886
    goto :goto_3

    .line 888
    :cond_5
    iget-object v0, p0, Lhx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 889
    if-nez v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 890
    invoke-static/range {v0 .. v5}, Lim;->a(Lhx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 891
    :cond_6
    invoke-static {p1, p2, p3, p4}, Lhx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 893
    if-eqz v8, :cond_d

    .line 894
    new-instance v5, Lrr;

    invoke-direct {v5}, Lrr;-><init>()V

    .line 895
    invoke-direct {p0, v5}, Lhx;->b(Lrr;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 896
    invoke-direct/range {v0 .. v5}, Lhx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILrr;)I

    move-result v4

    .line 897
    invoke-static {v5}, Lhx;->a(Lrr;)V

    .line 898
    :goto_4
    if-eq v4, p3, :cond_7

    if-eqz v8, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 899
    invoke-static/range {v0 .. v5}, Lim;->a(Lhx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 900
    iget v0, p0, Lhx;->n:I

    invoke-virtual {p0, v0, v6}, Lhx;->a(IZ)V

    .line 901
    :cond_7
    :goto_5
    if-ge p3, p4, :cond_b

    .line 902
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 903
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 904
    if-eqz v1, :cond_a

    iget v1, v0, Lhb;->n:I

    if-ltz v1, :cond_a

    .line 905
    iget v1, v0, Lhb;->n:I

    .line 906
    monitor-enter p0

    .line 907
    :try_start_0
    iget-object v2, p0, Lhx;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v2, p0, Lhx;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    .line 909
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhx;->k:Ljava/util/ArrayList;

    .line 910
    :cond_8
    sget-boolean v2, Lhx;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Freeing back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    :cond_9
    iget-object v2, p0, Lhx;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    const/4 v1, -0x1

    iput v1, v0, Lhb;->n:I

    .line 914
    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 912
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 915
    :cond_b
    if-eqz v7, :cond_c

    .line 916
    invoke-virtual {p0}, Lhx;->h()V

    .line 917
    :cond_c
    return-void

    :cond_d
    move v4, p4

    goto :goto_4
.end method

.method private static a(Lrr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 918
    invoke-virtual {p0}, Lrr;->size()I

    move-result v2

    .line 919
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 921
    iget-object v0, p0, Lrr;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 922
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 923
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v3, :cond_0

    .line 925
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 927
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_1

    .line 929
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 930
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 933
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 931
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->aa:F

    .line 932
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 934
    :cond_2
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1673
    const/4 v0, 0x0

    .line 1674
    sparse-switch p0, :sswitch_data_0

    .line 1680
    :goto_0
    return v0

    .line 1675
    :sswitch_0
    const/16 v0, 0x2002

    .line 1676
    goto :goto_0

    .line 1677
    :sswitch_1
    const/16 v0, 0x1001

    .line 1678
    goto :goto_0

    .line 1679
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1674
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
    .line 1517
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1519
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1521
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1522
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1523
    invoke-direct {v0, p1, p2, v1}, Lhx;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1524
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1529
    :cond_1
    return-void

    .line 1526
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1527
    if-eqz p3, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1543
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1545
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1547
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1548
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1549
    invoke-direct {v0, p1, p2, v1}, Lhx;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1550
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1555
    :cond_1
    return-void

    .line 1552
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1553
    if-eqz p3, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1571
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1573
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1574
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1575
    invoke-direct {v0, p1, v1}, Lhx;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1576
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1581
    :cond_1
    return-void

    .line 1578
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1579
    if-eqz p2, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

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
            "Lhb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 848
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 851
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_3
    invoke-direct {p0, p1, p2}, Lhx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 853
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 855
    :goto_1
    if-ge v2, v3, :cond_6

    .line 856
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    iget-boolean v0, v0, Lhb;->u:Z

    .line 857
    if-nez v0, :cond_7

    .line 858
    if-eq v1, v2, :cond_4

    .line 859
    invoke-direct {p0, p1, p2, v1, v2}, Lhx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 860
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 861
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 862
    :goto_2
    if-ge v1, v3, :cond_5

    .line 863
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 864
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    iget-boolean v0, v0, Lhb;->u:Z

    if-nez v0, :cond_5

    .line 865
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 866
    invoke-direct {p0, p1, p2, v2, v0}, Lhx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 868
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 869
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 870
    :cond_6
    if-eq v1, v3, :cond_0

    .line 871
    invoke-direct {p0, p1, p2, v1, v3}, Lhx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

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
            "Lhb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 987
    :goto_0
    if-ge p2, p3, :cond_2

    .line 988
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 989
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 990
    if-eqz v1, :cond_1

    .line 991
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhb;->a(I)V

    .line 992
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 993
    :goto_1
    invoke-virtual {v0, v1}, Lhb;->a(Z)V

    .line 997
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 992
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 995
    :cond_1
    invoke-virtual {v0, v2}, Lhb;->a(I)V

    .line 996
    invoke-virtual {v0}, Lhb;->d()V

    goto :goto_2

    .line 998
    :cond_2
    return-void
.end method

.method private final b(Lrr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 999
    iget v0, p0, Lhx;->n:I

    if-gtz v0, :cond_1

    .line 1010
    :cond_0
    return-void

    .line 1001
    :cond_1
    iget v0, p0, Lhx;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1002
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v6, v5

    :goto_0
    move v7, v5

    .line 1003
    :goto_1
    if-ge v7, v6, :cond_0

    .line 1004
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1005
    iget v0, v1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v2, :cond_2

    .line 1006
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lhx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1007
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_2

    .line 1008
    invoke-virtual {p1, v1}, Lrr;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 1002
    :cond_3
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0
.end method

.method private final c(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 695
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 696
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-ne v2, p1, :cond_1

    .line 705
    :cond_0
    :goto_1
    return-object v0

    .line 698
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 699
    :cond_2
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 701
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 702
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->F:I

    if-eq v2, p1, :cond_0

    .line 704
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 705
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1623
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1625
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1626
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1627
    invoke-direct {v0, p1, p2, v1}, Lhx;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1628
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1633
    :cond_1
    return-void

    .line 1630
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1631
    if-eqz p3, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1582
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1584
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1586
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1587
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1588
    invoke-direct {v0, p1, v1}, Lhx;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1589
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1594
    :cond_1
    return-void

    .line 1591
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1592
    if-eqz p2, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

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
            "Lhb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1015
    monitor-enter p0

    .line 1016
    :try_start_0
    iget-object v0, p0, Lhx;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1017
    :cond_0
    monitor-exit p0

    move v0, v1

    .line 1027
    :goto_0
    return v0

    .line 1018
    :cond_1
    iget-object v0, p0, Lhx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1019
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1020
    iget-object v0, p0, Lhx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;

    invoke-interface {v0, p1, p2}, Lid;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 1021
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1022
    :cond_2
    iget-object v0, p0, Lhx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1023
    iget-object v0, p0, Lhx;->o:Lhv;

    .line 1024
    iget-object v0, v0, Lhv;->d:Landroid/os/Handler;

    .line 1025
    iget-object v2, p0, Lhx;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1026
    monitor-exit p0

    .line 1027
    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 1026
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 1027
    goto :goto_0
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 658
    sget-boolean v1, Lhx;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v1, :cond_1

    .line 660
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 661
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 662
    :cond_1
    return-void

    .line 661
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1595
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1597
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1599
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1600
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1601
    invoke-direct {v0, p1, v1}, Lhx;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1602
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1607
    :cond_1
    return-void

    .line 1604
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1605
    if-eqz p2, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 663
    sget-boolean v1, Lhx;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v1, :cond_2

    .line 665
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->I:Z

    .line 666
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    .line 667
    :cond_2
    return-void
.end method

.method private final e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1610
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1612
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1613
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1614
    invoke-direct {v0, p1, v1}, Lhx;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1615
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1620
    :cond_1
    return-void

    .line 1617
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1618
    if-eqz p2, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1634
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1636
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1638
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1639
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1640
    invoke-direct {v0, p1, v1}, Lhx;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1641
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1646
    :cond_1
    return-void

    .line 1643
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1644
    if-eqz p2, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1647
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1649
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1651
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1652
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1653
    invoke-direct {v0, p1, v1}, Lhx;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 1654
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1659
    :cond_1
    return-void

    .line 1656
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1657
    if-eqz p2, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final h(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 513
    iget v2, p0, Lhx;->n:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lhx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 514
    return-void
.end method

.method private final h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1660
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1662
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1664
    instance-of v1, v0, Lhx;

    if-eqz v1, :cond_0

    .line 1665
    check-cast v0, Lhx;

    const/4 v1, 0x1

    .line 1666
    invoke-direct {v0, p1, v1}, Lhx;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1667
    :cond_0
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 1672
    :cond_1
    return-void

    .line 1669
    :cond_2
    iget-object v0, p0, Lhx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    .line 1670
    if-eqz p2, :cond_3

    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0
.end method

.method private final i(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    iget-object v0, p0, Lhx;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhx;->B:Landroid/util/SparseArray;

    .line 1117
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p0, Lhx;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1118
    iget-object v0, p0, Lhx;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1119
    iget-object v0, p0, Lhx;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Lhx;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 1116
    :cond_2
    iget-object v0, p0, Lhx;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final t()Z
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p0}, Lhx;->g()Z

    .line 33
    invoke-direct {p0}, Lhx;->v()V

    .line 34
    iget-object v1, p0, Lhx;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lhx;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lhx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhx;->d:Z

    .line 37
    :try_start_0
    iget-object v1, p0, Lhx;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lhx;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lhx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-direct {p0}, Lhx;->w()V

    .line 41
    :cond_0
    invoke-direct {p0}, Lhx;->y()V

    .line 42
    return v0

    .line 40
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lhx;->w()V

    throw v0
.end method

.method private final u()V
    .locals 3

    .prologue
    .line 732
    iget-boolean v0, p0, Lhx;->t:Z

    if-eqz v0, :cond_0

    .line 733
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    iget-object v0, p0, Lhx;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 735
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhx;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :cond_1
    return-void
.end method

.method private final v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 789
    iget-boolean v0, p0, Lhx;->d:Z

    if-eqz v0, :cond_0

    .line 790
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhx;->o:Lhv;

    .line 792
    iget-object v1, v1, Lhv;->d:Landroid/os/Handler;

    .line 793
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 794
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :cond_1
    iget-object v0, p0, Lhx;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 796
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx;->x:Ljava/util/ArrayList;

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx;->y:Ljava/util/ArrayList;

    .line 798
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx;->d:Z

    .line 799
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lhx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    iput-boolean v2, p0, Lhx;->d:Z

    .line 801
    return-void

    .line 802
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lhx;->d:Z

    throw v0
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhx;->d:Z

    .line 804
    iget-object v0, p0, Lhx;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 805
    iget-object v0, p0, Lhx;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 806
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 1011
    iget-object v0, p0, Lhx;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1012
    :goto_0
    iget-object v0, p0, Lhx;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Lhx;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    invoke-virtual {v0}, Lif;->c()V

    goto :goto_0

    .line 1014
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1028
    iget-boolean v0, p0, Lhx;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1030
    :goto_0
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1031
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1032
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->U:Lje;

    if-eqz v4, :cond_0

    .line 1033
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Lje;

    invoke-virtual {v0}, Lje;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1034
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1035
    :cond_1
    if-nez v3, :cond_2

    .line 1036
    iput-boolean v2, p0, Lhx;->w:Z

    .line 1037
    invoke-virtual {p0}, Lhx;->e()V

    .line 1038
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lhb;)I
    .locals 3

    .prologue
    .line 759
    monitor-enter p0

    .line 760
    :try_start_0
    iget-object v0, p0, Lhx;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhx;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 761
    :cond_0
    iget-object v0, p0, Lhx;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx;->j:Ljava/util/ArrayList;

    .line 763
    :cond_1
    iget-object v0, p0, Lhx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 764
    sget-boolean v1, Lhx;->a:Z

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

    .line 765
    :cond_2
    iget-object v1, p0, Lhx;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    monitor-exit p0

    .line 770
    :goto_0
    return v0

    .line 767
    :cond_3
    iget-object v0, p0, Lhx;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lhx;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 768
    sget-boolean v1, Lhx;->a:Z

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

    .line 769
    :cond_4
    iget-object v1, p0, Lhx;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 770
    monitor-exit p0

    goto :goto_0

    .line 771
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
    .line 706
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 707
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 708
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 709
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 718
    :cond_0
    :goto_1
    return-object v0

    .line 711
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 712
    :cond_2
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 713
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 714
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 715
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 717
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 718
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

    .line 1681
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1732
    :goto_0
    return-object v0

    .line 1683
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1684
    sget-object v1, Lic;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1685
    if-nez v0, :cond_10

    .line 1686
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1687
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1688
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1689
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1690
    iget-object v0, p0, Lhx;->o:Lhv;

    .line 1691
    iget-object v0, v0, Lhv;->c:Landroid/content/Context;

    .line 1692
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1693
    goto :goto_0

    .line 1694
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1695
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1696
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

    .line 1694
    goto :goto_2

    .line 1697
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-direct {p0, v7}, Lhx;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1698
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1699
    invoke-virtual {p0, v8}, Lhx;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1700
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1701
    invoke-direct {p0, v1}, Lhx;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1702
    :cond_5
    sget-boolean v4, Lhx;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreateView: id=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1703
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

    .line 1704
    :cond_6
    if-nez v0, :cond_9

    .line 1705
    invoke-static {p3, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 1706
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->w:Z

    .line 1707
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->F:I

    .line 1708
    iput v1, v4, Landroid/support/v4/app/Fragment;->G:I

    .line 1709
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 1710
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->x:Z

    .line 1711
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1712
    iget-object v0, p0, Lhx;->o:Lhv;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->B:Lhv;

    .line 1713
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->m()V

    .line 1714
    invoke-virtual {p0, v4, v2}, Lhx;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 1723
    :goto_5
    iget v0, p0, Lhx;->n:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1724
    invoke-virtual/range {v0 .. v5}, Lhx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1726
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_d

    .line 1727
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

    .line 1697
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 1707
    goto :goto_4

    .line 1715
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v4, :cond_a

    .line 1716
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

    .line 1717
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

    .line 1718
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

    .line 1719
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1720
    iget-object v1, p0, Lhx;->o:Lhv;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->B:Lhv;

    .line 1721
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v1, :cond_b

    .line 1722
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 1725
    :cond_c
    invoke-direct {p0, v1}, Lhx;->h(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 1728
    :cond_d
    if-eqz v7, :cond_e

    .line 1729
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1730
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1731
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1732
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final a()Lil;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lhb;

    invoke-direct {v0, p0}, Lhb;-><init>(Lhx;)V

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
    new-instance v0, Lie;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lie;-><init>(Lhx;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhx;->a(Lid;Z)V

    .line 31
    return-void
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 578
    iget-object v0, p0, Lhx;->o:Lhv;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 579
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lhx;->n:I

    if-ne p1, v0, :cond_2

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 582
    :cond_2
    iput p1, p0, Lhx;->n:I

    .line 583
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 586
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    move v1, v2

    .line 587
    :goto_1
    if-ge v3, v4, :cond_4

    .line 588
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 589
    invoke-virtual {p0, v0}, Lhx;->a(Landroid/support/v4/app/Fragment;)V

    .line 590
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Lje;

    if-eqz v5, :cond_9

    .line 591
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Lje;

    invoke-virtual {v0}, Lje;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 592
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 593
    :cond_4
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 594
    :goto_3
    if-ge v3, v4, :cond_6

    .line 595
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 596
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-nez v5, :cond_8

    .line 597
    invoke-virtual {p0, v0}, Lhx;->a(Landroid/support/v4/app/Fragment;)V

    .line 598
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->U:Lje;

    if-eqz v5, :cond_8

    .line 599
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->U:Lje;

    invoke-virtual {v0}, Lje;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 600
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_3

    .line 601
    :cond_6
    if-nez v1, :cond_7

    .line 602
    invoke-virtual {p0}, Lhx;->e()V

    .line 603
    :cond_7
    iget-boolean v0, p0, Lhx;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx;->o:Lhv;

    if-eqz v0, :cond_1

    iget v0, p0, Lhx;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 604
    iget-object v0, p0, Lhx;->o:Lhv;

    invoke-virtual {v0}, Lhv;->d()V

    .line 605
    iput-boolean v2, p0, Lhx;->s:Z

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
    .line 1401
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1402
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1403
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1404
    if-eqz v0, :cond_0

    .line 1406
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1407
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v2, :cond_0

    .line 1408
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0, p1}, Lhx;->a(Landroid/content/res/Configuration;)V

    .line 1409
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1410
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lig;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1219
    if-nez p1, :cond_1

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1221
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1223
    if-eqz p2, :cond_1c

    .line 1225
    iget-object v6, p2, Lig;->a:Ljava/util/List;

    .line 1228
    iget-object v3, p2, Lig;->b:Ljava/util/List;

    .line 1230
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v5, v2

    .line 1231
    :goto_2
    if-ge v5, v1, :cond_5

    .line 1232
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1233
    sget-boolean v7, Lhx;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1234
    :cond_2
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v8, v0, Landroid/support/v4/app/Fragment;->o:I

    aget-object v7, v7, v8

    .line 1235
    iput-object v0, v7, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1236
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1237
    iput v2, v0, Landroid/support/v4/app/Fragment;->z:I

    .line 1238
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1239
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1240
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1241
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 1242
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lhx;->o:Lhv;

    .line 1243
    iget-object v9, v9, Lhv;->c:Landroid/content/Context;

    .line 1244
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1245
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1246
    iget-object v7, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v7, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1247
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 1230
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 1248
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    .line 1249
    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1250
    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move v3, v2

    .line 1251
    :goto_4
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_e

    .line 1252
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v5, v0, v3

    .line 1253
    if-eqz v5, :cond_b

    .line 1255
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 1256
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig;

    .line 1257
    :goto_5
    iget-object v6, p0, Lhx;->o:Lhv;

    iget-object v7, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1258
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v8, :cond_9

    .line 1260
    iget-object v8, v6, Lhv;->c:Landroid/content/Context;

    .line 1262
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v9, :cond_7

    .line 1263
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1264
    :cond_7
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v5, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v8, v9, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    iput-object v9, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1265
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_8

    .line 1266
    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1267
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v5, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v8, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1268
    :cond_8
    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v5, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v8, v9, v7}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1269
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->w:Z

    .line 1270
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v11, v7, Landroid/support/v4/app/Fragment;->y:Z

    .line 1271
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->F:I

    .line 1272
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v5, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->G:I

    .line 1273
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v5, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 1274
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->K:Z

    .line 1275
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->J:Z

    .line 1276
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v5, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->I:Z

    .line 1277
    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Lhv;->f:Lhx;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 1278
    sget-boolean v6, Lhx;->a:Z

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Instantiated fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1279
    :cond_9
    iget-object v6, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->D:Lig;

    .line 1280
    iget-object v0, v5, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1282
    sget-boolean v6, Lhx;->a:Z

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
    iget-object v6, p0, Lhx;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    .line 1289
    :cond_c
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: avail #"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1290
    :cond_d
    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1292
    :cond_e
    if-eqz p2, :cond_12

    .line 1294
    iget-object v6, p2, Lig;->a:Ljava/util/List;

    .line 1296
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_7
    move v5, v2

    .line 1297
    :goto_8
    if-ge v5, v3, :cond_12

    .line 1298
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1299
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    if-ltz v1, :cond_f

    .line 1300
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    iget-object v7, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_11

    .line 1301
    iget-object v1, p0, Lhx;->e:Ljava/util/ArrayList;

    iget v7, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1304
    :cond_f
    :goto_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_10
    move v3, v2

    .line 1296
    goto :goto_7

    .line 1302
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

    .line 1303
    iput-object v4, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    goto :goto_9

    .line 1305
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_16

    .line 1306
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    move v1, v2

    .line 1307
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 1308
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1309
    if-nez v0, :cond_13

    .line 1310
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

    invoke-direct {p0, v3}, Lhx;->a(Ljava/lang/RuntimeException;)V

    .line 1311
    :cond_13
    iput-boolean v11, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1312
    sget-boolean v3, Lhx;->a:Z

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

    .line 1313
    :cond_14
    iget-object v3, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1315
    :cond_15
    iget-object v3, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1317
    :cond_16
    iput-object v4, p0, Lhx;->f:Ljava/util/ArrayList;

    .line 1318
    :cond_17
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_1a

    .line 1319
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

    move v0, v2

    .line 1320
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1321
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Lhx;)Lhb;

    move-result-object v1

    .line 1322
    sget-boolean v3, Lhx;->a:Z

    if-eqz v3, :cond_18

    .line 1323
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lhb;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1324
    new-instance v3, Lrv;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Lrv;-><init>(Ljava/lang/String;)V

    .line 1325
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1326
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Lhb;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1327
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 1328
    :cond_18
    iget-object v3, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    iget v3, v1, Lhb;->n:I

    if-ltz v3, :cond_19

    .line 1330
    iget v3, v1, Lhb;->n:I

    invoke-direct {p0, v3, v1}, Lhx;->a(ILhb;)V

    .line 1331
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1332
    :cond_1a
    iput-object v4, p0, Lhx;->h:Ljava/util/ArrayList;

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

    .line 515
    if-nez p1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget v2, p0, Lhx;->n:I

    .line 518
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 520
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 522
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 523
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 525
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 526
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 527
    if-eqz v2, :cond_3

    if-nez v0, :cond_c

    :cond_3
    move-object v0, v7

    .line 537
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 538
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 539
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 540
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 541
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 542
    if-ge v2, v0, :cond_5

    .line 543
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 544
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 545
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_f

    .line 547
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :cond_6
    :goto_3
    iput v8, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 551
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 552
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v0

    .line 553
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v1

    .line 554
    invoke-direct {p0, p1, v0, v6, v1}, Lhx;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_7

    .line 556
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lhx;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 557
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 558
    :cond_7
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 561
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_10

    move v0, v6

    .line 562
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v2

    .line 563
    invoke-direct {p0, p1, v1, v0, v2}, Lhx;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_8

    .line 565
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lhx;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 566
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 567
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1, v0}, Lhx;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 568
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 569
    :cond_8
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x8

    .line 570
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 571
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 572
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 573
    :cond_9
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_a

    .line 574
    iput-boolean v6, p0, Lhx;->s:Z

    .line 575
    :cond_a
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 576
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->j()V

    goto/16 :goto_0

    .line 521
    :cond_b
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 529
    :cond_c
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 530
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_e

    .line 531
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 532
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_d

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v3, :cond_4

    .line 534
    :cond_d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_e
    move-object v0, v7

    .line 535
    goto/16 :goto_2

    .line 548
    :cond_f
    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 549
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_10
    move v0, v5

    .line 561
    goto/16 :goto_4

    :cond_11
    move v0, v5

    .line 569
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

    .line 228
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 230
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le p2, v0, :cond_2

    .line 231
    iget p2, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 232
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 234
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, p2, :cond_2f

    .line 235
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_5

    .line 512
    :cond_4
    :goto_0
    return-void

    .line 237
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 238
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 239
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lhx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 240
    :cond_6
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_0

    .line 509
    :cond_7
    :goto_1
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-eq v0, p2, :cond_4

    .line 510
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

    .line 511
    iput p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_0

    .line 241
    :pswitch_0
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 243
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lhx;->o:Lhv;

    .line 244
    iget-object v1, v1, Lhv;->c:Landroid/content/Context;

    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 246
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 247
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lhx;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 248
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_9

    .line 249
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->t:I

    .line 250
    :cond_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    .line 251
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_a

    .line 252
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->S:Z

    .line 253
    if-le p2, v6, :cond_a

    move p2, v6

    .line 255
    :cond_a
    iget-object v0, p0, Lhx;->o:Lhv;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Lhv;

    .line 256
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 257
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 259
    :goto_2
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 260
    iget-object v0, p0, Lhx;->o:Lhv;

    .line 261
    iget-object v0, v0, Lhv;->c:Landroid/content/Context;

    .line 262
    invoke-direct {p0, p1, v0, v3}, Lhx;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 263
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 264
    iget-object v0, p0, Lhx;->o:Lhv;

    .line 265
    iget-object v0, v0, Lhv;->c:Landroid/content/Context;

    .line 266
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 267
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_c

    .line 268
    new-instance v0, Llx;

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

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_b
    iget-object v0, p0, Lhx;->o:Lhv;

    .line 258
    iget-object v0, v0, Lhv;->f:Lhx;

    goto :goto_2

    .line 269
    :cond_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    .line 270
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->n()V

    .line 271
    :cond_d
    iget-object v0, p0, Lhx;->o:Lhv;

    .line 272
    iget-object v0, v0, Lhv;->c:Landroid/content/Context;

    .line 273
    invoke-direct {p0, p1, v0, v3}, Lhx;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 274
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_19

    .line 275
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 276
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v1, :cond_e

    .line 277
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 278
    iput-boolean v3, v1, Lhx;->t:Z

    .line 279
    :cond_e
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 280
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 281
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 282
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_f

    .line 283
    new-instance v0, Llx;

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

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lhx;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 287
    :goto_3
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 288
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_11

    .line 289
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 290
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 291
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1a

    .line 293
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Lvf;->v(Landroid/view/View;)V

    .line 295
    :goto_4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->p()V

    .line 297
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lhx;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 299
    :cond_11
    :goto_5
    :pswitch_1
    if-le p2, v5, :cond_23

    .line 300
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    :cond_12
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_17

    .line 303
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v0, :cond_4c

    .line 304
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 305
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

    invoke-direct {p0, v0}, Lhx;->a(Ljava/lang/RuntimeException;)V

    .line 306
    :cond_13
    iget-object v0, p0, Lhx;->p:Lht;

    iget v1, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v0, v1}, Lht;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 307
    if-nez v0, :cond_14

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v1, :cond_14

    .line 308
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 312
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 313
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

    .line 314
    invoke-direct {p0, v2}, Lhx;->a(Ljava/lang/RuntimeException;)V

    .line 315
    :cond_14
    :goto_7
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 316
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 317
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 318
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 319
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1c

    .line 320
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Lvf;->v(Landroid/view/View;)V

    .line 322
    :goto_8
    if-eqz v0, :cond_15

    .line 323
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_16

    .line 325
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_16
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->p()V

    .line 327
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lhx;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 328
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    move v0, v5

    :goto_9
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->Y:Z

    .line 330
    :cond_17
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 331
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v1, :cond_18

    .line 332
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 333
    iput-boolean v3, v1, Lhx;->t:Z

    .line 334
    :cond_18
    const/4 v1, 0x2

    iput v1, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 335
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 336
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 337
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1f

    .line 338
    new-instance v0, Llx;

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

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_19
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 286
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    goto/16 :goto_3

    .line 294
    :cond_1a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Ljk;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_4

    .line 298
    :cond_1b
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_5

    .line 311
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    .line 321
    :cond_1c
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v1}, Ljk;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    goto/16 :goto_8

    :cond_1d
    move v0, v3

    .line 328
    goto :goto_9

    .line 329
    :cond_1e
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto :goto_a

    .line 339
    :cond_1f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_20

    .line 340
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->l()V

    .line 341
    :cond_20
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lhx;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 342
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 343
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 344
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_21

    .line 345
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 346
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 347
    :cond_21
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 349
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 350
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_22

    .line 351
    new-instance v0, Llx;

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

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

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
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    :cond_25
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_26

    .line 359
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 360
    iput-boolean v3, v0, Lhx;->t:Z

    .line 361
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->g()Z

    .line 362
    :cond_26
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 363
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 364
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n_()V

    .line 365
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_27

    .line 366
    new-instance v0, Llx;

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

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_27
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_28

    .line 368
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->m()V

    .line 369
    :cond_28
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Lje;

    if-eqz v0, :cond_29

    .line 370
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Lje;

    invoke-virtual {v0}, Lje;->f()V

    .line 371
    :cond_29
    invoke-direct {p0, p1, v3}, Lhx;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 372
    :cond_2a
    :pswitch_4
    if-le p2, v9, :cond_7

    .line 373
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_2c

    .line 376
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 377
    iput-boolean v3, v0, Lhx;->t:Z

    .line 378
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->g()Z

    .line 379
    :cond_2c
    const/4 v0, 0x5

    iput v0, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 380
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 381
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->q()V

    .line 382
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_2d

    .line 383
    new-instance v0, Llx;

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

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_2d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_2e

    .line 385
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->n()V

    .line 386
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->g()Z

    .line 387
    :cond_2e
    invoke-direct {p0, p1, v3}, Lhx;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 388
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 389
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    goto/16 :goto_1

    .line 390
    :cond_2f
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le v0, p2, :cond_7

    .line 391
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 441
    :cond_30
    :goto_b
    :pswitch_5
    if-gtz p2, :cond_7

    .line 442
    iget-boolean v0, p0, Lhx;->u:Z

    if-eqz v0, :cond_31

    .line 443
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 444
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    .line 445
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 447
    :cond_31
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 448
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    move p2, v5

    .line 449
    goto/16 :goto_1

    .line 392
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_35

    .line 393
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    :cond_32
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_33

    .line 396
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->o()V

    .line 397
    :cond_33
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 398
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 399
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()V

    .line 400
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_34

    .line 401
    new-instance v0, Llx;

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

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_34
    invoke-direct {p0, p1, v3}, Lhx;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 403
    :cond_35
    :pswitch_7
    if-ge p2, v9, :cond_39

    .line 404
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    :cond_36
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_37

    .line 407
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->p()V

    .line 408
    :cond_37
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 409
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 410
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->d()V

    .line 411
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_38

    .line 412
    new-instance v0, Llx;

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

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_38
    invoke-direct {p0, p1, v3}, Lhx;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 414
    :cond_39
    :pswitch_8
    if-ge p2, v6, :cond_3b

    .line 415
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    :cond_3a
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()V

    .line 417
    :cond_3b
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_30

    .line 418
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    :cond_3c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_3d

    .line 420
    iget-object v0, p0, Lhx;->o:Lhv;

    invoke-virtual {v0}, Lhv;->b()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_3d

    .line 421
    invoke-direct {p0, p1}, Lhx;->i(Landroid/support/v4/app/Fragment;)V

    .line 422
    :cond_3d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()V

    .line 423
    invoke-direct {p0, p1, v3}, Lhx;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 424
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_3f

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    .line 426
    iget v0, p0, Lhx;->n:I

    if-lez v0, :cond_4b

    iget-boolean v0, p0, Lhx;->u:Z

    if-nez v0, :cond_4b

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4b

    iget v0, p1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4b

    .line 428
    invoke-direct {p0, p1, p3, v3, p4}, Lhx;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 429
    :goto_c
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->aa:F

    .line 430
    if-eqz v0, :cond_3e

    .line 432
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 433
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 434
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 435
    new-instance v2, Lhz;

    invoke-direct {v2, p0, v1, v0, p1}, Lhz;-><init>(Lhx;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 436
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 437
    :cond_3e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 438
    :cond_3f
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 439
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 440
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_b

    .line 450
    :cond_40
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    :cond_41
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_44

    .line 453
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_42

    .line 454
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->r()V

    .line 455
    :cond_42
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 456
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 457
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()V

    .line 458
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_43

    .line 459
    new-instance v0, Llx;

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

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_43
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 461
    invoke-direct {p0, p1, v3}, Lhx;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 464
    :goto_d
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->O:Z

    .line 465
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()V

    .line 466
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_45

    .line 467
    new-instance v0, Llx;

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

    invoke-direct {v0, v1}, Llx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_44
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_d

    .line 468
    :cond_45
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v0, :cond_47

    .line 469
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_46

    .line 470
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

    .line 471
    :cond_46
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->r()V

    .line 472
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 473
    :cond_47
    invoke-direct {p0, p1, v3}, Lhx;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 474
    if-nez p5, :cond_7

    .line 475
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_4a

    .line 477
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_7

    .line 478
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    :cond_48
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_49

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    .line 482
    :cond_49
    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lhx;->o:Lhv;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhv;->a(Ljava/lang/String;)V

    .line 485
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->o:I

    .line 486
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 487
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 488
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 489
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 490
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    .line 491
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 492
    iput v3, p1, Landroid/support/v4/app/Fragment;->z:I

    .line 493
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 494
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lhx;

    .line 495
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lhv;

    .line 496
    iput v3, p1, Landroid/support/v4/app/Fragment;->F:I

    .line 497
    iput v3, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 498
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 499
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->I:Z

    .line 500
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 501
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->L:Z

    .line 502
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->U:Lje;

    .line 503
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->V:Z

    .line 504
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->W:Z

    goto/16 :goto_1

    .line 506
    :cond_4a
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lhv;

    .line 507
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 508
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->A:Lhx;

    goto/16 :goto_1

    :cond_4b
    move-object v0, v7

    goto/16 :goto_c

    :cond_4c
    move-object v0, v7

    goto/16 :goto_7

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 391
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

    .line 631
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    .line 633
    :cond_0
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    :cond_1
    invoke-virtual {p0, p1}, Lhx;->b(Landroid/support/v4/app/Fragment;)V

    .line 635
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_5

    .line 636
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
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

    .line 638
    :cond_2
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 640
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 641
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 642
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 643
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 644
    iput-boolean v3, p0, Lhx;->s:Z

    .line 645
    :cond_4
    if-eqz p2, :cond_5

    .line 646
    invoke-direct {p0, p1}, Lhx;->h(Landroid/support/v4/app/Fragment;)V

    .line 647
    :cond_5
    return-void
.end method

.method public final a(Lhv;Lht;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lhx;->o:Lhv;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1335
    :cond_0
    iput-object p1, p0, Lhx;->o:Lhv;

    .line 1336
    iput-object p2, p0, Lhx;->p:Lht;

    .line 1337
    iput-object p3, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1338
    return-void
.end method

.method public final a(Lid;Z)V
    .locals 2

    .prologue
    .line 737
    if-nez p2, :cond_0

    .line 738
    invoke-direct {p0}, Lhx;->u()V

    .line 739
    :cond_0
    monitor-enter p0

    .line 740
    :try_start_0
    iget-boolean v0, p0, Lhx;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhx;->o:Lhv;

    if-nez v0, :cond_2

    .line 741
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 742
    :cond_2
    :try_start_1
    iget-object v0, p0, Lhx;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx;->c:Ljava/util/ArrayList;

    .line 744
    :cond_3
    iget-object v0, p0, Lhx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {p0}, Lhx;->f()V

    .line 746
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
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhx;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lhx;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhx;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 101
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v3, p3}, Lhb;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 104
    :cond_4
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lhx;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lhx;->j:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhx;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

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
    iget-object v0, p0, Lhx;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhx;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lhx;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhx;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Lhx;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;

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

    iget-object v0, p0, Lhx;->o:Lhv;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhx;->p:Lht;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_8

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 132
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lhx;->n:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 133
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhx;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 134
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhx;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 135
    iget-boolean v0, p0, Lhx;->s:Z

    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    iget-boolean v0, p0, Lhx;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 138
    :cond_9
    iget-object v0, p0, Lhx;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lhx;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    :cond_a
    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 142
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mAvailIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

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
    .line 1381
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1390
    :cond_0
    return-void

    .line 1383
    :cond_1
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1384
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1385
    if-eqz v0, :cond_2

    .line 1387
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v2, :cond_2

    .line 1388
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0, p1}, Lhx;->a(Z)V

    .line 1389
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

    .line 1449
    .line 1450
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1451
    :goto_0
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1452
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1453
    if-eqz v0, :cond_1

    .line 1456
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_5

    .line 1457
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_4

    move v4, v5

    .line 1459
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v6, :cond_0

    .line 1460
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0, p1}, Lhx;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1462
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1464
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1465
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

    .line 1421
    .line 1422
    const/4 v1, 0x0

    .line 1423
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v4, v5

    move v3, v5

    .line 1424
    :goto_0
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1425
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1426
    if-eqz v0, :cond_7

    .line 1429
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v6, :cond_9

    .line 1430
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v6, :cond_8

    move v6, v2

    .line 1432
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v7, :cond_0

    .line 1433
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v7, p1, p2}, Lhx;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1435
    :cond_0
    :goto_2
    if-eqz v6, :cond_7

    .line 1437
    if-nez v1, :cond_1

    .line 1438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1440
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v5

    .line 1441
    :cond_3
    iget-object v0, p0, Lhx;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1442
    :goto_4
    iget-object v0, p0, Lhx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 1443
    iget-object v0, p0, Lhx;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1444
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1445
    :cond_4
    invoke-static {}, Landroid/support/v4/app/Fragment;->t()V

    .line 1446
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1447
    :cond_6
    iput-object v1, p0, Lhx;->i:Ljava/util/ArrayList;

    .line 1448
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

    .line 1466
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1467
    :goto_0
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1468
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1469
    if-eqz v0, :cond_2

    .line 1471
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_1

    .line 1472
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v4, :cond_1

    .line 1473
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0, p1}, Lhx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1476
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1479
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1475
    goto :goto_1

    .line 1478
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
            "Lhb;",
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

    .line 1044
    iget-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1081
    :goto_0
    return v0

    .line 1046
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1047
    iget-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1048
    if-gez v0, :cond_1

    move v0, v2

    .line 1049
    goto :goto_0

    .line 1050
    :cond_1
    iget-object v1, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1081
    goto :goto_0

    .line 1053
    :cond_3
    const/4 v0, -0x1

    .line 1054
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1055
    :cond_4
    iget-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1056
    :goto_1
    if-ltz v1, :cond_7

    .line 1057
    iget-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 1058
    if-eqz p3, :cond_5

    .line 1059
    iget-object v4, v0, Lhb;->l:Ljava/lang/String;

    .line 1060
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1061
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Lhb;->n:I

    if-eq p4, v0, :cond_7

    .line 1062
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1063
    goto :goto_1

    .line 1064
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1065
    goto :goto_0

    .line 1066
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1067
    add-int/lit8 v1, v1, -0x1

    .line 1068
    :goto_2
    if-ltz v1, :cond_b

    .line 1069
    iget-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 1070
    if-eqz p3, :cond_9

    .line 1071
    iget-object v4, v0, Lhb;->l:Ljava/lang/String;

    .line 1072
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Lhb;->n:I

    if-ne p4, v0, :cond_b

    .line 1073
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1074
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1075
    :cond_c
    iget-object v1, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1076
    goto/16 :goto_0

    .line 1077
    :cond_d
    iget-object v1, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1078
    iget-object v2, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 719
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 720
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 721
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 722
    if-eqz v0, :cond_2

    .line 723
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 728
    :goto_1
    if-eqz v0, :cond_2

    .line 731
    :goto_2
    return-object v0

    .line 725
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v3, :cond_1

    .line 726
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0, p1}, Lhx;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 727
    goto :goto_1

    .line 730
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 731
    goto :goto_2
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 620
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 623
    :cond_2
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    .line 625
    :cond_3
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 626
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    :goto_1
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 627
    :cond_4
    iget-object v0, p0, Lhx;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lhx;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 628
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1494
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1495
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1496
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1497
    if-eqz v0, :cond_0

    .line 1499
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v2, :cond_0

    .line 1500
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v2, :cond_0

    .line 1501
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0, p1}, Lhx;->b(Landroid/view/Menu;)V

    .line 1502
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1503
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1391
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1400
    :cond_0
    return-void

    .line 1393
    :cond_1
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1394
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1395
    if-eqz v0, :cond_2

    .line 1397
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v2, :cond_2

    .line 1398
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0, p1}, Lhx;->b(Z)V

    .line 1399
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lhx;->g()Z

    move-result v0

    .line 24
    invoke-direct {p0}, Lhx;->x()V

    .line 25
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1480
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1481
    :goto_0
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1482
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1483
    if-eqz v0, :cond_2

    .line 1485
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v4, :cond_1

    .line 1486
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v4, :cond_1

    .line 1487
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0, p1}, Lhx;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1490
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1493
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1489
    goto :goto_1

    .line 1492
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

    .line 648
    sget-boolean v0, Lhx;->a:Z

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

    .line 649
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 650
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_4

    .line 651
    :cond_1
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 653
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 654
    iput-boolean v1, p0, Lhx;->s:Z

    .line 655
    :cond_3
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 656
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 657
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 649
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lhx;->u()V

    .line 27
    invoke-direct {p0}, Lhx;->t()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lhx;->u:Z

    return v0
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 607
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 619
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 608
    :goto_0
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 609
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 610
    if-eqz v1, :cond_2

    .line 612
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_2

    .line 613
    iget-boolean v0, p0, Lhx;->d:Z

    if-eqz v0, :cond_3

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx;->w:Z

    .line 618
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 616
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->S:Z

    .line 617
    iget v2, p0, Lhx;->n:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lhx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 747
    monitor-enter p0

    .line 748
    :try_start_0
    iget-object v2, p0, Lhx;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhx;->C:Ljava/util/ArrayList;

    .line 749
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 750
    :goto_0
    iget-object v3, p0, Lhx;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhx;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 751
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 752
    :cond_0
    iget-object v0, p0, Lhx;->o:Lhv;

    .line 753
    iget-object v0, v0, Lhv;->d:Landroid/os/Handler;

    .line 754
    iget-object v1, p0, Lhx;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 755
    iget-object v0, p0, Lhx;->o:Lhv;

    .line 756
    iget-object v0, v0, Lhv;->d:Landroid/os/Handler;

    .line 757
    iget-object v1, p0, Lhx;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 758
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 749
    goto :goto_0

    :cond_3
    move v0, v1

    .line 750
    goto :goto_1

    .line 758
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

    .line 668
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_4

    .line 670
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 671
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_4

    .line 672
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 673
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    :cond_1
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 675
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    .line 676
    iput-boolean v2, p0, Lhx;->s:Z

    .line 677
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 678
    :cond_4
    return-void
.end method

.method public final g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 679
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_4

    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 682
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_4

    .line 683
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    .line 685
    :cond_1
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
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

    .line 687
    :cond_2
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    :cond_3
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 690
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 691
    iput-boolean v2, p0, Lhx;->s:Z

    .line 692
    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 807
    invoke-direct {p0}, Lhx;->v()V

    .line 808
    const/4 v0, 0x0

    .line 809
    :goto_0
    iget-object v2, p0, Lhx;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lhx;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lhx;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 810
    iput-boolean v1, p0, Lhx;->d:Z

    .line 811
    :try_start_0
    iget-object v0, p0, Lhx;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lhx;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Lhx;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    invoke-direct {p0}, Lhx;->w()V

    move v0, v1

    .line 815
    goto :goto_0

    .line 814
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lhx;->w()V

    throw v0

    .line 816
    :cond_0
    invoke-direct {p0}, Lhx;->y()V

    .line 817
    return v0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lhx;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1040
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1041
    iget-object v1, p0, Lhx;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1042
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1043
    :cond_0
    return-void
.end method

.method final i()Lig;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1082
    .line 1084
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1085
    :goto_0
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1086
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1087
    if-eqz v0, :cond_5

    .line 1088
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v6, :cond_1

    .line 1089
    if-nez v2, :cond_0

    .line 1090
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    iput-boolean v7, v0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1093
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->o:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 1094
    sget-boolean v6, Lhx;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v6, :cond_9

    .line 1097
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->i()Lig;

    move-result-object v6

    .line 1098
    if-eqz v6, :cond_9

    .line 1099
    if-nez v1, :cond_3

    .line 1100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1101
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1093
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1104
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    move v0, v7

    .line 1106
    :goto_3
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v2

    .line 1108
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1109
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1111
    :goto_4
    return-object v5

    :cond_8
    new-instance v5, Lig;

    invoke-direct {v5, v2, v1}, Lig;-><init>(Ljava/util/List;Ljava/util/List;)V

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

    .line 1122
    invoke-direct {p0}, Lhx;->x()V

    .line 1124
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1125
    :goto_1
    if-ge v9, v6, :cond_3

    .line 1126
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1127
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1128
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v2

    .line 1129
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Landroid/view/View;

    move-result-object v0

    .line 1130
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1131
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1134
    invoke-virtual/range {v0 .. v5}, Lhx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1135
    :cond_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1124
    :cond_2
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1136
    :cond_3
    invoke-virtual {p0}, Lhx;->g()Z

    .line 1137
    sget-boolean v0, Lhx;->b:Z

    if-eqz v0, :cond_4

    .line 1138
    iput-boolean v8, p0, Lhx;->t:Z

    .line 1139
    :cond_4
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1218
    :cond_5
    :goto_2
    return-object v7

    .line 1141
    :cond_6
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1142
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 1144
    :goto_3
    if-ge v2, v4, :cond_14

    .line 1145
    iget-object v0, p0, Lhx;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1146
    if-eqz v0, :cond_1b

    .line 1147
    iget v1, v0, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_7

    .line 1148
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

    invoke-direct {p0, v1}, Lhx;->a(Ljava/lang/RuntimeException;)V

    .line 1150
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1151
    aput-object v6, v5, v2

    .line 1152
    iget v1, v0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_13

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 1155
    iget-object v1, p0, Lhx;->A:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 1156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lhx;->A:Landroid/os/Bundle;

    .line 1157
    :cond_8
    iget-object v1, p0, Lhx;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 1158
    iget-object v1, p0, Lhx;->A:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Lhx;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1159
    iget-object v1, p0, Lhx;->A:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1160
    iget-object v1, p0, Lhx;->A:Landroid/os/Bundle;

    .line 1161
    iput-object v7, p0, Lhx;->A:Landroid/os/Bundle;

    .line 1162
    :goto_4
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 1163
    invoke-direct {p0, v0}, Lhx;->i(Landroid/support/v4/app/Fragment;)V

    .line 1164
    :cond_9
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    .line 1165
    if-nez v1, :cond_a

    .line 1166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1167
    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1168
    :cond_b
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v9, :cond_d

    .line 1169
    if-nez v1, :cond_c

    .line 1170
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1171
    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1173
    :cond_d
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1174
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_11

    .line 1175
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_e

    .line 1176
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

    invoke-direct {p0, v1}, Lhx;->a(Ljava/lang/RuntimeException;)V

    .line 1177
    :cond_e
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 1178
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1179
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1180
    iget v11, v10, Landroid/support/v4/app/Fragment;->o:I

    if-gez v11, :cond_10

    .line 1181
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

    invoke-direct {p0, v11}, Lhx;->a(Ljava/lang/RuntimeException;)V

    .line 1182
    :cond_10
    iget v10, v10, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1183
    iget v1, v0, Landroid/support/v4/app/Fragment;->t:I

    if-eqz v1, :cond_11

    .line 1184
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1186
    :cond_11
    :goto_5
    sget-boolean v1, Lhx;->a:Z

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

    .line 1187
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_3

    .line 1185
    :cond_13
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_5

    .line 1188
    :cond_14
    if-eqz v1, :cond_5

    .line 1192
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    .line 1193
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1194
    if-lez v4, :cond_17

    .line 1195
    new-array v1, v4, [I

    move v2, v3

    .line 1196
    :goto_7
    if-ge v2, v4, :cond_18

    .line 1197
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->o:I

    aput v0, v1, v2

    .line 1198
    aget v0, v1, v2

    if-gez v0, :cond_15

    .line 1199
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lhx;->f:Ljava/util/ArrayList;

    .line 1200
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

    .line 1201
    invoke-direct {p0, v0}, Lhx;->a(Ljava/lang/RuntimeException;)V

    .line 1202
    :cond_15
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lhx;->f:Ljava/util/ArrayList;

    .line 1203
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_17
    move-object v1, v7

    .line 1205
    :cond_18
    iget-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 1206
    iget-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1207
    if-lez v2, :cond_1a

    .line 1208
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 1209
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 1210
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Lhb;)V

    aput-object v4, v7, v3

    .line 1211
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lhx;->h:Ljava/util/ArrayList;

    .line 1212
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1213
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 1214
    :cond_1a
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1215
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1216
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 1217
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    move-object v7, v0

    .line 1218
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

    .line 1339
    iput-boolean v0, p0, Lhx;->t:Z

    .line 1340
    iput-boolean v1, p0, Lhx;->d:Z

    .line 1341
    invoke-virtual {p0, v1, v0}, Lhx;->a(IZ)V

    .line 1342
    iput-boolean v0, p0, Lhx;->d:Z

    .line 1343
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1344
    iput-boolean v1, p0, Lhx;->t:Z

    .line 1345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx;->d:Z

    .line 1346
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lhx;->a(IZ)V

    .line 1347
    iput-boolean v1, p0, Lhx;->d:Z

    .line 1348
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1349
    iput-boolean v1, p0, Lhx;->t:Z

    .line 1350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx;->d:Z

    .line 1351
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lhx;->a(IZ)V

    .line 1352
    iput-boolean v1, p0, Lhx;->d:Z

    .line 1353
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1354
    iput-boolean v1, p0, Lhx;->t:Z

    .line 1355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx;->d:Z

    .line 1356
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lhx;->a(IZ)V

    .line 1357
    iput-boolean v1, p0, Lhx;->d:Z

    .line 1358
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx;->d:Z

    .line 1360
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lhx;->a(IZ)V

    .line 1361
    iput-boolean v1, p0, Lhx;->d:Z

    .line 1362
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1363
    iput-boolean v0, p0, Lhx;->t:Z

    .line 1364
    iput-boolean v0, p0, Lhx;->d:Z

    .line 1365
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lhx;->a(IZ)V

    .line 1366
    iput-boolean v1, p0, Lhx;->d:Z

    .line 1367
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx;->d:Z

    .line 1369
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lhx;->a(IZ)V

    .line 1370
    iput-boolean v1, p0, Lhx;->d:Z

    .line 1371
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1372
    iput-boolean v2, p0, Lhx;->u:Z

    .line 1373
    invoke-virtual {p0}, Lhx;->g()Z

    .line 1374
    iput-boolean v2, p0, Lhx;->d:Z

    .line 1375
    invoke-virtual {p0, v0, v0}, Lhx;->a(IZ)V

    .line 1376
    iput-boolean v0, p0, Lhx;->d:Z

    .line 1377
    iput-object v1, p0, Lhx;->o:Lhv;

    .line 1378
    iput-object v1, p0, Lhx;->p:Lht;

    .line 1379
    iput-object v1, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    .line 1380
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1411
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1412
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1413
    iget-object v0, p0, Lhx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1414
    if-eqz v0, :cond_0

    .line 1416
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1417
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    if-eqz v2, :cond_0

    .line 1418
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->C:Lhx;

    invoke-virtual {v0}, Lhx;->s()V

    .line 1419
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1420
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
    iget-object v1, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lhx;->q:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lru;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

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
    iget-object v1, p0, Lhx;->o:Lhv;

    invoke-static {v1, v0}, Lru;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
