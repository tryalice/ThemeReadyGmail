.class public final Lcxq;
.super Landroid/widget/SimpleCursorAdapter;
.source "SourceFile"

# interfaces
.implements Ldgd;


# static fields
.field public static final Q:Ljava/lang/String;

.field public static final a:Likj;


# instance fields
.field public A:Lcom/android/mail/providers/Folder;

.field public final B:Lcom/android/mail/ui/SwipeableListView;

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/mail/ui/LeaveBehindItem;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lhut;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public final H:Lcyl;

.field public final I:Lcso;

.field public J:Z

.field public final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldje;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcgn;

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldei;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldje;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lpo;

.field public final P:Lcjf;

.field public final R:Lasw;

.field public final S:Lcnp;

.field public final T:Landroid/animation/Animator$AnimatorListener;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq",
            "<",
            "Lcjt;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq",
            "<",
            "Lcom/android/mail/ui/LeaveBehindItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/android/mail/providers/Account;

.field public final l:Landroid/content/Context;

.field public final m:Lcom/android/mail/ui/ConversationCheckedSet;

.field public n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:J

.field public q:Ldev;

.field public final r:Ldev;

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldje;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldje;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/widget/Space;

.field public x:Landroid/view/View;

.field public y:Z

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const-string v0, "AnimatedAdapter"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcxq;->a:Likj;

    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcxq;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcfs;Lcom/android/mail/ui/ConversationCheckedSet;Lcyl;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcfs;",
            "Lcom/android/mail/ui/ConversationCheckedSet;",
            "Lcyl;",
            "Lcom/android/mail/ui/SwipeableListView;",
            "Ljava/util/List",
            "<",
            "Ldje;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldei;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 227
    const/4 v2, -0x1

    sget-object v4, Lcug;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxq;->d:Ljava/util/HashSet;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxq;->e:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxq;->f:Ljava/util/HashSet;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxq;->g:Ljava/util/HashSet;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxq;->h:Ljava/util/HashSet;

    .line 128
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    iput-object v0, p0, Lcxq;->i:Lqq;

    .line 130
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    iput-object v0, p0, Lcxq;->j:Lqq;

    .line 137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcxq;->p:J

    .line 149
    new-instance v0, Lcxr;

    invoke-direct {v0, p0}, Lcxr;-><init>(Lcxq;)V

    iput-object v0, p0, Lcxq;->r:Ldev;

    .line 161
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    iput-object v0, p0, Lcxq;->v:Lqq;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxq;->z:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxq;->C:Ljava/util/Map;

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxq;->E:Ljava/util/HashSet;

    .line 185
    new-instance v0, Lcxs;

    invoke-direct {v0, p0}, Lcxs;-><init>(Lcxq;)V

    iput-object v0, p0, Lcxq;->I:Lcso;

    .line 197
    iput-boolean v6, p0, Lcxq;->J:Z

    .line 205
    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Lcxq;->L:Lcgn;

    .line 219
    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v0

    iput-object v0, p0, Lcxq;->O:Lpo;

    .line 1464
    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lcxq;)V

    iput-object v0, p0, Lcxq;->T:Landroid/animation/Animator$AnimatorListener;

    .line 228
    iput-object p1, p0, Lcxq;->l:Landroid/content/Context;

    .line 229
    invoke-interface {p4}, Lcyl;->E()Lcjf;

    move-result-object v0

    iput-object v0, p0, Lcxq;->P:Lcjf;

    .line 230
    iput-object p3, p0, Lcxq;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 231
    iget-object v0, p0, Lcxq;->I:Lcso;

    invoke-interface {p4}, Lcyl;->j()Lcxf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcso;->a(Lcxf;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxq;->a(Lcom/android/mail/providers/Account;)Z

    .line 232
    iput-object p4, p0, Lcxq;->H:Lcyl;

    .line 233
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lceg;->t:I

    invoke-virtual {v0, v1, p5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcxq;->w:Landroid/widget/Space;

    .line 235
    iput-boolean v6, p0, Lcxq;->y:Z

    .line 236
    iput-object p5, p0, Lcxq;->B:Lcom/android/mail/ui/SwipeableListView;

    .line 237
    iget-object v0, p0, Lcxq;->H:Lcyl;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 238
    invoke-static {v0}, Ldog;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcxq;->D:Z

    .line 240
    iget-object v0, p0, Lcxq;->H:Lcyl;

    invoke-interface {v0}, Lcyl;->C()Lasw;

    move-result-object v0

    iput-object v0, p0, Lcxq;->R:Lasw;

    .line 242
    iget-object v0, p0, Lcxq;->H:Lcyl;

    iget-object v1, p0, Lcxq;->l:Landroid/content/Context;

    iget-object v2, p0, Lcxq;->R:Lasw;

    invoke-interface {v0, v1, v2}, Lcyl;->a(Landroid/content/Context;Lasw;)Lcnp;

    move-result-object v0

    iput-object v0, p0, Lcxq;->S:Lcnp;

    .line 244
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcxq;->o:Landroid/os/Handler;

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 247
    sget v1, Lcef;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcxq;->b:I

    .line 248
    sget v1, Lcef;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcxq;->c:I

    .line 250
    if-eqz p6, :cond_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcxq;->N:Ljava/util/List;

    .line 256
    :goto_0
    iget-object v0, p0, Lcxq;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 257
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcxq;->K:Landroid/util/SparseArray;

    .line 260
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxq;->t:Ljava/util/HashSet;

    .line 261
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcxq;->u:Ljava/util/HashSet;

    .line 262
    iget-object v0, p0, Lcxq;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 263
    invoke-interface {v0, p0}, Ldje;->a(Ldgd;)V

    goto :goto_1

    .line 253
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcxq;->N:Ljava/util/List;

    goto :goto_0

    .line 266
    :cond_1
    iput-boolean v6, p0, Lcxq;->J:Z

    .line 267
    invoke-direct {p0}, Lcxq;->E()V

    .line 268
    if-eqz p7, :cond_2

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcxq;->M:Ljava/util/List;

    .line 273
    :goto_2
    return-void

    .line 271
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcxq;->M:Ljava/util/List;

    goto :goto_2
.end method

.method private final E()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1186
    iget-object v0, p0, Lcxq;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11157
    invoke-virtual {p0}, Lcxq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfs;

    invoke-static {v0}, Lcfs;->a(Lcfs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    :cond_0
    return-void

    .line 1195
    :cond_1
    iget-object v0, p0, Lcxq;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 1196
    iget-object v4, p0, Lcxq;->A:Lcom/android/mail/providers/Folder;

    .line 21157
    invoke-virtual {p0}, Lcxq;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lcfs;

    invoke-interface {v0, v4, v1}, Ldje;->a(Lcom/android/mail/providers/Folder;Lcfs;)V

    .line 1198
    invoke-interface {v0}, Ldje;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcxq;->u:Ljava/util/HashSet;

    .line 1199
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1200
    iget-object v1, p0, Lcxq;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1203
    :cond_3
    invoke-interface {v0}, Ldje;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1204
    invoke-interface {v0}, Ldje;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1209
    invoke-interface {v0}, Ldje;->s()I

    move-result v1

    move v4, v1

    move-object v1, v0

    .line 1215
    :goto_0
    if-eqz v1, :cond_2

    .line 1216
    iget-object v0, p0, Lcxq;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 1217
    iget-object v6, p0, Lcxq;->K:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1219
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    .line 1220
    goto :goto_0

    .line 1224
    :cond_4
    iget-boolean v0, p0, Lcxq;->J:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcxq;->H:Lcyl;

    invoke-interface {v0}, Lcyl;->F()Lddm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1226
    iget-object v0, p0, Lcxq;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 1227
    invoke-interface {v0}, Ldje;->o()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 1232
    :goto_1
    if-eqz v0, :cond_6

    .line 1233
    iget-object v0, p0, Lcxq;->H:Lcyl;

    invoke-interface {v0}, Lcyl;->F()Lddm;

    move-result-object v0

    .line 31028
    iget-object v1, p0, Lcxq;->A:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lcxq;->H:Lcyl;

    iget-object v5, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    .line 1233
    invoke-virtual {v0, v1, v4, v5, p0}, Lddm;->a(Lcom/android/mail/providers/Folder;Lcyl;Lcom/android/mail/providers/Account;Ldgd;)V

    .line 1235
    iput-boolean v2, p0, Lcxq;->J:Z

    .line 1238
    :cond_6
    iget-object v0, p0, Lcxq;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 1241
    invoke-interface {v0}, Ldje;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ldje;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1242
    invoke-interface {v0}, Ldje;->s()I

    move-result v1

    .line 1243
    if-gez v1, :cond_8

    .line 1245
    sget-object v0, Lcxq;->Q:Ljava/lang/String;

    const-string v1, "Invalid relative position for special view."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_8
    move v2, v3

    .line 1249
    :goto_3
    if-ltz v1, :cond_7

    .line 1250
    iget-object v5, p0, Lcxq;->K:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 1251
    if-nez v1, :cond_9

    .line 1252
    iget-object v5, p0, Lcxq;->K:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1254
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 1256
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_1
.end method

.method private final a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 869
    iput p1, p2, Lcom/android/mail/providers/Conversation;->J:I

    .line 870
    iget-object v0, p0, Lcxq;->i:Lqq;

    iget-wide v2, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 10096
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjt;

    .line 871
    if-nez v0, :cond_0

    .line 874
    invoke-direct {p0, p1, p3, p2}, Lcxq;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcjt;

    move-result-object v1

    .line 875
    iget-object v2, p0, Lcxq;->T:Landroid/animation/Animator$AnimatorListener;

    .line 20098
    if-eqz p4, :cond_1

    iget-object v0, v1, Lcjt;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 31672
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldge;

    move-result-object v3

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v4, v4, Lcjf;->O:I

    int-to-long v4, v4

    .line 31671
    invoke-static {v8, v3, v4, v5, v0}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdge;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 20100
    :goto_0
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20101
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    move-object v0, v1

    .line 20102
    :cond_0
    return-object v0

    .line 20099
    :cond_1
    iget-object v3, v1, Lcjt;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 41680
    invoke-virtual {v3, v8}, Lcom/android/mail/browse/ConversationItemView;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 41681
    const-string v0, "alpha"

    new-array v5, v9, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 41682
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v0, v0, Lcjf;->N:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 41683
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v0, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41684
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41685
    new-array v6, v9, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v8

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41686
    new-instance v4, Ldlr;

    invoke-direct {v4, v3}, Ldlr;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 41681
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcjt;
    .locals 6

    .prologue
    .line 893
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcjt;

    .line 10083
    iget-object v1, v0, Lcjt;->b:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 10084
    iget-object v2, p0, Lcxq;->H:Lcyl;

    iget-object v3, p0, Lcxq;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lcxq;->A:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcjt;->a(Lcom/android/mail/providers/Conversation;Lcyl;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lcxq;)V

    .line 897
    iget-object v1, p0, Lcxq;->i:Lqq;

    iget-wide v2, p3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lqq;->b(JLjava/lang/Object;)V

    .line 898
    return-object v0
.end method

.method private final a(Lcjt;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lcjt;
    .locals 7

    .prologue
    .line 401
    if-nez p1, :cond_0

    .line 402
    new-instance v0, Lcjt;

    iget-object v1, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcxq;->P:Lcjf;

    invoke-direct {v0, p2, v1, v2}, Lcjt;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcjf;)V

    .line 404
    :goto_0
    iget-object v2, p0, Lcxq;->H:Lcyl;

    iget-object v3, p0, Lcxq;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lcxq;->A:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcjt;->a(Lcom/android/mail/providers/Conversation;Lcyl;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lcxq;)V

    .line 10087
    iget-object v1, v0, Lcjt;->b:Lcom/android/mail/browse/ConversationItemView;

    new-instance v2, Lcqu;

    sget-object v3, Ljra;->f:Lhuv;

    iget-wide v4, p3, Lcom/android/mail/providers/Conversation;->b:J

    .line 412
    invoke-virtual {p0, p4}, Lcxq;->c_(I)I

    move-result v6

    sub-int v6, p4, v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcqu;-><init>(Lhuv;JI)V

    .line 409
    invoke-static {v1, v2}, Lhuw;->a(Landroid/view/View;Lhut;)Lhut;

    .line 414
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcxq;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method public static c()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 463
    return-void
.end method

.method private final f(J)Z
    .locals 3

    .prologue
    .line 355
    .line 11157
    invoke-virtual {p0}, Lcxq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfs;

    .line 356
    if-eqz v0, :cond_0

    .line 20893
    iget-object v0, v0, Lcfs;->d:Lcgd;

    invoke-virtual {v0, p1, p2}, Lcgd;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcxq;->f:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(J)Z
    .locals 3

    .prologue
    .line 928
    iget-object v0, p0, Lcxq;->f:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcxq;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final B()V
    .locals 2

    .prologue
    .line 1449
    invoke-virtual {p0}, Lcxq;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    iget-object v0, p0, Lcxq;->H:Lcyl;

    invoke-interface {v0, p0}, Lcyl;->a(Ldgd;)V

    .line 1452
    :cond_0
    iget-object v0, p0, Lcxq;->B:Lcom/android/mail/ui/SwipeableListView;

    .line 10195
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 10196
    return-void
.end method

.method public final C()Lcjf;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lcxq;->P:Lcjf;

    return-object v0
.end method

.method public final synthetic D()Ldge;
    .locals 1

    .prologue
    .line 78
    .line 10753
    iget-object v0, p0, Lcxq;->B:Lcom/android/mail/ui/SwipeableListView;

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Lcxq;->v:Lqq;

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Ldje;)I
    .locals 1

    .prologue
    .line 1270
    iget-object v0, p0, Lcxq;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;
    .locals 8

    .prologue
    .line 624
    sget-object v0, Lcxq;->a:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "setupLeaveBehind"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v2

    .line 625
    invoke-virtual {p0}, Lcxq;->g()V

    .line 626
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcxq;->p:J

    .line 20657
    iget-object v0, p0, Lcxq;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 20658
    new-instance v0, Lcxt;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lcxq;)V

    iput-object v0, p0, Lcxq;->n:Ljava/lang/Runnable;

    .line 20668
    :goto_0
    iget-object v0, p0, Lcxq;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20670
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 30296
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 20673
    iget-wide v4, p0, Lcxq;->p:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v6, p0, Lcxq;->p:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 20674
    :cond_1
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 40323
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    .line 40324
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40326
    :cond_2
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40327
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40328
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->n:Z

    goto :goto_1

    .line 20665
    :cond_3
    iget-object v0, p0, Lcxq;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcxq;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20678
    :cond_4
    invoke-virtual {p0}, Lcxq;->a()V

    .line 20679
    iget-object v0, p0, Lcxq;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lceg;->aq:I

    iget-object v3, p0, Lcxq;->B:Lcom/android/mail/ui/SwipeableListView;

    const/4 v4, 0x0

    .line 630
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 631
    iget-object v1, p0, Lcxq;->H:Lcyl;

    .line 633
    invoke-interface {v1}, Lcyl;->j()Lcxf;

    move-result-object v1

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v1, v3}, Lcxf;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v3, p0, Lcxq;->A:Lcom/android/mail/providers/Folder;

    .line 50117
    iput p3, v0, Lcom/android/mail/ui/LeaveBehindItem;->g:I

    .line 50118
    iput-object p2, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 50119
    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->b:Lcom/android/mail/providers/Account;

    .line 50120
    iput-object p0, v0, Lcom/android/mail/ui/LeaveBehindItem;->c:Lcxq;

    .line 50121
    iput p4, v0, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    .line 60292
    iput-object p1, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 4726
    iget v4, p2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 50125
    invoke-static {v4}, Ldnt;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->setBackgroundResource(I)V

    .line 50127
    sget v1, Lcee;->fH:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    .line 50130
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50131
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50133
    sget v1, Lcee;->fF:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    .line 50134
    const/4 v1, -0x1

    if-ne p5, v1, :cond_5

    .line 50135
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50144
    :goto_2
    sget v1, Lcee;->gQ:I

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    .line 50145
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 50146
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 14685
    iget v6, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v7, Lcee;->eh:I

    if-ne v6, v7, :cond_6

    .line 14686
    sget v1, Lcel;->cx:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50145
    :goto_3
    invoke-static {v1}, Ldlx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50147
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50148
    iget-object v1, p0, Lcxq;->C:Ljava/util/Map;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    iget-object v1, p0, Lcxq;->e:Ljava/util/ArrayList;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-interface {v2}, Liix;->a()V

    .line 643
    return-object v0

    .line 50137
    :cond_5
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50138
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-static {v4}, Ldnt;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50139
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50140
    iput p5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50141
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 14689
    :cond_6
    iget v3, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v6, Lcee;->bp:I

    if-ne v3, v6, :cond_7

    .line 14690
    sget v1, Lcel;->bw:I

    .line 14696
    :goto_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    const-string v1, ""

    goto :goto_3

    .line 14691
    :cond_7
    iget v1, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v3, Lcee;->w:I

    if-ne v1, v3, :cond_8

    .line 14692
    sget v1, Lcel;->w:I

    goto :goto_4

    .line 14694
    :cond_8
    const/4 v1, -0x1

    goto :goto_4

    .line 14696
    :cond_9
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcxq;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcxq;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcxq;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcxq;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcxq;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcxq;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcxq;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final a(JLjava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 980
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 981
    iget-object v0, p0, Lcxq;->i:Lqq;

    .line 10132
    invoke-virtual {v0, p1, p2}, Lqq;->a(J)V

    .line 10133
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxq;->a(Ldev;)V

    .line 984
    invoke-virtual {p0}, Lcxq;->notifyDataSetChanged()V

    .line 986
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 1046
    iget-object v0, p0, Lcxq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 1047
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcxq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 1047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1050
    :cond_0
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1051
    invoke-virtual {p0}, Lcxq;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1052
    iget-wide v0, p0, Lcxq;->p:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 1053
    const-string v1, "leave_behind_item_data"

    iget-object v0, p0, Lcxq;->C:Ljava/util/Map;

    iget-wide v2, p0, Lcxq;->p:J

    .line 1054
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 10182
    new-instance v2, Lcom/android/mail/ui/LeaveBehindData;

    .line 20296
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget v0, v0, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    invoke-direct {v2, v3, v4, v0}, Lcom/android/mail/ui/LeaveBehindData;-><init>(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;I)V

    .line 1053
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1055
    const-string v0, "leave_behind_item_id"

    iget-wide v2, p0, Lcxq;->p:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1057
    :cond_1
    iget-object v0, p0, Lcxq;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 1058
    iget-wide v2, p0, Lcxq;->p:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 30296
    iget-object v2, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p0, Lcxq;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1059
    :cond_3
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 1065
    :cond_4
    const-string v0, "state-impressed-conversation-visual-elements"

    iget-object v1, p0, Lcxq;->E:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1067
    return-void
.end method

.method public final a(Ldev;)V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcxq;->q:Ldev;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcxq;->q:Ldev;

    invoke-interface {v0}, Ldev;->a()V

    .line 967
    :cond_0
    iput-object p1, p0, Lcxq;->q:Ldev;

    .line 968
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lcxq;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1438
    :goto_0
    return-void

    .line 1436
    :cond_0
    iput-object p1, p0, Lcxq;->s:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1008
    iget-boolean v0, p0, Lcxq;->y:Z

    if-eq v0, p1, :cond_0

    .line 1009
    iput-boolean p1, p0, Lcxq;->y:Z

    .line 1010
    invoke-virtual {p0}, Lcxq;->notifyDataSetChanged()V

    .line 1012
    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 920
    iget-object v0, p0, Lcxq;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final a(Lcom/android/mail/providers/Account;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 280
    iget-object v0, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v3, v3, Lcom/android/mail/providers/Settings;->g:I

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 285
    :goto_0
    iput-object p1, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    .line 286
    iget-object v3, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    iput-boolean v3, p0, Lcxq;->F:Z

    .line 287
    iget-object v3, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->r:Z

    iput-boolean v3, p0, Lcxq;->G:Z

    .line 289
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v5, v5, Lcom/android/mail/providers/Settings;->g:I

    if-ne v5, v2, :cond_2

    .line 290
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-interface {v3, v4, v1}, Lcev;->a(ILjava/lang/String;)V

    .line 291
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-nez v1, :cond_3

    .line 293
    const-string v1, "reply"

    .line 291
    :goto_2
    invoke-interface {v2, v3, v1}, Lcev;->a(ILjava/lang/String;)V

    .line 295
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 297
    invoke-virtual {v3}, Lcom/android/mail/providers/Settings;->b()I

    move-result v3

    .line 296
    invoke-static {v3}, Lcui;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-interface {v1, v2, v3}, Lcev;->a(ILjava/lang/String;)V

    .line 299
    return v0

    :cond_1
    move v0, v1

    .line 280
    goto :goto_0

    :cond_2
    move v2, v1

    .line 289
    goto :goto_1

    .line 294
    :cond_3
    const-string v1, "reply_all"

    goto :goto_2
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 991
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    .line 365
    .line 366
    iget-object v0, p0, Lcxq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 367
    iget-object v0, p0, Lcxq;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    move v2, v1

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Long;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcxq;->f(J)Z

    move-result v1

    or-int/2addr v2, v1

    .line 369
    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcxq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v2

    .line 372
    :goto_1
    iget-wide v2, p0, Lcxq;->p:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 373
    iget-wide v2, p0, Lcxq;->p:J

    invoke-direct {p0, v2, v3}, Lcxq;->f(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 374
    iput-wide v8, p0, Lcxq;->p:J

    .line 377
    :cond_1
    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcxq;->notifyDataSetChanged()V

    .line 379
    iget-object v0, p0, Lcxq;->r:Ldev;

    invoke-virtual {p0, v0}, Lcxq;->a(Ldev;)V

    .line 381
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1071
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 1073
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 1074
    iget-object v3, p0, Lcxq;->e:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1077
    :cond_0
    const-string v0, "leave_behind_item_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    const-string v0, "leave_behind_item_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindData;

    .line 1079
    iget-object v6, p0, Lcxq;->C:Ljava/util/Map;

    const-string v1, "leave_behind_item_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, v0, Lcom/android/mail/ui/LeaveBehindData;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->J:I

    iget v4, v0, Lcom/android/mail/ui/LeaveBehindData;->c:I

    const/4 v5, -0x1

    move-object v0, p0

    .line 1080
    invoke-virtual/range {v0 .. v5}, Lcxq;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 1079
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    :cond_1
    const-string v0, "state-impressed-conversation-visual-elements"

    .line 1091
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcxq;->E:Ljava/util/HashSet;

    .line 1092
    return-void
.end method

.method public final b(Ldje;)V
    .locals 2

    .prologue
    .line 1419
    iget-object v0, p0, Lcxq;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1420
    iget-object v0, p0, Lcxq;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1421
    iget-object v0, p0, Lcxq;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxq;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcxq;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcxq;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1423
    const/4 v0, 0x0

    iput-object v0, p0, Lcxq;->s:Ljava/lang/Runnable;

    .line 1425
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lcxq;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 1388
    invoke-interface {v0, p1}, Ldje;->a(Z)V

    goto :goto_0

    .line 1390
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 924
    iget-object v0, p0, Lcxq;->g:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 889
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .prologue
    .line 932
    iget-object v0, p0, Lcxq;->h:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c_(I)I
    .locals 6

    .prologue
    .line 1331
    iget-object v0, p0, Lcxq;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1333
    sub-int v2, p1, v1

    .line 1334
    const/4 v0, 0x0

    iget-object v3, p0, Lcxq;->K:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1335
    iget-object v4, p0, Lcxq;->K:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1338
    if-gt v4, v2, :cond_0

    .line 1339
    add-int/lit8 v0, v0, 0x1

    .line 1334
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1343
    :cond_1
    return v0
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1295
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1296
    invoke-direct {p0}, Lcxq;->E()V

    .line 1297
    return-void
.end method

.method public final changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1301
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 1302
    invoke-direct {p0}, Lcxq;->E()V

    .line 1303
    return-void
.end method

.method public final d(J)V
    .locals 3

    .prologue
    .line 1032
    invoke-virtual {p0}, Lcxq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxq;->C:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcxq;->C:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :goto_0
    iget-wide v0, p0, Lcxq;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 1040
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcxq;->p:J

    .line 1042
    :cond_0
    return-void

    .line 1034
    :cond_1
    invoke-virtual {p0}, Lcxq;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1035
    iget-object v0, p0, Lcxq;->j:Lqq;

    .line 10132
    invoke-virtual {v0, p1, p2}, Lqq;->a(J)V

    goto :goto_0

    .line 1037
    :cond_2
    sget-object v0, Lcxq;->Q:Ljava/lang/String;

    const-string v1, "Trying to clear a non-existant leave behind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcxq;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(J)V
    .locals 1

    .prologue
    .line 1442
    iget-object v0, p0, Lcxq;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1443
    iget-object v0, p0, Lcxq;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, v0}, Lcxq;->a(JLjava/util/HashSet;)V

    .line 1445
    :cond_0
    invoke-virtual {p0}, Lcxq;->B()V

    .line 1446
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcxq;->j:Lqq;

    invoke-virtual {v0}, Lqq;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 10

    .prologue
    .line 682
    iget-object v0, p0, Lcxq;->B:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    .line 683
    iget-object v0, p0, Lcxq;->B:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v2

    .line 685
    invoke-virtual {p0}, Lcxq;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 688
    iget-object v0, p0, Lcxq;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 690
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 10296
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 693
    iget-wide v6, p0, Lcxq;->p:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lcxq;->p:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 694
    :cond_1
    iget v5, v4, Lcom/android/mail/providers/Conversation;->J:I

    if-lt v5, v1, :cond_2

    iget v5, v4, Lcom/android/mail/providers/Conversation;->J:I

    if-gt v5, v2, :cond_2

    .line 695
    iget-object v5, p0, Lcxq;->j:Lqq;

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v5, v6, v7, v0}, Lqq;->b(JLjava/lang/Object;)V

    .line 699
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 697
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 702
    :cond_3
    invoke-virtual {p0}, Lcxq;->g()V

    .line 704
    :cond_4
    iget-object v0, p0, Lcxq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 705
    iget-object v0, p0, Lcxq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 707
    :cond_5
    invoke-virtual {p0}, Lcxq;->notifyDataSetChanged()V

    .line 708
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0}, Lcxq;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 715
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcxq;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 336
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 338
    if-nez v1, :cond_1

    .line 339
    iget-boolean v0, p0, Lcxq;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 344
    :goto_1
    return v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 342
    :cond_1
    iget-object v0, p0, Lcxq;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 903
    if-gez p1, :cond_1

    .line 904
    const/4 v0, 0x0

    .line 915
    :cond_0
    :goto_0
    return-object v0

    .line 906
    :cond_1
    iget-object v0, p0, Lcxq;->K:Landroid/util/SparseArray;

    .line 907
    invoke-direct {p0, p1}, Lcxq;->b(I)I

    move-result v1

    .line 906
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 908
    iget-object v1, p0, Lcxq;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 909
    iget-object v0, p0, Lcxq;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 910
    :cond_2
    invoke-virtual {p0}, Lcxq;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 911
    iget-boolean v0, p0, Lcxq;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxq;->x:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcxq;->w:Landroid/widget/Space;

    goto :goto_0

    .line 912
    :cond_4
    if-nez v0, :cond_0

    .line 915
    invoke-virtual {p0, p1}, Lcxq;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lcxq;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcxq;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 809
    :cond_0
    const-wide/16 v0, -0x1

    .line 832
    :goto_0
    return-wide v0

    .line 812
    :cond_1
    iget-object v0, p0, Lcxq;->K:Landroid/util/SparseArray;

    .line 813
    invoke-direct {p0, p1}, Lcxq;->b(I)I

    move-result v1

    .line 812
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 814
    if-eqz v0, :cond_2

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 819
    :cond_2
    invoke-virtual {p0, p1}, Lcxq;->c_(I)I

    move-result v0

    sub-int v1, p1, v0

    .line 11157
    invoke-virtual {p0}, Lcxq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfs;

    .line 826
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcfs;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 827
    invoke-virtual {v0}, Lcfs;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_3

    .line 829
    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 832
    :cond_3
    invoke-super {p0, v1}, Landroid/widget/SimpleCursorAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 432
    iget-object v1, p0, Lcxq;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 433
    const/4 v0, 0x2

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcxq;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 435
    const/4 v0, 0x1

    goto :goto_0

    .line 436
    :cond_2
    invoke-virtual {p0}, Lcxq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcxq;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    iget-object v1, p0, Lcxq;->K:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcxq;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 448
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 511
    iget-object v2, p0, Lcxq;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 512
    iget-object v2, p0, Lcxq;->z:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 599
    :goto_0
    return-object v2

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcxq;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 514
    iget-boolean v2, p0, Lcxq;->y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcxq;->x:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcxq;->w:Landroid/widget/Space;

    goto :goto_0

    .line 518
    :cond_2
    iget-object v2, p0, Lcxq;->K:Landroid/util/SparseArray;

    .line 519
    invoke-direct {p0, p1}, Lcxq;->b(I)I

    move-result v5

    .line 518
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldje;

    .line 520
    if-eqz v2, :cond_3

    .line 521
    invoke-interface {v2}, Ldje;->e()V

    .line 522
    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 525
    :cond_3
    sget-object v2, Lcxq;->a:Likj;

    .line 10139
    sget-object v5, Lipg;->c:Lipg;

    invoke-virtual {v2, v5}, Likj;->a(Lipg;)Lija;

    move-result-object v2

    const-string v5, "getView"

    invoke-interface {v2, v5}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v6

    .line 527
    :try_start_0
    invoke-virtual {p0, p1}, Lcxq;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfs;

    .line 528
    invoke-virtual {v2}, Lcfs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v7

    .line 529
    iget-object v5, p0, Lcxq;->v:Lqq;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lqq;->b(JLjava/lang/Object;)V

    .line 532
    invoke-virtual {v2}, Lcfs;->q()V

    .line 534
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-direct {p0, v8, v9}, Lcxq;->g(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 535
    invoke-virtual {p0, p1}, Lcxq;->c_(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v7, p3, v3}, Lcxq;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 601
    invoke-interface {v6}, Liix;->a()V

    goto :goto_0

    .line 538
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcxq;->c(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 539
    invoke-virtual {p0, p1}, Lcxq;->c_(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v7, p3, v3}, Lcxq;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 601
    invoke-interface {v6}, Liix;->a()V

    goto :goto_0

    .line 541
    :cond_5
    :try_start_2
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcxq;->a(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 542
    invoke-virtual {p0, p1}, Lcxq;->c_(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 20854
    iput v3, v7, Lcom/android/mail/providers/Conversation;->J:I

    .line 20855
    iget-object v2, p0, Lcxq;->i:Lqq;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 30096
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjt;

    .line 20856
    if-nez v2, :cond_6

    .line 20859
    invoke-direct {p0, v3, p3, v7}, Lcxq;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcjt;

    move-result-object v2

    .line 40087
    iget-object v3, v2, Lcjt;->b:Lcom/android/mail/browse/ConversationItemView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationItemView;->setAnimatedHeightFraction(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 601
    :cond_6
    invoke-interface {v6}, Liix;->a()V

    goto/16 :goto_0

    .line 543
    :cond_7
    :try_start_3
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcxq;->b(J)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 544
    invoke-virtual {p0, p1}, Lcxq;->c_(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 50839
    iput v3, v7, Lcom/android/mail/providers/Conversation;->J:I

    .line 50840
    iget-object v2, p0, Lcxq;->i:Lqq;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 60096
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjt;

    .line 50841
    if-nez v2, :cond_8

    .line 50844
    invoke-direct {p0, v3, p3, v7}, Lcxq;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcjt;

    move-result-object v2

    .line 50845
    iget-object v3, p0, Lcxq;->T:Landroid/animation/Animator$AnimatorListener;

    .line 4569
    iget-object v4, v2, Lcjt;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 16159
    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->j()Ldge;

    move-result-object v7

    iget-object v8, v4, Lcom/android/mail/browse/ConversationItemView;->t:Lcjf;

    iget v8, v8, Lcjf;->O:I

    int-to-long v8, v8

    invoke-static {v5, v7, v8, v9, v4}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdge;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 16161
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/android/mail/browse/ConversationItemView;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 16162
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16163
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v4, v8, v5

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 4570
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4571
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 601
    :cond_8
    invoke-interface {v6}, Liix;->a()V

    goto/16 :goto_0

    .line 546
    :cond_9
    :try_start_4
    invoke-virtual {p0}, Lcxq;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 25406
    invoke-virtual {p0}, Lcxq;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcxq;->j:Lqq;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 34560
    const/4 v10, 0x0

    invoke-virtual {v5, v8, v9, v10}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 25408
    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    .line 25406
    :goto_1
    if-eqz v5, :cond_c

    .line 45267
    iget-object v2, p0, Lcxq;->j:Lqq;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 54560
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 549
    iget-object v3, p0, Lcxq;->T:Landroid/animation/Animator$AnimatorListener;

    .line 64654
    iget-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->l:Z

    if-nez v4, :cond_a

    .line 64655
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->l:Z

    .line 64656
    const-string v4, "animatedHeight"

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v7, 0x0

    iget v8, v2, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    aput v8, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v5, v7

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 64657
    iget v5, v2, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    invoke-virtual {v2, v5}, Lcom/android/mail/ui/LeaveBehindItem;->setMinimumHeight(I)V

    .line 64658
    invoke-virtual {v2}, Lcom/android/mail/ui/LeaveBehindItem;->getWidth()I

    move-result v5

    iput v5, v2, Lcom/android/mail/ui/LeaveBehindItem;->i:I

    .line 64659
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x3fe00000    # 1.75f

    invoke-direct {v5, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64660
    sget v5, Lcom/android/mail/ui/LeaveBehindItem;->p:I

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64661
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64662
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 601
    :cond_a
    invoke-interface {v6}, Liix;->a()V

    goto/16 :goto_0

    :cond_b
    move v5, v4

    .line 25408
    goto :goto_1

    .line 553
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcxq;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 9864
    invoke-virtual {p0}, Lcxq;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcxq;->C:Ljava/util/Map;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 9865
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 9866
    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 9864
    :goto_2
    if-eqz v3, :cond_12

    .line 19727
    iget-object v2, p0, Lcxq;->C:Ljava/util/Map;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 556
    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lcxq;->p:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_d

    .line 559
    iget-object v3, p0, Lcxq;->C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v11, :cond_11

    .line 29265
    iget-boolean v3, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    if-eqz v3, :cond_10

    .line 561
    iget v3, p0, Lcxq;->c:I

    .line 39183
    iget-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    if-nez v4, :cond_d

    iget-object v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_d

    .line 39184
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    .line 39185
    iget-object v4, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v4

    .line 39186
    int-to-long v8, v3

    cmp-long v7, v8, v4

    if-eqz v7, :cond_d

    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v7

    if-eqz v7, :cond_f

    .line 601
    :cond_d
    :goto_3
    invoke-interface {v6}, Liix;->a()V

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 9866
    goto :goto_2

    .line 39189
    :cond_f
    :try_start_6
    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39190
    iget-object v7, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    int-to-long v8, v3

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 39191
    iget-object v3, v2, Lcom/android/mail/ui/LeaveBehindItem;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 601
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Liix;->a()V

    throw v2

    .line 563
    :cond_10
    :try_start_7
    iget v3, p0, Lcxq;->c:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 567
    :cond_11
    iget v3, p0, Lcxq;->b:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 574
    :cond_12
    if-eqz p2, :cond_14

    instance-of v3, p2, Lcjt;

    if-nez v3, :cond_14

    .line 575
    sget-object v3, Lcxq;->Q:Ljava/lang/String;

    const-string v4, "Incorrect convert view received; nulling it out"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 576
    iget-object v3, p0, Lcxq;->l:Landroid/content/Context;

    invoke-virtual {p0, v3, v2, p3}, Lcxq;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    .line 49012
    :goto_4
    check-cast v2, Lcjt;

    iget-object v3, p0, Lcxq;->l:Landroid/content/Context;

    invoke-direct {p0, v2, v3, v7, p1}, Lcxq;->a(Lcjt;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lcjt;

    move-result-object v2

    .line 583
    iget-boolean v3, p0, Lcxq;->D:Z

    if-eqz v3, :cond_13

    .line 59015
    iget-object v3, v2, Lcjt;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 586
    invoke-static {v3}, Lhuw;->a(Landroid/view/View;)Lhut;

    move-result-object v4

    .line 588
    if-eqz v4, :cond_13

    iget-object v5, p0, Lcxq;->E:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 593
    iget-object v5, p0, Lcxq;->E:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 594
    new-instance v4, Lcqy;

    iget-object v5, p0, Lcxq;->H:Lcyl;

    iget-object v7, p0, Lcxq;->E:Ljava/util/HashSet;

    invoke-direct {v4, v5, v3, v7}, Lcqy;-><init>(Lcyl;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 601
    :cond_13
    invoke-interface {v6}, Liix;->a()V

    goto/16 :goto_0

    .line 577
    :cond_14
    if-eqz p2, :cond_15

    .line 578
    :try_start_8
    move-object v0, p2

    check-cast v0, Lcjt;

    move-object v2, v0

    .line 49011
    iget-object v2, v2, Lcjt;->b:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v2}, Lcom/android/mail/browse/ConversationItemView;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_15
    move-object v2, p2

    goto :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x5

    return v0
.end method

.method public final h()Lcgn;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcxq;->L:Lcgn;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 727
    iget-object v1, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->g:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 996
    iget-object v0, p0, Lcxq;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 997
    if-eqz v0, :cond_0

    .line 998
    invoke-interface {v0}, Ldje;->n()Z

    move-result v0

    .line 999
    sget-object v3, Lcxq;->Q:Ljava/lang/String;

    const-string v4, "AA.isEnabled(%d) = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1004
    :goto_0
    return v0

    .line 1003
    :cond_0
    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Lcxq;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    int-to-long v4, p1

    invoke-direct {p0, v4, v5}, Lcxq;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1004
    invoke-virtual {p0}, Lcxq;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcxq;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1003
    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 733
    iget-boolean v0, p0, Lcxq;->F:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 738
    iget-boolean v0, p0, Lcxq;->G:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 743
    .line 11157
    invoke-virtual {p0}, Lcxq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfs;

    invoke-virtual {v0}, Lcfs;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lpo;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcxq;->O:Lpo;

    return-object v0
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcxq;->A:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 882
    new-instance v0, Lcjt;

    iget-object v1, p0, Lcxq;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcxq;->P:Lcjf;

    invoke-direct {v0, p1, v1, v2}, Lcjt;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcjf;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcxq;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxq;->h:Ljava/util/HashSet;

    .line 1100
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcxq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxq;->d:Ljava/util/HashSet;

    .line 1102
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxq;->g:Ljava/util/HashSet;

    .line 1103
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1099
    goto :goto_0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 1113
    invoke-virtual {p0}, Lcxq;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    :goto_0
    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lcxq;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1118
    iget-object v0, p0, Lcxq;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1119
    iget-object v0, p0, Lcxq;->j:Lqq;

    invoke-virtual {v0}, Lqq;->b()V

    .line 1120
    iget-object v0, p0, Lcxq;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1121
    iget-object v0, p0, Lcxq;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1122
    iget-object v0, p0, Lcxq;->i:Lqq;

    invoke-virtual {v0}, Lqq;->b()V

    .line 1123
    sget-object v0, Lcxq;->Q:Ljava/lang/String;

    const-string v1, "AA.clearAnimationState forcibly cleared state, this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final q()Lcfs;
    .locals 1

    .prologue
    .line 1157
    invoke-virtual {p0}, Lcxq;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcfs;

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/LeaveBehindItem;
    .locals 4

    .prologue
    .line 1164
    iget-wide v0, p0, Lcxq;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcxq;->C:Ljava/util/Map;

    iget-wide v2, p0, Lcxq;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 1167
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1277
    invoke-static {}, Ldnv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    sget-object v0, Lcxq;->Q:Ljava/lang/String;

    const-string v1, "notifyDataSetChanged() called off the main thread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1282
    :cond_0
    iget-object v0, p0, Lcxq;->H:Lcyl;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1283
    invoke-static {v0}, Ldog;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcxq;->D:Z

    .line 1284
    invoke-direct {p0}, Lcxq;->E()V

    .line 1285
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->notifyDataSetChanged()V

    .line 1286
    return-void
.end method

.method public final swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1307
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 1308
    invoke-direct {p0}, Lcxq;->E()V

    .line 1312
    return-object v0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 1290
    invoke-virtual {p0}, Lcxq;->s()V

    .line 1291
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    const-string v1, " mUndoingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    iget-object v1, p0, Lcxq;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1132
    const-string v1, " mSwipeUndoingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    iget-object v1, p0, Lcxq;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    const-string v1, " mDeletedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    iget-object v1, p0, Lcxq;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    const-string v1, " mSwipeDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    iget-object v1, p0, Lcxq;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1138
    const-string v1, " mLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    iget-object v1, p0, Lcxq;->C:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    const-string v1, " mFadeLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    iget-object v1, p0, Lcxq;->j:Lqq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1142
    const-string v1, " mLastDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    iget-object v1, p0, Lcxq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    const-string v1, " mAnimatingViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    iget-object v1, p0, Lcxq;->i:Lqq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1146
    const-string v1, " mPendingDestruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    iget-object v1, p0, Lcxq;->q:Ldev;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1148
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lasw;
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Lcxq;->R:Lasw;

    return-object v0
.end method

.method public final v()Lcnp;
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcxq;->S:Lcnp;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Lcxq;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 1357
    invoke-interface {v0}, Ldje;->f()V

    goto :goto_0

    .line 1359
    :cond_0
    iget-object v0, p0, Lcxq;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1360
    iget-object v0, p0, Lcxq;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1361
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1366
    iget-object v0, p0, Lcxq;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 1367
    invoke-interface {v0}, Ldje;->g()V

    goto :goto_0

    .line 1369
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 1373
    iget-object v0, p0, Lcxq;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 1374
    invoke-interface {v0}, Ldje;->j()V

    goto :goto_0

    .line 1376
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lcxq;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldje;

    .line 1381
    invoke-interface {v0}, Ldje;->k()V

    goto :goto_0

    .line 1383
    :cond_0
    return-void
.end method
