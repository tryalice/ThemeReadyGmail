.class public final Lfc;
.super Lfb;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final F:Landroid/view/animation/Interpolator;

.field public static final G:Landroid/view/animation/Interpolator;

.field public static final H:Landroid/view/animation/Interpolator;

.field public static final I:Landroid/view/animation/Interpolator;

.field public static a:Z

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
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lfq;

.field public E:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
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
            "Leh;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leh;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Loj",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lfa;

.field public o:Ley;

.field public p:Landroid/support/v4/app/Fragment;

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
            "Leh;",
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
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1885
    const/4 v0, 0x0

    sput-boolean v0, Lfc;->a:Z

    .line 1886
    const/4 v0, 0x0

    sput-object v0, Lfc;->r:Ljava/lang/reflect/Field;

    .line 1887
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfc;->F:Landroid/view/animation/Interpolator;

    .line 1888
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfc;->G:Landroid/view/animation/Interpolator;

    .line 1889
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lfc;->H:Landroid/view/animation/Interpolator;

    .line 1890
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lfc;->I:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lfb;-><init>()V

    .line 2
    iput v1, p0, Lfc;->d:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput v1, p0, Lfc;->m:I

    .line 6
    iput-object v2, p0, Lfc;->A:Landroid/os/Bundle;

    .line 7
    iput-object v2, p0, Lfc;->B:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Lfd;

    invoke-direct {v0, p0}, Lfd;-><init>(Lfc;)V

    iput-object v0, p0, Lfc;->E:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILnw;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Leh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lnw",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1073
    .line 1074
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 1075
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    .line 1076
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 1078
    :goto_1
    iget-object v1, v0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1079
    iget-object v1, v0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei;

    .line 1080
    invoke-static {v1}, Leh;->b(Lei;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 1084
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 1085
    invoke-virtual {v0, p1, v1, p4}, Leh;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 1086
    :goto_3
    if-eqz v1, :cond_7

    .line 1087
    iget-object v1, p0, Lfc;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1088
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfc;->C:Ljava/util/ArrayList;

    .line 1089
    :cond_0
    new-instance v1, Lfp;

    invoke-direct {v1, v0, v7}, Lfp;-><init>(Leh;Z)V

    .line 1090
    iget-object v2, p0, Lfc;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    invoke-virtual {v0, v1}, Leh;->a(Les;)V

    .line 1092
    if-eqz v7, :cond_5

    .line 1093
    invoke-virtual {v0}, Leh;->f()V

    .line 1095
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 1096
    if-eq v6, v1, :cond_1

    .line 1097
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1098
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1099
    :cond_1
    invoke-direct {p0, p5}, Lfc;->b(Lnw;)V

    move v0, v1

    .line 1100
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 1082
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1083
    goto :goto_2

    :cond_4
    move v1, v3

    .line 1085
    goto :goto_3

    .line 1094
    :cond_5
    invoke-virtual {v0, v3}, Leh;->a(Z)V

    goto :goto_4

    .line 1101
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

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 73
    if-nez v0, :cond_0

    .line 74
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

    invoke-direct {p0, v2}, Lfc;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 343
    const/4 v1, 0x0

    .line 344
    :try_start_0
    sget-object v0, Lfc;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 345
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 346
    sput-object v0, Lfc;->r:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 347
    :cond_0
    sget-object v0, Lfc;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 354
    :goto_0
    return-object v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 351
    goto :goto_0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(FF)Lfk;
    .locals 4

    .prologue
    .line 242
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 243
    sget-object v1, Lfc;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 244
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 245
    new-instance v1, Lfk;

    .line 246
    invoke-direct {v1, v0}, Lfk;-><init>(Landroid/view/animation/Animation;)V

    .line 247
    return-object v1
.end method

.method private static a(FFFF)Lfk;
    .locals 12

    .prologue
    const-wide/16 v10, 0xdc

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 230
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 231
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 232
    sget-object v1, Lfc;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 233
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 234
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 235
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 236
    sget-object v1, Lfc;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 237
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 238
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 239
    new-instance v0, Lfk;

    .line 240
    invoke-direct {v0, v9}, Lfk;-><init>(Landroid/view/animation/Animation;)V

    .line 241
    return-object v0
.end method

.method private final a(Landroid/support/v4/app/Fragment;IZI)Lfk;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v4

    .line 249
    invoke-static {}, Landroid/support/v4/app/Fragment;->p()Landroid/view/animation/Animation;

    .line 250
    invoke-static {}, Landroid/support/v4/app/Fragment;->q()Landroid/animation/Animator;

    .line 251
    if-eqz v4, :cond_3

    .line 252
    iget-object v1, p0, Lfc;->n:Lfa;

    .line 253
    iget-object v1, v1, Lfa;->c:Landroid/content/Context;

    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v3, "anim"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 256
    const/4 v3, 0x0

    .line 257
    if-eqz v5, :cond_1

    .line 258
    :try_start_0
    iget-object v1, p0, Lfc;->n:Lfa;

    .line 259
    iget-object v1, v1, Lfa;->c:Landroid/content/Context;

    .line 260
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    .line 261
    if-eqz v6, :cond_0

    .line 262
    new-instance v1, Lfk;

    .line 263
    invoke-direct {v1, v6}, Lfk;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 313
    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    .line 269
    :goto_1
    if-nez v1, :cond_3

    .line 270
    :try_start_1
    iget-object v1, p0, Lfc;->n:Lfa;

    .line 271
    iget-object v1, v1, Lfa;->c:Landroid/content/Context;

    .line 272
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_3

    .line 274
    new-instance v1, Lfk;

    .line 275
    invoke-direct {v1, v3}, Lfk;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 276
    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    :cond_1
    move v1, v3

    goto :goto_1

    .line 278
    :catch_2
    move-exception v1

    .line 279
    if-eqz v5, :cond_2

    .line 280
    throw v1

    .line 281
    :cond_2
    iget-object v1, p0, Lfc;->n:Lfa;

    .line 282
    iget-object v1, v1, Lfa;->c:Landroid/content/Context;

    .line 283
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    new-instance v0, Lfk;

    .line 286
    invoke-direct {v0, v1}, Lfk;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 288
    :cond_3
    if-nez p2, :cond_4

    move-object v0, v2

    .line 289
    goto :goto_0

    .line 291
    :cond_4
    const/4 v1, -0x1

    .line 292
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 300
    :cond_5
    :goto_2
    if-gez v0, :cond_8

    move-object v0, v2

    .line 301
    goto :goto_0

    .line 293
    :sswitch_0
    if-nez p3, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    .line 295
    :sswitch_1
    if-eqz p3, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    .line 297
    :sswitch_2
    if-eqz p3, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 302
    :cond_8
    packed-switch v0, :pswitch_data_0

    .line 309
    if-nez p4, :cond_9

    iget-object v0, p0, Lfc;->n:Lfa;

    invoke-virtual {v0}, Lfa;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 310
    iget-object v0, p0, Lfc;->n:Lfa;

    invoke-virtual {v0}, Lfa;->f()I

    move-result p4

    .line 311
    :cond_9
    if-nez p4, :cond_a

    move-object v0, v2

    .line 312
    goto :goto_0

    .line 303
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Lfc;->a(FFFF)Lfk;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Lfc;->a(FFFF)Lfk;

    move-result-object v0

    goto :goto_0

    .line 305
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Lfc;->a(FFFF)Lfk;

    move-result-object v0

    goto :goto_0

    .line 306
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Lfc;->a(FFFF)Lfk;

    move-result-object v0

    goto :goto_0

    .line 307
    :pswitch_4
    invoke-static {v8, v7}, Lfc;->a(FF)Lfk;

    move-result-object v0

    goto :goto_0

    .line 308
    :pswitch_5
    invoke-static {v7, v8}, Lfc;->a(FF)Lfk;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v2

    .line 313
    goto/16 :goto_0

    .line 292
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 302
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

.method private final a(ILeh;)V
    .locals 3

    .prologue
    .line 908
    monitor-enter p0

    .line 909
    :try_start_0
    iget-object v0, p0, Lfc;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->i:Ljava/util/ArrayList;

    .line 911
    :cond_0
    iget-object v0, p0, Lfc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 912
    if-ge p1, v0, :cond_2

    .line 913
    sget-boolean v0, Lfc;->a:Z

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

    .line 914
    :cond_1
    iget-object v0, p0, Lfc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 924
    :goto_0
    monitor-exit p0

    return-void

    .line 915
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 916
    iget-object v1, p0, Lfc;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    iget-object v1, p0, Lfc;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 918
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfc;->j:Ljava/util/ArrayList;

    .line 919
    :cond_3
    sget-boolean v1, Lfc;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding available back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    :cond_4
    iget-object v1, p0, Lfc;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 922
    :cond_5
    sget-boolean v0, Lfc;->a:Z

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

    .line 923
    :cond_6
    iget-object v0, p0, Lfc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 924
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
    .line 1669
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1670
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1671
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1673
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1674
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1675
    invoke-direct {v0, p1, p2, v1}, Lfc;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1676
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1677
    if-eqz p3, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1679
    :cond_2
    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1691
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1693
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1695
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1696
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1697
    invoke-direct {v0, p1, p2, v1}, Lfc;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1698
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1699
    if-eqz p3, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1701
    :cond_2
    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1724
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1726
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1728
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1729
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1730
    invoke-direct {v0, p1, p2, p3, v1}, Lfc;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1731
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1732
    if-eqz p4, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1734
    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;Lfk;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 314
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 336
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 337
    iget-object v0, p1, Lfk;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 338
    iget-object v0, p1, Lfk;->b:Landroid/animation/Animator;

    new-instance v1, Lfl;

    invoke-direct {v1, p0}, Lfl;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 319
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 322
    sget-object v0, Lpw;->a:Lqh;

    invoke-virtual {v0, p0}, Lqh;->j(Landroid/view/View;)Z

    move-result v0

    .line 323
    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p1, Lfk;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 335
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 327
    :cond_4
    iget-object v0, p1, Lfk;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p1, Lfk;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 329
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 330
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 331
    goto :goto_2

    .line 332
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 333
    goto :goto_2

    .line 334
    :cond_7
    iget-object v0, p1, Lfk;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lfc;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 339
    :cond_8
    iget-object v0, p1, Lfk;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lfc;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 340
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 341
    iget-object v1, p1, Lfk;->a:Landroid/view/animation/Animation;

    new-instance v2, Lfh;

    invoke-direct {v2, p0, v0}, Lfh;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private final a(Leh;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1102
    if-eqz p2, :cond_4

    .line 1103
    invoke-virtual {p1, p4}, Leh;->a(Z)V

    .line 1105
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 1110
    invoke-static/range {v0 .. v5}, Lfv;->a(Lfc;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1111
    :cond_0
    if-eqz p4, :cond_1

    .line 1112
    iget v0, p0, Lfc;->m:I

    invoke-virtual {p0, v0, v4}, Lfc;->a(IZ)V

    .line 1113
    :cond_1
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 1114
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 1115
    :goto_1
    if-ge v1, v2, :cond_6

    .line 1116
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1117
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 1118
    invoke-virtual {p1, v4}, Leh;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1119
    iget v4, v0, Landroid/support/v4/app/Fragment;->ab:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1120
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->ab:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1121
    :cond_2
    if-eqz p4, :cond_5

    .line 1122
    iput v6, v0, Landroid/support/v4/app/Fragment;->ab:F

    .line 1125
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1104
    :cond_4
    invoke-virtual {p1}, Leh;->f()V

    goto :goto_0

    .line 1123
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->ab:F

    .line 1124
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->Z:Z

    goto :goto_2

    .line 1126
    :cond_6
    return-void
.end method

.method static synthetic a(Lfc;Leh;ZZZ)V
    .locals 0

    .prologue
    .line 1884
    invoke-direct {p0, p1, p2, p3, p4}, Lfc;->a(Leh;ZZZ)V

    return-void
.end method

.method static a(Lfq;)V
    .locals 3

    .prologue
    .line 1223
    if-nez p0, :cond_1

    .line 1239
    :cond_0
    return-void

    .line 1226
    :cond_1
    iget-object v0, p0, Lfq;->a:Ljava/util/List;

    .line 1228
    if-eqz v0, :cond_2

    .line 1229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1230
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->M:Z

    goto :goto_0

    .line 1233
    :cond_2
    iget-object v0, p0, Lfq;->b:Ljava/util/List;

    .line 1235
    if-eqz v0, :cond_0

    .line 1236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 1237
    invoke-static {v0}, Lfc;->a(Lfq;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 26
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Loa;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Loa;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    iget-object v0, p0, Lfc;->n:Lfa;

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lfc;->n:Lfa;

    const-string v2, "  "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lfa;->a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    throw p1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lfc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Leh;",
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

    .line 1012
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    iget-boolean v8, v0, Leh;->u:Z

    .line 1014
    iget-object v0, p0, Lfc;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1015
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->z:Ljava/util/ArrayList;

    .line 1017
    :goto_0
    iget-object v0, p0, Lfc;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1019
    iget-object v1, p0, Lfc;->q:Landroid/support/v4/app/Fragment;

    move v2, p3

    move-object v3, v1

    move v7, v5

    .line 1021
    :goto_1
    if-ge v2, p4, :cond_4

    .line 1022
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    .line 1023
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1024
    if-nez v1, :cond_2

    .line 1025
    iget-object v1, p0, Lfc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Leh;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1027
    :goto_2
    if-nez v7, :cond_0

    iget-boolean v0, v0, Leh;->j:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    .line 1028
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_1

    .line 1016
    :cond_1
    iget-object v0, p0, Lfc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1026
    :cond_2
    iget-object v1, p0, Lfc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Leh;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v5

    .line 1027
    goto :goto_3

    .line 1029
    :cond_4
    iget-object v0, p0, Lfc;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1030
    if-nez v8, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1031
    invoke-static/range {v0 .. v5}, Lfv;->a(Lfc;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1032
    :cond_5
    invoke-static {p1, p2, p3, p4}, Lfc;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1034
    if-eqz v8, :cond_c

    .line 1035
    new-instance v5, Lnw;

    invoke-direct {v5}, Lnw;-><init>()V

    .line 1036
    invoke-direct {p0, v5}, Lfc;->b(Lnw;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1037
    invoke-direct/range {v0 .. v5}, Lfc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILnw;)I

    move-result v4

    .line 1038
    invoke-static {v5}, Lfc;->a(Lnw;)V

    .line 1039
    :goto_4
    if-eq v4, p3, :cond_6

    if-eqz v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 1040
    invoke-static/range {v0 .. v5}, Lfv;->a(Lfc;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 1041
    iget v0, p0, Lfc;->m:I

    invoke-virtual {p0, v0, v6}, Lfc;->a(IZ)V

    .line 1042
    :cond_6
    :goto_5
    if-ge p3, p4, :cond_a

    .line 1043
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    .line 1044
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1045
    if-eqz v1, :cond_9

    iget v1, v0, Leh;->n:I

    if-ltz v1, :cond_9

    .line 1046
    iget v1, v0, Leh;->n:I

    .line 1047
    monitor-enter p0

    .line 1048
    :try_start_0
    iget-object v2, p0, Lfc;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1049
    iget-object v2, p0, Lfc;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 1050
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfc;->j:Ljava/util/ArrayList;

    .line 1051
    :cond_7
    sget-boolean v2, Lfc;->a:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Freeing back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    :cond_8
    iget-object v2, p0, Lfc;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    const/4 v1, -0x1

    iput v1, v0, Leh;->n:I

    .line 1055
    :cond_9
    invoke-virtual {v0}, Leh;->b()V

    .line 1056
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 1053
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1057
    :cond_a
    if-eqz v7, :cond_b

    .line 1058
    invoke-direct {p0}, Lfc;->x()V

    .line 1059
    :cond_b
    return-void

    :cond_c
    move v4, p4

    goto :goto_4
.end method

.method private static a(Lnw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1060
    invoke-virtual {p0}, Lnw;->size()I

    move-result v2

    .line 1061
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1063
    iget-object v0, p0, Lnw;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 1064
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1065
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v3, :cond_0

    .line 1067
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 1069
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->ab:F

    .line 1070
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1071
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1072
    :cond_1
    return-void
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 13
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 15
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 16
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 21
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 22
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lfc;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1680
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1682
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1684
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1685
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1686
    invoke-direct {v0, p1, p2, v1}, Lfc;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1687
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1688
    if-eqz p3, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1690
    :cond_2
    return-void
.end method

.method private final b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1702
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1703
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1704
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1706
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1707
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1708
    invoke-direct {v0, p1, p2, v1}, Lfc;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1709
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1710
    if-eqz p3, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1712
    :cond_2
    return-void
.end method

.method private final b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1735
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1737
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1739
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1740
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1741
    invoke-direct {v0, p1, v1}, Lfc;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1742
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1743
    if-eqz p2, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1745
    :cond_2
    return-void
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Leh;",
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

    .line 957
    iget-object v0, p0, Lfc;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 958
    :goto_1
    if-ge v3, v4, :cond_6

    .line 959
    iget-object v0, p0, Lfc;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    .line 960
    if-eqz p1, :cond_1

    .line 961
    iget-boolean v1, v0, Lfp;->a:Z

    .line 962
    if-nez v1, :cond_1

    .line 964
    iget-object v1, v0, Lfp;->b:Leh;

    .line 965
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 966
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 967
    invoke-virtual {v0}, Lfp;->d()V

    move v0, v3

    move v1, v4

    .line 985
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 957
    :cond_0
    iget-object v0, p0, Lfc;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 970
    :cond_1
    iget v1, v0, Lfp;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 971
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 972
    iget-object v1, v0, Lfp;->b:Leh;

    .line 973
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Leh;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 974
    :cond_2
    iget-object v1, p0, Lfc;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 975
    add-int/lit8 v3, v3, -0x1

    .line 976
    add-int/lit8 v4, v4, -0x1

    .line 977
    if-eqz p1, :cond_4

    .line 978
    iget-boolean v1, v0, Lfp;->a:Z

    .line 979
    if-nez v1, :cond_4

    .line 980
    iget-object v1, v0, Lfp;->b:Leh;

    .line 981
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 982
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 983
    invoke-virtual {v0}, Lfp;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 970
    goto :goto_3

    .line 984
    :cond_4
    invoke-virtual {v0}, Lfp;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 986
    :cond_6
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Leh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1127
    :goto_0
    if-ge p2, p3, :cond_2

    .line 1128
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    .line 1129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1130
    if-eqz v1, :cond_1

    .line 1131
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Leh;->a(I)V

    .line 1132
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 1133
    :goto_1
    invoke-virtual {v0, v1}, Leh;->a(Z)V

    .line 1137
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1132
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1135
    :cond_1
    invoke-virtual {v0, v2}, Leh;->a(I)V

    .line 1136
    invoke-virtual {v0}, Leh;->f()V

    goto :goto_2

    .line 1138
    :cond_2
    return-void
.end method

.method private final b(Lnw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1139
    iget v0, p0, Lfc;->m:I

    if-gtz v0, :cond_1

    .line 1150
    :cond_0
    return-void

    .line 1141
    :cond_1
    iget v0, p0, Lfc;->m:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1142
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 1143
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1144
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1145
    iget v0, v1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v2, :cond_2

    .line 1146
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->D()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfc;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1147
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_2

    .line 1148
    invoke-virtual {p1, v1}, Lnw;->add(Ljava/lang/Object;)Z

    .line 1149
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private final c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1713
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1715
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1717
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1718
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1719
    invoke-direct {v0, p1, p2, v1}, Lfc;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1720
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1721
    if-eqz p3, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1723
    :cond_2
    return-void
.end method

.method private final c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1748
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1750
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1751
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1752
    invoke-direct {v0, p1, v1}, Lfc;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1753
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1754
    if-eqz p2, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1756
    :cond_2
    return-void
.end method

.method private final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Leh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1155
    .line 1156
    monitor-enter p0

    .line 1157
    :try_start_0
    iget-object v1, p0, Lfc;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1158
    :cond_0
    monitor-exit p0

    .line 1168
    :goto_0
    return v0

    .line 1159
    :cond_1
    iget-object v1, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1160
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1161
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    invoke-interface {v0, p1, p2}, Lfn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 1162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1163
    :cond_2
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1164
    iget-object v0, p0, Lfc;->n:Lfa;

    .line 1165
    iget-object v0, v0, Lfa;->d:Landroid/os/Handler;

    .line 1166
    iget-object v2, p0, Lfc;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1167
    monitor-exit p0

    move v0, v1

    .line 1168
    goto :goto_0

    .line 1167
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 1823
    const/4 v0, 0x0

    .line 1824
    sparse-switch p0, :sswitch_data_0

    .line 1830
    :goto_0
    return v0

    .line 1825
    :sswitch_0
    const/16 v0, 0x2002

    .line 1826
    goto :goto_0

    .line 1827
    :sswitch_1
    const/16 v0, 0x1001

    .line 1828
    goto :goto_0

    .line 1829
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 1824
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 791
    sget-boolean v1, Lfc;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v1, :cond_1

    .line 793
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    .line 794
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 795
    :cond_1
    return-void

    .line 794
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 1779
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1780
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1781
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1783
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1784
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1785
    invoke-direct {v0, p1, p2, v1}, Lfc;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1786
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1787
    if-eqz p3, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1789
    :cond_2
    return-void
.end method

.method private final d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1757
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1759
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1761
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1762
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1763
    invoke-direct {v0, p1, v1}, Lfc;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1764
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1765
    if-eqz p2, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1767
    :cond_2
    return-void
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 796
    sget-boolean v1, Lfc;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v1, :cond_2

    .line 798
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->J:Z

    .line 799
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    .line 800
    :cond_2
    return-void
.end method

.method private final e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1768
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1770
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1772
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1773
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1774
    invoke-direct {v0, p1, v1}, Lfc;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1775
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1776
    if-eqz p2, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1778
    :cond_2
    return-void
.end method

.method private final f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1790
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1792
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1794
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1795
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1796
    invoke-direct {v0, p1, v1}, Lfc;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1797
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1798
    if-eqz p2, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1800
    :cond_2
    return-void
.end method

.method private final g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1801
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1803
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1805
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1806
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1807
    invoke-direct {v0, p1, v1}, Lfc;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 1808
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1809
    if-eqz p2, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1811
    :cond_2
    return-void
.end method

.method private final h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 1812
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 1813
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1814
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1816
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 1817
    check-cast v0, Lfc;

    const/4 v1, 0x1

    .line 1818
    invoke-direct {v0, p1, v1}, Lfc;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1819
    :cond_0
    iget-object v0, p0, Lfc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj;

    .line 1820
    if-eqz p2, :cond_1

    iget-object v0, v0, Loj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 1822
    :cond_2
    return-void
.end method

.method private final i(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 636
    iget v2, p0, Lfc;->m:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfc;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 637
    return-void
.end method

.method private final j(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1270
    :cond_1
    iget-object v0, p0, Lfc;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1271
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfc;->B:Landroid/util/SparseArray;

    .line 1273
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p0, Lfc;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1274
    iget-object v0, p0, Lfc;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1275
    iget-object v0, p0, Lfc;->B:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1276
    const/4 v0, 0x0

    iput-object v0, p0, Lfc;->B:Landroid/util/SparseArray;

    goto :goto_0

    .line 1272
    :cond_2
    iget-object v0, p0, Lfc;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private final u()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 51
    invoke-virtual {p0}, Lfc;->i()Z

    .line 52
    invoke-virtual {p0, v6}, Lfc;->a(Z)V

    .line 53
    iget-object v0, p0, Lfc;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfc;->q:Landroid/support/v4/app/Fragment;

    .line 55
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 68
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v1, p0, Lfc;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lfc;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iput-boolean v6, p0, Lfc;->c:Z

    .line 62
    :try_start_0
    iget-object v1, p0, Lfc;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lfc;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lfc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lfc;->h()V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lfc;->j()V

    .line 67
    invoke-virtual {p0}, Lfc;->l()V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfc;->h()V

    throw v0
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 865
    iget-boolean v0, p0, Lfc;->t:Z

    if-eqz v0, :cond_0

    .line 866
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_0
    iget-object v0, p0, Lfc;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 868
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfc;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lfc;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1152
    :goto_0
    iget-object v0, p0, Lfc;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    iget-object v0, p0, Lfc;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    invoke-virtual {v0}, Lfp;->c()V

    goto :goto_0

    .line 1154
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lfc;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1181
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1182
    iget-object v1, p0, Lfc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1184
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1240
    .line 1242
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 1243
    :goto_0
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1244
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1245
    if-eqz v0, :cond_9

    .line 1246
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-eqz v6, :cond_1

    .line 1247
    if-nez v2, :cond_0

    .line 1248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->o:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->s:I

    .line 1251
    sget-boolean v6, Lfc;->a:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "retainNonConfig: keeping retained "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v6, :cond_3

    .line 1253
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-direct {v6}, Lfc;->y()V

    .line 1254
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    iget-object v0, v0, Lfc;->D:Lfq;

    move-object v6, v0

    .line 1256
    :goto_2
    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    .line 1257
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    .line 1258
    :goto_3
    if-ge v0, v3, :cond_4

    .line 1259
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1250
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    .line 1255
    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->E:Lfq;

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1261
    if-eqz v0, :cond_5

    .line 1262
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v2

    .line 1263
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 1264
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 1265
    iput-object v5, p0, Lfc;->D:Lfq;

    .line 1267
    :goto_5
    return-void

    .line 1266
    :cond_8
    new-instance v0, Lfq;

    invoke-direct {v0, v2, v1}, Lfq;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lfc;->D:Lfq;

    goto :goto_5

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_4
.end method


# virtual methods
.method public final a(Leh;)I
    .locals 3

    .prologue
    .line 895
    monitor-enter p0

    .line 896
    :try_start_0
    iget-object v0, p0, Lfc;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 897
    :cond_0
    iget-object v0, p0, Lfc;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->i:Ljava/util/ArrayList;

    .line 899
    :cond_1
    iget-object v0, p0, Lfc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 900
    sget-boolean v1, Lfc;->a:Z

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

    .line 901
    :cond_2
    iget-object v1, p0, Lfc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    monitor-exit p0

    .line 906
    :goto_0
    return v0

    .line 903
    :cond_3
    iget-object v0, p0, Lfc;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lfc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 904
    sget-boolean v1, Lfc;->a:Z

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

    .line 905
    :cond_4
    iget-object v1, p0, Lfc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 906
    monitor-exit p0

    goto :goto_0

    .line 907
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 828
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 829
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->G:I

    if-ne v2, p1, :cond_1

    .line 838
    :cond_0
    :goto_1
    return-object v0

    .line 831
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 832
    :cond_2
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 833
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 834
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 835
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->G:I

    if-eq v2, p1, :cond_0

    .line 837
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 838
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 839
    if-eqz p1, :cond_2

    .line 840
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 841
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 842
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 851
    :cond_0
    :goto_1
    return-object v0

    .line 844
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 845
    :cond_2
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 846
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 847
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 848
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 850
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 851
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Lfu;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Leh;

    invoke-direct {v0, p0}, Leh;-><init>(Lfc;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 714
    iget-object v0, p0, Lfc;->n:Lfa;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lfc;->m:I

    if-ne p1, v0, :cond_2

    .line 741
    :cond_1
    :goto_0
    return-void

    .line 718
    :cond_2
    iput p1, p0, Lfc;->m:I

    .line 719
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 722
    :goto_1
    if-ge v2, v4, :cond_3

    .line 723
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 724
    invoke-virtual {p0, v0}, Lfc;->a(Landroid/support/v4/app/Fragment;)V

    .line 725
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->V:Lgn;

    if-eqz v5, :cond_8

    .line 726
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->V:Lgn;

    invoke-virtual {v0}, Lgn;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 727
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 728
    :cond_3
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v3

    .line 729
    :goto_3
    if-ge v2, v4, :cond_5

    .line 730
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 731
    if-eqz v0, :cond_7

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v5, :cond_7

    :cond_4
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->Z:Z

    if-nez v5, :cond_7

    .line 732
    invoke-virtual {p0, v0}, Lfc;->a(Landroid/support/v4/app/Fragment;)V

    .line 733
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->V:Lgn;

    if-eqz v5, :cond_7

    .line 734
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->V:Lgn;

    invoke-virtual {v0}, Lgn;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 735
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 736
    :cond_5
    if-nez v1, :cond_6

    .line 737
    invoke-virtual {p0}, Lfc;->f()V

    .line 738
    :cond_6
    iget-boolean v0, p0, Lfc;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfc;->n:Lfa;

    if-eqz v0, :cond_1

    iget v0, p0, Lfc;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 739
    iget-object v0, p0, Lfc;->n:Lfa;

    invoke-virtual {v0}, Lfa;->d()V

    .line 740
    iput-boolean v3, p0, Lfc;->s:Z

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1567
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1568
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1569
    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1572
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v2, :cond_0

    .line 1573
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0, p1}, Lfc;->a(Landroid/content/res/Configuration;)V

    .line 1574
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1575
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lfq;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1383
    if-nez p1, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1384
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 1385
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 1387
    if-eqz p2, :cond_1c

    .line 1389
    iget-object v7, p2, Lfq;->a:Ljava/util/List;

    .line 1392
    iget-object v4, p2, Lfq;->b:Ljava/util/List;

    .line 1394
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 1395
    :goto_2
    if-ge v6, v1, :cond_7

    .line 1396
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1397
    sget-boolean v3, Lfc;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: re-attaching retained "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    move v3, v2

    .line 1399
    :goto_3
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/support/v4/app/FragmentState;->b:I

    iget v9, v0, Landroid/support/v4/app/Fragment;->o:I

    if-eq v8, v9, :cond_4

    .line 1400
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 1394
    goto :goto_1

    .line 1401
    :cond_4
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ne v3, v8, :cond_5

    .line 1402
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lfc;->a(Ljava/lang/RuntimeException;)V

    .line 1403
    :cond_5
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v3, v8, v3

    .line 1404
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1405
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1406
    iput v2, v0, Landroid/support/v4/app/Fragment;->A:I

    .line 1407
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1408
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1409
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1410
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 1411
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Lfc;->n:Lfa;

    .line 1412
    iget-object v9, v9, Lfa;->c:Landroid/content/Context;

    .line 1413
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1414
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 1415
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1416
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 1417
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    move v3, v2

    .line 1418
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_e

    .line 1419
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v0, v3

    .line 1420
    if-eqz v4, :cond_c

    .line 1422
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 1423
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 1424
    :goto_6
    iget-object v6, p0, Lfc;->n:Lfa;

    iget-object v7, p0, Lfc;->o:Ley;

    iget-object v8, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1425
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v9, :cond_a

    .line 1427
    iget-object v9, v6, Lfa;->c:Landroid/content/Context;

    .line 1429
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_8

    .line 1430
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1431
    :cond_8
    if-eqz v7, :cond_d

    .line 1432
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v11, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Ley;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1434
    :goto_7
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    .line 1435
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1436
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v7, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 1437
    :cond_9
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v4, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1438
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->w:Z

    .line 1439
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v12, v7, Landroid/support/v4/app/Fragment;->y:Z

    .line 1440
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->G:I

    .line 1441
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->H:I

    .line 1442
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    .line 1443
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->L:Z

    .line 1444
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->K:Z

    .line 1445
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->J:Z

    .line 1446
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Lfa;->f:Lfc;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1447
    sget-boolean v6, Lfc;->a:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Instantiated fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1448
    :cond_a
    iget-object v6, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->E:Lfq;

    .line 1449
    iget-object v0, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1451
    sget-boolean v6, Lfc;->a:Z

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: active #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1452
    :cond_b
    iget-object v6, p0, Lfc;->f:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1453
    iput-object v5, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 1454
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 1433
    :cond_d
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto/16 :goto_7

    .line 1455
    :cond_e
    if-eqz p2, :cond_11

    .line 1457
    iget-object v6, p2, Lfq;->a:Ljava/util/List;

    .line 1459
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_8
    move v4, v2

    .line 1460
    :goto_9
    if-ge v4, v3, :cond_11

    .line 1461
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1462
    iget v1, v0, Landroid/support/v4/app/Fragment;->s:I

    if-ltz v1, :cond_f

    .line 1463
    iget-object v1, p0, Lfc;->f:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1464
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_f

    .line 1465
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/support/v4/app/Fragment;->s:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_10
    move v3, v2

    .line 1459
    goto :goto_8

    .line 1467
    :cond_11
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1468
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_15

    move v1, v2

    .line 1469
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 1470
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1471
    if-nez v0, :cond_12

    .line 1472
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lfc;->a(Ljava/lang/RuntimeException;)V

    .line 1473
    :cond_12
    iput-boolean v12, v0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1474
    sget-boolean v3, Lfc;->a:Z

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: added #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1475
    :cond_13
    iget-object v3, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1476
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1477
    :cond_14
    iget-object v3, p0, Lfc;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1478
    :try_start_0
    iget-object v4, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    monitor-exit v3

    .line 1480
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1479
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1481
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_18

    .line 1482
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    move v0, v2

    .line 1483
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 1484
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Lfc;)Leh;

    move-result-object v1

    .line 1485
    sget-boolean v3, Lfc;->a:Z

    if-eqz v3, :cond_16

    .line 1486
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Leh;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    new-instance v3, Loa;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Loa;-><init>(Ljava/lang/String;)V

    .line 1488
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1489
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Leh;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 1490
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 1491
    :cond_16
    iget-object v3, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    iget v3, v1, Leh;->n:I

    if-ltz v3, :cond_17

    .line 1493
    iget v3, v1, Leh;->n:I

    invoke-direct {p0, v3, v1}, Lfc;->a(ILeh;)V

    .line 1494
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1495
    :cond_18
    iput-object v5, p0, Lfc;->g:Ljava/util/ArrayList;

    .line 1496
    :cond_19
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    if-ltz v0, :cond_1a

    .line 1497
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lfc;->q:Landroid/support/v4/app/Fragment;

    .line 1498
    :cond_1a
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:I

    iput v0, p0, Lfc;->d:I

    goto/16 :goto_0

    :cond_1b
    move-object v0, v5

    goto/16 :goto_6

    :cond_1c
    move-object v1, v5

    goto/16 :goto_4
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 638
    if-nez p1, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget v2, p0, Lfc;->m:I

    .line 641
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    .line 642
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 643
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 645
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfc;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 646
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 648
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    .line 649
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 650
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 660
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 661
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 662
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    .line 663
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 664
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 665
    if-ge v2, v0, :cond_5

    .line 666
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 667
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 668
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 669
    iget v0, p1, Landroid/support/v4/app/Fragment;->ab:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 670
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->ab:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 671
    :cond_6
    iput v8, p1, Landroid/support/v4/app/Fragment;->ab:F

    .line 672
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 673
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()I

    move-result v0

    .line 674
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()I

    move-result v1

    .line 675
    invoke-direct {p0, p1, v0, v6, v1}, Lfc;->a(Landroid/support/v4/app/Fragment;IZI)Lfk;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_7

    .line 677
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-static {v1, v0}, Lfc;->a(Landroid/view/View;Lfk;)V

    .line 678
    iget-object v1, v0, Lfk;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 679
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v0, v0, Lfk;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 682
    :cond_7
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->aa:Z

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 685
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 686
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()I

    move-result v2

    .line 687
    invoke-direct {p0, p1, v1, v0, v2}, Lfc;->a(Landroid/support/v4/app/Fragment;IZI)Lfk;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_12

    iget-object v1, v0, Lfk;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 689
    iget-object v1, v0, Lfk;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 690
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v1, :cond_11

    .line 691
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 692
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 699
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-static {v1, v0}, Lfc;->a(Landroid/view/View;Lfk;)V

    .line 700
    iget-object v0, v0, Lfk;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 709
    :cond_8
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_9

    .line 710
    iput-boolean v6, p0, Lfc;->s:Z

    .line 711
    :cond_9
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->aa:Z

    .line 712
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->j()V

    goto/16 :goto_0

    .line 644
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 652
    :cond_b
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 653
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 654
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 655
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-nez v3, :cond_4

    .line 657
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 658
    goto/16 :goto_2

    .line 680
    :cond_e
    iget-object v1, v0, Lfk;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 681
    iget-object v0, v0, Lfk;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_f
    move v0, v5

    .line 685
    goto :goto_4

    .line 693
    :cond_10
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    .line 694
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 695
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 696
    iget-object v3, v0, Lfk;->b:Landroid/animation/Animator;

    new-instance v4, Lfg;

    invoke-direct {v4, p0, v1, v2, p1}, Lfg;-><init>(Lfc;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 698
    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 701
    :cond_12
    if-eqz v0, :cond_13

    .line 702
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-static {v1, v0}, Lfc;->a(Landroid/view/View;Lfk;)V

    .line 703
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v2, v0, Lfk;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 704
    iget-object v0, v0, Lfk;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 705
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 706
    :goto_8
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 707
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 708
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->b(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 705
    goto :goto_8
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 355
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_1

    move p2, v5

    .line 357
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le p2, v0, :cond_2

    .line 358
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v5

    .line 361
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-ge v0, v9, :cond_3

    if-le p2, v6, :cond_3

    move p2, v6

    .line 363
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-gt v0, p2, :cond_26

    .line 364
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_6

    .line 635
    :cond_4
    :goto_1
    return-void

    .line 360
    :cond_5
    iget p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_0

    .line 366
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 367
    :cond_7
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 368
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 369
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lfc;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 370
    :cond_8
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_0

    .line 632
    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-eq v0, p2, :cond_4

    .line 633
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

    .line 634
    iput p2, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_1

    .line 371
    :pswitch_0
    if-lez p2, :cond_12

    .line 372
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 374
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lfc;->n:Lfa;

    .line 375
    iget-object v1, v1, Lfa;->c:Landroid/content/Context;

    .line 376
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 378
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 379
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Lfc;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 380
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    .line 381
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->t:I

    .line 382
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    .line 383
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_c

    .line 384
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->T:Z

    .line 385
    if-le p2, v6, :cond_c

    move p2, v6

    .line 387
    :cond_c
    iget-object v0, p0, Lfc;->n:Lfa;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lfa;

    .line 388
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    .line 389
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    .line 391
    :goto_3
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 392
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    .line 393
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_e

    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_d
    iget-object v0, p0, Lfc;->n:Lfa;

    .line 390
    iget-object v0, v0, Lfa;->f:Lfc;

    goto :goto_3

    .line 395
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->l:I

    if-gtz v0, :cond_f

    .line 396
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    move-object v0, p0

    move v2, v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lfc;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 397
    :cond_f
    iget-object v0, p0, Lfc;->n:Lfa;

    .line 398
    iget-object v0, v0, Lfa;->c:Landroid/content/Context;

    .line 399
    invoke-direct {p0, p1, v0, v3}, Lfc;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 400
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 401
    iget-object v0, p0, Lfc;->n:Lfa;

    .line 402
    iget-object v0, v0, Lfa;->c:Landroid/content/Context;

    .line 403
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 404
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_10

    .line 405
    new-instance v0, Liu;

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

    invoke-direct {v0, v1}, Liu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_11

    .line 407
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->o()V

    .line 408
    :cond_11
    iget-object v0, p0, Lfc;->n:Lfa;

    .line 409
    iget-object v0, v0, Lfa;->c:Landroid/content/Context;

    .line 410
    invoke-direct {p0, p1, v0, v3}, Lfc;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 411
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_1c

    .line 412
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lfc;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 413
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 414
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lfc;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 417
    :goto_4
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->M:Z

    .line 419
    :cond_12
    :pswitch_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_14

    .line 420
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 421
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 422
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 423
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 424
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 426
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lfc;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 428
    :cond_14
    :goto_5
    if-le p2, v5, :cond_21

    .line 429
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-nez v0, :cond_1a

    .line 432
    iget v0, p1, Landroid/support/v4/app/Fragment;->H:I

    if-eqz v0, :cond_49

    .line 433
    iget v0, p1, Landroid/support/v4/app/Fragment;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 434
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

    invoke-direct {p0, v0}, Lfc;->a(Ljava/lang/RuntimeException;)V

    .line 435
    :cond_16
    iget-object v0, p0, Lfc;->o:Ley;

    iget v1, p1, Landroid/support/v4/app/Fragment;->H:I

    invoke-virtual {v0, v1}, Ley;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 436
    if-nez v0, :cond_17

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v1, :cond_17

    .line 437
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->H:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 441
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "No view found for id 0x"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/support/v4/app/Fragment;->H:I

    .line 442
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

    .line 443
    invoke-direct {p0, v2}, Lfc;->a(Ljava/lang/RuntimeException;)V

    .line 444
    :cond_17
    :goto_7
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    .line 445
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 446
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 447
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 448
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 449
    if-eqz v0, :cond_18

    .line 450
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    :cond_18
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_19

    .line 452
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    :cond_19
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 454
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1, v3}, Lfc;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 455
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    move v0, v5

    :goto_8
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->Z:Z

    .line 457
    :cond_1a
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)V

    .line 458
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v3}, Lfc;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 459
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 460
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 461
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v0, :cond_1b

    .line 462
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 463
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    .line 464
    :cond_1b
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 466
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 467
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_20

    .line 468
    new-instance v0, Liu;

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

    invoke-direct {v0, v1}, Liu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_1c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 416
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    goto/16 :goto_4

    .line 427
    :cond_1d
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    goto/16 :goto_5

    .line 440
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    .line 455
    goto :goto_8

    .line 456
    :cond_1f
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    goto :goto_9

    .line 469
    :cond_20
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 470
    :cond_21
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_22

    .line 471
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 472
    :cond_22
    :pswitch_3
    if-le p2, v6, :cond_24

    .line 473
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    :cond_23
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()V

    .line 475
    invoke-direct {p0, p1, v3}, Lfc;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 476
    :cond_24
    :pswitch_4
    if-le p2, v9, :cond_9

    .line 477
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    :cond_25
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()V

    .line 479
    invoke-direct {p0, p1, v3}, Lfc;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 480
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 481
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 482
    :cond_26
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    if-le v0, p2, :cond_9

    .line 483
    iget v0, p1, Landroid/support/v4/app/Fragment;->l:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 562
    :cond_27
    :goto_a
    :pswitch_5
    if-gtz p2, :cond_9

    .line 563
    iget-boolean v0, p0, Lfc;->u:Z

    if-eqz v0, :cond_28

    .line 564
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 565
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    .line 566
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 567
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 572
    :cond_28
    :goto_b
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 573
    :cond_29
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    move p2, v5

    .line 574
    goto/16 :goto_2

    .line 484
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2d

    .line 485
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom RESUMED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    :cond_2a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v0, :cond_2b

    .line 488
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    .line 489
    invoke-virtual {v0, v9}, Lfc;->c(I)V

    .line 490
    :cond_2b
    iput v9, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 491
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 492
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()V

    .line 493
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_2c

    .line 494
    new-instance v0, Liu;

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

    invoke-direct {v0, v1}, Liu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_2c
    invoke-direct {p0, p1, v3}, Lfc;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 496
    :cond_2d
    :pswitch_7
    if-ge p2, v9, :cond_31

    .line 497
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STARTED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    :cond_2e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v0, :cond_2f

    .line 500
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0}, Lfc;->r()V

    .line 501
    :cond_2f
    iput v6, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 502
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 503
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->d()V

    .line 504
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_30

    .line 505
    new-instance v0, Liu;

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

    invoke-direct {v0, v1}, Liu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_30
    invoke-direct {p0, p1, v3}, Lfc;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 507
    :cond_31
    :pswitch_8
    if-ge p2, v6, :cond_33

    .line 508
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom STOPPED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    :cond_32
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()V

    .line 510
    :cond_33
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_27

    .line 511
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    :cond_34
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_35

    .line 513
    iget-object v0, p0, Lfc;->n:Lfa;

    invoke-virtual {v0}, Lfa;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-nez v0, :cond_35

    .line 514
    invoke-direct {p0, p1}, Lfc;->j(Landroid/support/v4/app/Fragment;)V

    .line 516
    :cond_35
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v0, :cond_36

    .line 517
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    .line 518
    invoke-virtual {v0, v5}, Lfc;->c(I)V

    .line 519
    :cond_36
    iput v5, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 520
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 521
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->e()V

    .line 522
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_37

    .line 523
    new-instance v0, Liu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_37
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->V:Lgn;

    if-eqz v0, :cond_38

    .line 525
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->V:Lgn;

    invoke-virtual {v0}, Lgn;->e()V

    .line 526
    :cond_38
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->z:Z

    .line 527
    invoke-direct {p0, p1, v3}, Lfc;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 528
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v0, :cond_3a

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3a

    .line 529
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 530
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 532
    iget v0, p0, Lfc;->m:I

    if-lez v0, :cond_48

    iget-boolean v0, p0, Lfc;->u:Z

    if-nez v0, :cond_48

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    iget v0, p1, Landroid/support/v4/app/Fragment;->ab:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_48

    .line 534
    invoke-direct {p0, p1, p3, v3, p4}, Lfc;->a(Landroid/support/v4/app/Fragment;IZI)Lfk;

    move-result-object v0

    .line 535
    :goto_c
    const/4 v1, 0x0

    iput v1, p1, Landroid/support/v4/app/Fragment;->ab:F

    .line 536
    if-eqz v0, :cond_39

    .line 538
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 539
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 540
    iget-object v2, v0, Lfk;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_3b

    .line 541
    iget-object v2, v0, Lfk;->a:Landroid/view/animation/Animation;

    .line 542
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 543
    invoke-static {v2}, Lfc;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    .line 544
    new-instance v6, Lfe;

    invoke-direct {v6, p0, v4, p1}, Lfe;-><init>(Lfc;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 545
    invoke-static {v1, v0}, Lfc;->a(Landroid/view/View;Lfk;)V

    .line 546
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 557
    :cond_39
    :goto_d
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 558
    :cond_3a
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    .line 559
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    .line 560
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 561
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    goto/16 :goto_a

    .line 548
    :cond_3b
    iget-object v2, v0, Lfk;->b:Landroid/animation/Animator;

    .line 549
    iget-object v4, v0, Lfk;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 550
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    .line 551
    if-eqz v4, :cond_3c

    .line 552
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 553
    :cond_3c
    new-instance v6, Lff;

    invoke-direct {v6, p0, v4, v1, p1}, Lff;-><init>(Lfc;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 554
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 555
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-static {v1, v0}, Lfc;->a(Landroid/view/View;Lfk;)V

    .line 556
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_d

    .line 568
    :cond_3d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 569
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Landroid/animation/Animator;

    move-result-object v0

    .line 570
    invoke-virtual {p1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 571
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_b

    .line 575
    :cond_3e
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "movefrom CREATED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    :cond_3f
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_42

    .line 578
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v0, :cond_40

    .line 579
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0}, Lfc;->s()V

    .line 580
    :cond_40
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    .line 581
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 582
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->t()V

    .line 583
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_41

    .line 584
    new-instance v0, Liu;

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

    invoke-direct {v0, v1}, Liu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_41
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    .line 586
    invoke-direct {p0, p1, v3}, Lfc;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 589
    :goto_e
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 590
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->a()V

    .line 591
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->ac:Landroid/view/LayoutInflater;

    .line 592
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v0, :cond_43

    .line 593
    new-instance v0, Liu;

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

    invoke-direct {v0, v1}, Liu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_42
    iput v3, p1, Landroid/support/v4/app/Fragment;->l:I

    goto :goto_e

    .line 594
    :cond_43
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v0, :cond_45

    .line 595
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_44

    .line 596
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

    .line 597
    :cond_44
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0}, Lfc;->s()V

    .line 598
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    .line 599
    :cond_45
    invoke-direct {p0, p1, v3}, Lfc;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 600
    if-nez p5, :cond_9

    .line 601
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_47

    .line 603
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_9

    .line 604
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Freeing fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    :cond_46
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lfc;->n:Lfa;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfa;->a(Ljava/lang/String;)V

    .line 608
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->o:I

    .line 609
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    .line 610
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 611
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 612
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 613
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->x:Z

    .line 614
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->y:Z

    .line 615
    iput v3, p1, Landroid/support/v4/app/Fragment;->A:I

    .line 616
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 617
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->D:Lfc;

    .line 618
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lfa;

    .line 619
    iput v3, p1, Landroid/support/v4/app/Fragment;->G:I

    .line 620
    iput v3, p1, Landroid/support/v4/app/Fragment;->H:I

    .line 621
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    .line 622
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 623
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->K:Z

    .line 624
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->M:Z

    .line 625
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->V:Lgn;

    .line 626
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->W:Z

    .line 627
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->X:Z

    goto/16 :goto_2

    .line 629
    :cond_47
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->C:Lfa;

    .line 630
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    .line 631
    iput-object v7, p1, Landroid/support/v4/app/Fragment;->B:Lfc;

    goto/16 :goto_2

    :cond_48
    move-object v0, v7

    goto/16 :goto_c

    :cond_49
    move-object v0, v7

    goto/16 :goto_7

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 483
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

    .line 763
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    :cond_0
    invoke-virtual {p0, p1}, Lfc;->b(Landroid/support/v4/app/Fragment;)V

    .line 765
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_4

    .line 766
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
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

    .line 768
    :cond_1
    iget-object v1, p0, Lfc;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 769
    :try_start_0
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 772
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 773
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-nez v0, :cond_2

    .line 774
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->aa:Z

    .line 775
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_3

    .line 776
    iput-boolean v3, p0, Lfc;->s:Z

    .line 777
    :cond_3
    if-eqz p2, :cond_4

    .line 778
    invoke-direct {p0, p1}, Lfc;->i(Landroid/support/v4/app/Fragment;)V

    .line 779
    :cond_4
    return-void

    .line 770
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lfa;Ley;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 1506
    iget-object v0, p0, Lfc;->n:Lfa;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1507
    :cond_0
    iput-object p1, p0, Lfc;->n:Lfa;

    .line 1508
    iput-object p2, p0, Lfc;->o:Ley;

    .line 1509
    iput-object p3, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1510
    return-void
.end method

.method public final a(Lfn;Z)V
    .locals 2

    .prologue
    .line 871
    if-nez p2, :cond_0

    .line 872
    invoke-direct {p0}, Lfc;->v()V

    .line 873
    :cond_0
    monitor-enter p0

    .line 874
    :try_start_0
    iget-boolean v0, p0, Lfc;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfc;->n:Lfa;

    if-nez v0, :cond_3

    .line 875
    :cond_1
    if-eqz p2, :cond_2

    .line 876
    monitor-exit p0

    .line 882
    :goto_0
    return-void

    .line 877
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 878
    :cond_3
    :try_start_1
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    .line 880
    :cond_4
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-virtual {p0}, Lfc;->g()V

    .line 882
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    .line 88
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 89
    if-lez v4, :cond_e

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 93
    :goto_0
    if-ge v2, v4, :cond_e

    .line 94
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 96
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    if-eqz v0, :cond_d

    .line 99
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    iget v5, v0, Landroid/support/v4/app/Fragment;->G:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    iget v5, v0, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->l:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 105
    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 108
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 109
    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 110
    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 111
    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->J:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 113
    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 114
    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->O:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 115
    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 117
    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 118
    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 119
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    if-eqz v5, :cond_0

    .line 120
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->B:Lfc;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 122
    :cond_0
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->C:Lfa;

    if-eqz v5, :cond_1

    .line 123
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->C:Lfa;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 125
    :cond_1
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    .line 126
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 128
    :cond_2
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 129
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 130
    :cond_3
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 133
    :cond_4
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 134
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 136
    :cond_5
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_6

    .line 137
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 138
    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    iget v5, v0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 140
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->D()I

    move-result v5

    if-eqz v5, :cond_7

    .line 141
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->D()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    :cond_7
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 143
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 144
    :cond_8
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 145
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 146
    :cond_9
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 147
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 148
    :cond_a
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 149
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->K()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 155
    :cond_b
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->V:Lgn;

    if-eqz v5, :cond_c

    .line 156
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Loader Manager:"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->V:Lgn;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3, p4}, Lgn;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 158
    :cond_c
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v5, :cond_d

    .line 159
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2, p3, p4}, Lfc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 161
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 162
    :cond_e
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 163
    if-lez v4, :cond_f

    .line 164
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 165
    :goto_1
    if-ge v2, v4, :cond_f

    .line 166
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 170
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 173
    :cond_f
    iget-object v0, p0, Lfc;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 174
    iget-object v0, p0, Lfc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 175
    if-lez v4, :cond_10

    .line 176
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 177
    :goto_2
    if-ge v2, v4, :cond_10

    .line 178
    iget-object v0, p0, Lfc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 179
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 180
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 182
    :cond_10
    iget-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 183
    iget-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 184
    if-lez v4, :cond_11

    .line 185
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 186
    :goto_3
    if-ge v2, v4, :cond_11

    .line 187
    iget-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 189
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Leh;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v3, p3}, Leh;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 192
    :cond_11
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lfc;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 194
    iget-object v0, p0, Lfc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 195
    if-lez v3, :cond_12

    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 197
    :goto_4
    if-ge v2, v3, :cond_12

    .line 198
    iget-object v0, p0, Lfc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    .line 199
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 200
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 202
    :cond_12
    iget-object v0, p0, Lfc;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lfc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 207
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 208
    if-lez v2, :cond_14

    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    :goto_5
    if-ge v1, v2, :cond_14

    .line 211
    iget-object v0, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 213
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 215
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfc;->n:Lfa;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfc;->o:Ley;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_15

    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 220
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lfc;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 221
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfc;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 222
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfc;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 223
    iget-boolean v0, p0, Lfc;->s:Z

    if-eqz v0, :cond_16

    .line 224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    iget-boolean v0, p0, Lfc;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 226
    :cond_16
    iget-object v0, p0, Lfc;->v:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lfc;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    :cond_17
    return-void
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Leh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 987
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 990
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 991
    :cond_3
    invoke-direct {p0, p1, p2}, Lfc;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 992
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 994
    :goto_1
    if-ge v2, v3, :cond_6

    .line 995
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    iget-boolean v0, v0, Leh;->u:Z

    .line 996
    if-nez v0, :cond_7

    .line 997
    if-eq v1, v2, :cond_4

    .line 998
    invoke-direct {p0, p1, p2, v1, v2}, Lfc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 999
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 1000
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1001
    :goto_2
    if-ge v1, v3, :cond_5

    .line 1002
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1003
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    iget-boolean v0, v0, Leh;->u:Z

    if-nez v0, :cond_5

    .line 1004
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1005
    invoke-direct {p0, p1, p2, v2, v0}, Lfc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 1007
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 1008
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 1009
    :cond_6
    if-eq v1, v3, :cond_0

    .line 1010
    invoke-direct {p0, p1, p2, v1, v3}, Lfc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 925
    iget-boolean v0, p0, Lfc;->c:Z

    if-eqz v0, :cond_0

    .line 926
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lfc;->n:Lfa;

    .line 928
    iget-object v1, v1, Lfa;->d:Landroid/os/Handler;

    .line 929
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 930
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_1
    if-nez p1, :cond_2

    .line 932
    invoke-direct {p0}, Lfc;->v()V

    .line 933
    :cond_2
    iget-object v0, p0, Lfc;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->x:Ljava/util/ArrayList;

    .line 935
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->y:Ljava/util/ArrayList;

    .line 936
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc;->c:Z

    .line 937
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lfc;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    iput-boolean v2, p0, Lfc;->c:Z

    .line 939
    return-void

    .line 940
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lfc;->c:Z

    throw v0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1612
    move v1, v2

    move v3, v2

    .line 1613
    :goto_0
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1614
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1615
    if-eqz v0, :cond_1

    .line 1618
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v4, :cond_4

    .line 1619
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v4, :cond_3

    move v4, v5

    .line 1621
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v6, :cond_0

    .line 1622
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0, p1}, Lfc;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 1624
    :cond_0
    :goto_2
    if-eqz v4, :cond_1

    move v3, v5

    .line 1626
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1627
    :cond_2
    return v3

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1585
    .line 1586
    const/4 v1, 0x0

    move v4, v5

    move v3, v5

    .line 1587
    :goto_0
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 1588
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1589
    if-eqz v0, :cond_6

    .line 1592
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v6, :cond_8

    .line 1593
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v6, :cond_7

    move v6, v2

    .line 1595
    :goto_1
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v7, :cond_0

    .line 1596
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v7, p1, p2}, Lfc;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 1598
    :cond_0
    :goto_2
    if-eqz v6, :cond_6

    .line 1600
    if-nez v1, :cond_1

    .line 1601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1602
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 1603
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 1604
    :cond_2
    iget-object v0, p0, Lfc;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1605
    :goto_4
    iget-object v0, p0, Lfc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 1606
    iget-object v0, p0, Lfc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1607
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1608
    :cond_3
    invoke-static {}, Landroid/support/v4/app/Fragment;->u()V

    .line 1609
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1610
    :cond_5
    iput-object v1, p0, Lfc;->h:Ljava/util/ArrayList;

    .line 1611
    return v3

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v6, v5

    goto :goto_1

    :cond_8
    move v6, v5

    goto :goto_2
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1628
    move v1, v2

    :goto_0
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1629
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1630
    if-eqz v0, :cond_2

    .line 1632
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v4, :cond_1

    .line 1633
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v4, :cond_1

    .line 1634
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0, p1}, Lfc;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1637
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1640
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1636
    goto :goto_1

    .line 1639
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
            "Leh;",
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

    .line 1185
    iget-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    .line 1222
    :goto_0
    return v0

    .line 1187
    :cond_0
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_3

    .line 1188
    iget-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1189
    if-gez v0, :cond_1

    move v0, v2

    .line 1190
    goto :goto_0

    .line 1191
    :cond_1
    iget-object v1, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1222
    goto :goto_0

    .line 1194
    :cond_3
    const/4 v0, -0x1

    .line 1195
    if-nez p3, :cond_4

    if-ltz p4, :cond_c

    .line 1196
    :cond_4
    iget-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1197
    :goto_1
    if-ltz v1, :cond_7

    .line 1198
    iget-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    .line 1199
    if-eqz p3, :cond_5

    .line 1200
    iget-object v4, v0, Leh;->l:Ljava/lang/String;

    .line 1201
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1202
    :cond_5
    if-ltz p4, :cond_6

    iget v0, v0, Leh;->n:I

    if-eq p4, v0, :cond_7

    .line 1203
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 1204
    goto :goto_1

    .line 1205
    :cond_7
    if-gez v1, :cond_8

    move v0, v2

    .line 1206
    goto :goto_0

    .line 1207
    :cond_8
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_b

    .line 1208
    add-int/lit8 v1, v1, -0x1

    .line 1209
    :goto_2
    if-ltz v1, :cond_b

    .line 1210
    iget-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    .line 1211
    if-eqz p3, :cond_9

    .line 1212
    iget-object v4, v0, Leh;->l:Ljava/lang/String;

    .line 1213
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget v0, v0, Leh;->n:I

    if-ne p4, v0, :cond_b

    .line 1214
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 1215
    goto :goto_2

    :cond_b
    move v0, v1

    .line 1216
    :cond_c
    iget-object v1, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 1217
    goto/16 :goto_0

    .line 1218
    :cond_d
    iget-object v1, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-le v1, v0, :cond_2

    .line 1219
    iget-object v2, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 852
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 853
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 854
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 855
    if-eqz v0, :cond_2

    .line 856
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 861
    :goto_1
    if-eqz v0, :cond_2

    .line 864
    :goto_2
    return-object v0

    .line 858
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v3, :cond_1

    .line 859
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0, p1}, Lfc;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 860
    goto :goto_1

    .line 863
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 864
    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 47
    if-gez p1, :cond_0

    .line 48
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

    .line 49
    :cond_0
    new-instance v0, Lfo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfo;-><init>(Lfc;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfc;->a(Lfn;Z)V

    .line 50
    return-void
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 755
    iget v0, p1, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget v0, p0, Lfc;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfc;->d:I

    iget-object v1, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 758
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 759
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    .line 760
    :cond_2
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 761
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allocated fragment index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 1654
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1655
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1656
    if-eqz v0, :cond_0

    .line 1658
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v2, :cond_0

    .line 1659
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v2, :cond_0

    .line 1660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0, p1}, Lfc;->b(Landroid/view/Menu;)V

    .line 1661
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1662
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1551
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1552
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1553
    if-eqz v0, :cond_0

    .line 1555
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v2, :cond_0

    .line 1556
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0, p1}, Lfc;->b(Z)V

    .line 1557
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1558
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lfc;->i()Z

    move-result v0

    .line 43
    invoke-direct {p0}, Lfc;->w()V

    .line 44
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1641
    move v1, v2

    :goto_0
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1642
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1643
    if-eqz v0, :cond_2

    .line 1645
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v4, :cond_1

    .line 1646
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v4, :cond_1

    .line 1647
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0, p1}, Lfc;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 1650
    :goto_1
    if-eqz v0, :cond_2

    move v2, v3

    .line 1653
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 1649
    goto :goto_1

    .line 1652
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1544
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfc;->c:Z

    .line 1545
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfc;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1546
    iput-boolean v1, p0, Lfc;->c:Z

    .line 1549
    invoke-virtual {p0}, Lfc;->i()Z

    .line 1550
    return-void

    .line 1548
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lfc;->c:Z

    throw v0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 780
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " nesting="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 782
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 783
    :cond_1
    iget-object v3, p0, Lfc;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 784
    :try_start_0
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 785
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_2

    .line 787
    iput-boolean v1, p0, Lfc;->s:Z

    .line 788
    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 789
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 790
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 781
    goto :goto_0

    .line 785
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 1559
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1560
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1561
    if-eqz v0, :cond_0

    .line 1563
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v2, :cond_0

    .line 1564
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0, p1}, Lfc;->c(Z)V

    .line 1565
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1566
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lfc;->v()V

    .line 46
    invoke-direct {p0}, Lfc;->u()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lfc;->u:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 870
    iget-boolean v0, p0, Lfc;->t:Z

    return v0
.end method

.method final f()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 742
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 754
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 743
    :goto_0
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 744
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 745
    if-eqz v1, :cond_2

    .line 747
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->T:Z

    if-eqz v0, :cond_2

    .line 748
    iget-boolean v0, p0, Lfc;->c:Z

    if-eqz v0, :cond_3

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc;->w:Z

    .line 753
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 751
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->T:Z

    .line 752
    iget v2, p0, Lfc;->m:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lfc;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 801
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_3

    .line 803
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->K:Z

    .line 804
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_3

    .line 805
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove from detach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    :cond_1
    iget-object v1, p0, Lfc;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 807
    :try_start_0
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 808
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_2

    .line 810
    iput-boolean v2, p0, Lfc;->s:Z

    .line 811
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 812
    :cond_3
    return-void

    .line 808
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 883
    monitor-enter p0

    .line 884
    :try_start_0
    iget-object v2, p0, Lfc;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfc;->C:Ljava/util/ArrayList;

    .line 885
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 886
    :goto_0
    iget-object v3, p0, Lfc;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 887
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 888
    :cond_0
    iget-object v0, p0, Lfc;->n:Lfa;

    .line 889
    iget-object v0, v0, Lfa;->d:Landroid/os/Handler;

    .line 890
    iget-object v1, p0, Lfc;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 891
    iget-object v0, p0, Lfc;->n:Lfa;

    .line 892
    iget-object v0, v0, Lfa;->d:Landroid/os/Handler;

    .line 893
    iget-object v1, p0, Lfc;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 894
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 885
    goto :goto_0

    :cond_3
    move v0, v1

    .line 886
    goto :goto_1

    .line 894
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 813
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_3

    .line 815
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    .line 816
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_3

    .line 817
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
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

    .line 819
    :cond_1
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    :cond_2
    iget-object v1, p0, Lfc;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 821
    :try_start_0
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->u:Z

    .line 824
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_3

    .line 825
    iput-boolean v2, p0, Lfc;->s:Z

    .line 826
    :cond_3
    return-void

    .line 822
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 941
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc;->c:Z

    .line 942
    iget-object v0, p0, Lfc;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 943
    iget-object v0, p0, Lfc;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 944
    return-void
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 1663
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->C:Lfa;

    if-eqz v0, :cond_1

    .line 1664
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1665
    if-eq v0, p0, :cond_1

    .line 1666
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1667
    :cond_1
    iput-object p1, p0, Lfc;->q:Landroid/support/v4/app/Fragment;

    .line 1668
    return-void
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 945
    invoke-virtual {p0, v1}, Lfc;->a(Z)V

    .line 946
    const/4 v0, 0x0

    .line 947
    :goto_0
    iget-object v2, p0, Lfc;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Lfc;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lfc;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 948
    iput-boolean v1, p0, Lfc;->c:Z

    .line 949
    :try_start_0
    iget-object v0, p0, Lfc;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lfc;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lfc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    invoke-virtual {p0}, Lfc;->h()V

    move v0, v1

    .line 953
    goto :goto_0

    .line 952
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfc;->h()V

    throw v0

    .line 954
    :cond_0
    invoke-virtual {p0}, Lfc;->j()V

    .line 955
    invoke-virtual {p0}, Lfc;->l()V

    .line 956
    return v0
.end method

.method final j()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1169
    iget-boolean v0, p0, Lfc;->w:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 1171
    :goto_0
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1172
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1173
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->V:Lgn;

    if-eqz v4, :cond_0

    .line 1174
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->V:Lgn;

    invoke-virtual {v0}, Lgn;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1175
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1176
    :cond_1
    if-nez v3, :cond_2

    .line 1177
    iput-boolean v2, p0, Lfc;->w:Z

    .line 1178
    invoke-virtual {p0}, Lfc;->f()V

    .line 1179
    :cond_2
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 1278
    invoke-direct {p0}, Lfc;->w()V

    .line 1280
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 1281
    :goto_1
    if-ge v9, v6, :cond_4

    .line 1282
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1283
    if-eqz v1, :cond_1

    .line 1284
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1285
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->K()I

    move-result v2

    .line 1286
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->I()Landroid/view/View;

    move-result-object v0

    .line 1287
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1288
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 1289
    if-eqz v4, :cond_0

    .line 1290
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 1291
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1292
    invoke-virtual/range {v0 .. v5}, Lfc;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1295
    :cond_1
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 1280
    :cond_2
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1293
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->J()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1294
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->J()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 1296
    :cond_4
    invoke-virtual {p0}, Lfc;->i()Z

    .line 1297
    iput-boolean v8, p0, Lfc;->t:Z

    .line 1298
    iput-object v7, p0, Lfc;->D:Lfq;

    .line 1299
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1382
    :cond_5
    :goto_3
    return-object v7

    .line 1301
    :cond_6
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1302
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 1304
    :goto_4
    if-ge v2, v4, :cond_14

    .line 1305
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1306
    if-eqz v0, :cond_1c

    .line 1307
    iget v1, v0, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_7

    .line 1308
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

    invoke-direct {p0, v1}, Lfc;->a(Ljava/lang/RuntimeException;)V

    .line 1310
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1311
    aput-object v6, v5, v2

    .line 1312
    iget v1, v0, Landroid/support/v4/app/Fragment;->l:I

    if-lez v1, :cond_13

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 1315
    iget-object v1, p0, Lfc;->A:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 1316
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lfc;->A:Landroid/os/Bundle;

    .line 1317
    :cond_8
    iget-object v1, p0, Lfc;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1318
    iget-object v1, p0, Lfc;->A:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Lfc;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1319
    iget-object v1, p0, Lfc;->A:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1320
    iget-object v1, p0, Lfc;->A:Landroid/os/Bundle;

    .line 1321
    iput-object v7, p0, Lfc;->A:Landroid/os/Bundle;

    .line 1322
    :goto_5
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 1323
    invoke-direct {p0, v0}, Lfc;->j(Landroid/support/v4/app/Fragment;)V

    .line 1324
    :cond_9
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    .line 1325
    if-nez v1, :cond_a

    .line 1326
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1327
    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1328
    :cond_b
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v9, :cond_d

    .line 1329
    if-nez v1, :cond_c

    .line 1330
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1331
    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1333
    :cond_d
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1334
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_11

    .line 1335
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    if-gez v1, :cond_e

    .line 1336
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

    invoke-direct {p0, v1}, Lfc;->a(Ljava/lang/RuntimeException;)V

    .line 1337
    :cond_e
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 1338
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1339
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 1340
    iget v11, v10, Landroid/support/v4/app/Fragment;->o:I

    if-gez v11, :cond_10

    .line 1341
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

    invoke-direct {p0, v11}, Lfc;->a(Ljava/lang/RuntimeException;)V

    .line 1342
    :cond_10
    iget v10, v10, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1343
    iget v1, v0, Landroid/support/v4/app/Fragment;->t:I

    if-eqz v1, :cond_11

    .line 1344
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1346
    :cond_11
    :goto_6
    sget-boolean v1, Lfc;->a:Z

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

    .line 1347
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_4

    .line 1345
    :cond_13
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_6

    .line 1348
    :cond_14
    if-eqz v1, :cond_5

    .line 1352
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1353
    if-lez v4, :cond_17

    .line 1354
    new-array v1, v4, [I

    move v2, v3

    .line 1355
    :goto_8
    if-ge v2, v4, :cond_18

    .line 1356
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->o:I

    aput v0, v1, v2

    .line 1357
    aget v0, v1, v2

    if-gez v0, :cond_15

    .line 1358
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfc;->e:Ljava/util/ArrayList;

    .line 1359
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

    .line 1360
    invoke-direct {p0, v0}, Lfc;->a(Ljava/lang/RuntimeException;)V

    .line 1361
    :cond_15
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_16

    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding fragment #"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lfc;->e:Ljava/util/ArrayList;

    .line 1363
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1364
    :cond_16
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_17
    move-object v1, v7

    .line 1365
    :cond_18
    iget-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 1366
    iget-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1367
    if-lez v2, :cond_1a

    .line 1368
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 1369
    :goto_9
    if-ge v3, v2, :cond_1a

    .line 1370
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Leh;)V

    aput-object v4, v7, v3

    .line 1371
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "saveAllState: adding back stack #"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lfc;->g:Ljava/util/ArrayList;

    .line 1372
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1373
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1374
    :cond_1a
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1375
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1376
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 1377
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 1378
    iget-object v1, p0, Lfc;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1b

    .line 1379
    iget-object v1, p0, Lfc;->q:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->o:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 1380
    :cond_1b
    iget v1, p0, Lfc;->d:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    .line 1381
    invoke-direct {p0}, Lfc;->y()V

    move-object v7, v0

    .line 1382
    goto/16 :goto_3

    :cond_1c
    move v0, v1

    goto/16 :goto_7

    :cond_1d
    move-object v1, v7

    goto/16 :goto_5
.end method

.method final l()V
    .locals 3

    .prologue
    .line 1500
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1501
    iget-object v0, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1502
    iget-object v1, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1503
    iget-object v1, p0, Lfc;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lfc;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 1504
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1505
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1511
    const/4 v1, 0x0

    iput-object v1, p0, Lfc;->D:Lfq;

    .line 1512
    iput-boolean v0, p0, Lfc;->t:Z

    .line 1513
    iget-object v1, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 1514
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1515
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1516
    if-eqz v0, :cond_0

    .line 1518
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v3, :cond_0

    .line 1519
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0}, Lfc;->m()V

    .line 1520
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1521
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc;->t:Z

    .line 1523
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfc;->c(I)V

    .line 1524
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1525
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc;->t:Z

    .line 1526
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfc;->c(I)V

    .line 1527
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 1831
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 1882
    :goto_0
    return-object v0

    .line 1833
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1834
    sget-object v1, Lfm;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1835
    if-nez v0, :cond_10

    .line 1836
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1837
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1838
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1839
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1840
    iget-object v0, p0, Lfc;->n:Lfa;

    .line 1841
    iget-object v0, v0, Lfa;->c:Landroid/content/Context;

    .line 1842
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 1843
    goto :goto_0

    .line 1844
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1845
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 1846
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

    .line 1844
    goto :goto_2

    .line 1847
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-virtual {p0, v7}, Lfc;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1848
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 1849
    invoke-virtual {p0, v8}, Lfc;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1850
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 1851
    invoke-virtual {p0, v1}, Lfc;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1852
    :cond_5
    sget-boolean v5, Lfc;->a:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "onCreateView: id=0x"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1853
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " fname="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " existing="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1854
    :cond_6
    if-nez v0, :cond_9

    .line 1855
    iget-object v0, p0, Lfc;->o:Ley;

    invoke-virtual {v0, p3, v6, v4}, Ley;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 1856
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->w:Z

    .line 1857
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->G:I

    .line 1858
    iput v1, v4, Landroid/support/v4/app/Fragment;->H:I

    .line 1859
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    .line 1860
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->x:Z

    .line 1861
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 1862
    iget-object v0, p0, Lfc;->n:Lfa;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->C:Lfa;

    .line 1863
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->n()V

    .line 1864
    invoke-virtual {p0, v4, v2}, Lfc;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 1873
    :goto_5
    iget v0, p0, Lfc;->m:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 1874
    invoke-virtual/range {v0 .. v5}, Lfc;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1876
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-nez v0, :cond_d

    .line 1877
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

    .line 1847
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 1857
    goto :goto_4

    .line 1865
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v4, :cond_a

    .line 1866
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

    .line 1867
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

    .line 1868
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

    .line 1869
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1870
    iget-object v1, p0, Lfc;->n:Lfa;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->C:Lfa;

    .line 1871
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v1, :cond_b

    .line 1872
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 1875
    :cond_c
    invoke-direct {p0, v1}, Lfc;->i(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 1878
    :cond_d
    if-eqz v7, :cond_e

    .line 1879
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 1880
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 1881
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1882
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1883
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lfc;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 1528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc;->t:Z

    .line 1529
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfc;->c(I)V

    .line 1530
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1531
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc;->t:Z

    .line 1532
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lfc;->c(I)V

    .line 1533
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc;->t:Z

    .line 1535
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfc;->c(I)V

    .line 1536
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc;->u:Z

    .line 1538
    invoke-virtual {p0}, Lfc;->i()Z

    .line 1539
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfc;->c(I)V

    .line 1540
    iput-object v1, p0, Lfc;->n:Lfa;

    .line 1541
    iput-object v1, p0, Lfc;->o:Ley;

    .line 1542
    iput-object v1, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    .line 1543
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 1576
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1577
    iget-object v0, p0, Lfc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1578
    if-eqz v0, :cond_0

    .line 1580
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1581
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    if-eqz v2, :cond_0

    .line 1582
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Lfc;

    invoke-virtual {v0}, Lfc;->t()V

    .line 1583
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1584
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lfc;->p:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Lnz;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 84
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    iget-object v1, p0, Lfc;->n:Lfa;

    invoke-static {v1, v0}, Lnz;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
