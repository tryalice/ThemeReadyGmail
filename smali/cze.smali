.class public final Lcze;
.super Landroid/widget/SimpleCursorAdapter;
.source "SourceFile"

# interfaces
.implements Ldhr;


# static fields
.field public static final Q:Ljava/lang/String;

.field public static final a:Linf;


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
            "Lhxk;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public final H:Lczz;

.field public final I:Lcub;

.field public J:Z

.field public final K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldkv;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lchm;

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldfw;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldkv;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lpt;

.field public final P:Lckg;

.field public final R:Latz;

.field public final S:Lcor;

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

.field public final i:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
            "<",
            "Lcku;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
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

.field public q:Ldgj;

.field public final r:Ldgj;

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldkv;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ldkv;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
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

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcze;->a:Linf;

    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcze;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgr;Lcom/android/mail/ui/ConversationCheckedSet;Lczz;Lcom/android/mail/ui/SwipeableListView;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcgr;",
            "Lcom/android/mail/ui/ConversationCheckedSet;",
            "Lczz;",
            "Lcom/android/mail/ui/SwipeableListView;",
            "Ljava/util/List",
            "<",
            "Ldkv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldfw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 227
    const/4 v2, -0x1

    sget-object v4, Lcvt;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcze;->d:Ljava/util/HashSet;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcze;->e:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcze;->f:Ljava/util/HashSet;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcze;->g:Ljava/util/HashSet;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcze;->h:Ljava/util/HashSet;

    .line 128
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lcze;->i:Lqv;

    .line 130
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lcze;->j:Lqv;

    .line 137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcze;->p:J

    .line 149
    new-instance v0, Lczf;

    invoke-direct {v0, p0}, Lczf;-><init>(Lcze;)V

    iput-object v0, p0, Lcze;->r:Ldgj;

    .line 161
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    iput-object v0, p0, Lcze;->v:Lqv;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcze;->z:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcze;->C:Ljava/util/Map;

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcze;->E:Ljava/util/HashSet;

    .line 185
    new-instance v0, Lczg;

    invoke-direct {v0, p0}, Lczg;-><init>(Lcze;)V

    iput-object v0, p0, Lcze;->I:Lcub;

    .line 197
    iput-boolean v6, p0, Lcze;->J:Z

    .line 205
    new-instance v0, Lchm;

    invoke-direct {v0}, Lchm;-><init>()V

    iput-object v0, p0, Lcze;->L:Lchm;

    .line 219
    invoke-static {}, Lpt;->a()Lpt;

    move-result-object v0

    iput-object v0, p0, Lcze;->O:Lpt;

    .line 1465
    new-instance v0, Lczi;

    invoke-direct {v0, p0}, Lczi;-><init>(Lcze;)V

    iput-object v0, p0, Lcze;->T:Landroid/animation/Animator$AnimatorListener;

    .line 228
    iput-object p1, p0, Lcze;->l:Landroid/content/Context;

    .line 229
    invoke-interface {p4}, Lczz;->E()Lckg;

    move-result-object v0

    iput-object v0, p0, Lcze;->P:Lckg;

    .line 230
    iput-object p3, p0, Lcze;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    .line 231
    iget-object v0, p0, Lcze;->I:Lcub;

    invoke-interface {p4}, Lczz;->j()Lcyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcub;->a(Lcyt;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcze;->a(Lcom/android/mail/providers/Account;)Z

    .line 232
    iput-object p4, p0, Lcze;->H:Lczz;

    .line 233
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcff;->t:I

    invoke-virtual {v0, v1, p5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcze;->w:Landroid/widget/Space;

    .line 235
    iput-boolean v6, p0, Lcze;->y:Z

    .line 236
    iput-object p5, p0, Lcze;->B:Lcom/android/mail/ui/SwipeableListView;

    .line 237
    iget-object v0, p0, Lcze;->H:Lczz;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 238
    invoke-static {v0}, Ldpx;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcze;->D:Z

    .line 240
    iget-object v0, p0, Lcze;->H:Lczz;

    invoke-interface {v0}, Lczz;->C()Latz;

    move-result-object v0

    iput-object v0, p0, Lcze;->R:Latz;

    .line 242
    iget-object v0, p0, Lcze;->H:Lczz;

    iget-object v1, p0, Lcze;->l:Landroid/content/Context;

    iget-object v2, p0, Lcze;->R:Latz;

    invoke-interface {v0, v1, v2}, Lczz;->a(Landroid/content/Context;Latz;)Lcor;

    move-result-object v0

    iput-object v0, p0, Lcze;->S:Lcor;

    .line 244
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcze;->o:Landroid/os/Handler;

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 247
    sget v1, Lcfe;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcze;->b:I

    .line 248
    sget v1, Lcfe;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcze;->c:I

    .line 250
    if-eqz p6, :cond_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcze;->N:Ljava/util/List;

    .line 256
    :goto_0
    iget-object v0, p0, Lcze;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 257
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcze;->K:Landroid/util/SparseArray;

    .line 260
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcze;->t:Ljava/util/HashSet;

    .line 261
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcze;->u:Ljava/util/HashSet;

    .line 262
    iget-object v0, p0, Lcze;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 263
    invoke-interface {v0, p0}, Ldkv;->a(Ldhr;)V

    goto :goto_1

    .line 253
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcze;->N:Ljava/util/List;

    goto :goto_0

    .line 266
    :cond_1
    iput-boolean v6, p0, Lcze;->J:Z

    .line 267
    invoke-direct {p0}, Lcze;->E()V

    .line 268
    if-eqz p7, :cond_2

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcze;->M:Ljava/util/List;

    .line 273
    :goto_2
    return-void

    .line 271
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcze;->M:Ljava/util/List;

    goto :goto_2
.end method

.method private final E()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1187
    iget-object v0, p0, Lcze;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11158
    invoke-virtual {p0}, Lcze;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcgr;

    invoke-static {v0}, Lcgr;->a(Lcgr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1261
    :cond_0
    return-void

    .line 1196
    :cond_1
    iget-object v0, p0, Lcze;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 1197
    iget-object v4, p0, Lcze;->A:Lcom/android/mail/providers/Folder;

    .line 21158
    invoke-virtual {p0}, Lcze;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Lcgr;

    invoke-interface {v0, v4, v1}, Ldkv;->a(Lcom/android/mail/providers/Folder;Lcgr;)V

    .line 1199
    invoke-interface {v0}, Ldkv;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcze;->u:Ljava/util/HashSet;

    .line 1200
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1201
    iget-object v1, p0, Lcze;->t:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1204
    :cond_3
    invoke-interface {v0}, Ldkv;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1205
    invoke-interface {v0}, Ldkv;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1210
    invoke-interface {v0}, Ldkv;->s()I

    move-result v1

    move v4, v1

    move-object v1, v0

    .line 1216
    :goto_0
    if-eqz v1, :cond_2

    .line 1217
    iget-object v0, p0, Lcze;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 1218
    iget-object v6, p0, Lcze;->K:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1220
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    .line 1221
    goto :goto_0

    .line 1225
    :cond_4
    iget-boolean v0, p0, Lcze;->J:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcze;->H:Lczz;

    invoke-interface {v0}, Lczz;->F()Ldfa;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1227
    iget-object v0, p0, Lcze;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 1228
    invoke-interface {v0}, Ldkv;->o()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 1233
    :goto_1
    if-eqz v0, :cond_6

    .line 1234
    iget-object v0, p0, Lcze;->H:Lczz;

    invoke-interface {v0}, Lczz;->F()Ldfa;

    move-result-object v0

    .line 31029
    iget-object v1, p0, Lcze;->A:Lcom/android/mail/providers/Folder;

    iget-object v4, p0, Lcze;->H:Lczz;

    iget-object v5, p0, Lcze;->k:Lcom/android/mail/providers/Account;

    .line 1234
    invoke-virtual {v0, v1, v4, v5, p0}, Ldfa;->a(Lcom/android/mail/providers/Folder;Lczz;Lcom/android/mail/providers/Account;Ldhr;)V

    .line 1236
    iput-boolean v2, p0, Lcze;->J:Z

    .line 1239
    :cond_6
    iget-object v0, p0, Lcze;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 1242
    invoke-interface {v0}, Ldkv;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ldkv;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1243
    invoke-interface {v0}, Ldkv;->s()I

    move-result v1

    .line 1244
    if-gez v1, :cond_8

    .line 1246
    sget-object v0, Lcze;->Q:Ljava/lang/String;

    const-string v1, "Invalid relative position for special view."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :cond_8
    move v2, v3

    .line 1250
    :goto_3
    if-ltz v1, :cond_7

    .line 1251
    iget-object v5, p0, Lcze;->K:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    .line 1252
    if-nez v1, :cond_9

    .line 1253
    iget-object v5, p0, Lcze;->K:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1255
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 1257
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

    .line 870
    iput p1, p2, Lcom/android/mail/providers/Conversation;->K:I

    .line 871
    iget-object v0, p0, Lcze;->i:Lqv;

    iget-wide v2, p2, Lcom/android/mail/providers/Conversation;->b:J

    .line 10096
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcku;

    .line 872
    if-nez v0, :cond_0

    .line 875
    invoke-direct {p0, p1, p3, p2}, Lcze;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcku;

    move-result-object v1

    .line 876
    iget-object v2, p0, Lcze;->T:Landroid/animation/Animator$AnimatorListener;

    .line 20098
    if-eqz p4, :cond_1

    iget-object v0, v1, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 31672
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhs;

    move-result-object v3

    iget-object v4, v0, Lcom/android/mail/browse/ConversationItemView;->t:Lckg;

    iget v4, v4, Lckg;->O:I

    int-to-long v4, v4

    .line 31671
    invoke-static {v8, v3, v4, v5, v0}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdhs;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

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
    iget-object v3, v1, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

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
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->t:Lckg;

    iget v0, v0, Lckg;->N:I

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
    new-instance v4, Ldni;

    invoke-direct {v4, v3}, Ldni;-><init>(Landroid/view/View;)V

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

.method private final a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcku;
    .locals 6

    .prologue
    .line 894
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2}, Landroid/widget/SimpleCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcku;

    .line 10083
    iget-object v1, v0, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->k()V

    .line 10084
    iget-object v2, p0, Lcze;->H:Lczz;

    iget-object v3, p0, Lcze;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lcze;->A:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcku;->a(Lcom/android/mail/providers/Conversation;Lczz;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lcze;)V

    .line 898
    iget-object v1, p0, Lcze;->i:Lqv;

    iget-wide v2, p3, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lqv;->b(JLjava/lang/Object;)V

    .line 899
    return-object v0
.end method

.method private final a(Lcku;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lcku;
    .locals 8

    .prologue
    .line 401
    if-nez p1, :cond_1

    .line 402
    new-instance v0, Lcku;

    iget-object v1, p0, Lcze;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcze;->P:Lckg;

    invoke-direct {v0, p2, v1, v2}, Lcku;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lckg;)V

    .line 404
    :goto_0
    iget-object v2, p0, Lcze;->H:Lczz;

    iget-object v3, p0, Lcze;->m:Lcom/android/mail/ui/ConversationCheckedSet;

    iget-object v4, p0, Lcze;->A:Lcom/android/mail/providers/Folder;

    move-object v1, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcku;->a(Lcom/android/mail/providers/Conversation;Lczz;Lcom/android/mail/ui/ConversationCheckedSet;Lcom/android/mail/providers/Folder;Lcze;)V

    .line 10087
    iget-object v1, v0, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    new-instance v2, Lcse;

    sget-object v3, Ljup;->g:Lhxm;

    iget-wide v4, p3, Lcom/android/mail/providers/Conversation;->b:J

    .line 412
    invoke-virtual {p0, p4}, Lcze;->c_(I)I

    move-result v6

    sub-int v6, p4, v6

    iget-boolean v7, p3, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v7, :cond_0

    const/4 v7, 0x1

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcse;-><init>(Lhxm;JIZ)V

    .line 409
    invoke-static {v1, v2}, Lhxn;->a(Landroid/view/View;Lhxk;)Lhxk;

    .line 415
    return-object v0

    .line 412
    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcze;->z:Ljava/util/List;

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
    .line 464
    return-void
.end method

.method private final f(J)Z
    .locals 3

    .prologue
    .line 355
    .line 11158
    invoke-virtual {p0}, Lcze;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcgr;

    .line 356
    if-eqz v0, :cond_0

    .line 20893
    iget-object v0, v0, Lcgr;->d:Lchc;

    invoke-virtual {v0, p1, p2}, Lchc;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcze;->f:Ljava/util/HashSet;

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
    .line 929
    iget-object v0, p0, Lcze;->f:Ljava/util/HashSet;

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
    .line 1400
    iget-object v0, p0, Lcze;->m:Lcom/android/mail/ui/ConversationCheckedSet;

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
    .line 1450
    invoke-virtual {p0}, Lcze;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcze;->H:Lczz;

    invoke-interface {v0, p0}, Lczz;->a(Ldhr;)V

    .line 1453
    :cond_0
    iget-object v0, p0, Lcze;->B:Lcom/android/mail/ui/SwipeableListView;

    .line 10195
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/mail/ui/SwipeableListView;->o:I

    .line 10196
    return-void
.end method

.method public final C()Lckg;
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Lcze;->P:Lckg;

    return-object v0
.end method

.method public final synthetic D()Ldhs;
    .locals 1

    .prologue
    .line 78
    .line 10754
    iget-object v0, p0, Lcze;->B:Lcom/android/mail/ui/SwipeableListView;

    return-object v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)I
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lcze;->v:Lqv;

    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Ldkv;)I
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcze;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;
    .locals 8

    .prologue
    .line 625
    sget-object v0, Lcze;->a:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "setupLeaveBehind"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v2

    .line 626
    invoke-virtual {p0}, Lcze;->g()V

    .line 627
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcze;->p:J

    .line 20658
    iget-object v0, p0, Lcze;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 20659
    new-instance v0, Lczh;

    invoke-direct {v0, p0}, Lczh;-><init>(Lcze;)V

    iput-object v0, p0, Lcze;->n:Ljava/lang/Runnable;

    .line 20669
    :goto_0
    iget-object v0, p0, Lcze;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20671
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 30296
    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 20674
    iget-wide v4, p0, Lcze;->p:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v6, p0, Lcze;->p:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 20675
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

    .line 20666
    :cond_3
    iget-object v0, p0, Lcze;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcze;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20679
    :cond_4
    invoke-virtual {p0}, Lcze;->a()V

    .line 20680
    iget-object v0, p0, Lcze;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcff;->at:I

    iget-object v3, p0, Lcze;->B:Lcom/android/mail/ui/SwipeableListView;

    const/4 v4, 0x0

    .line 631
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 632
    iget-object v1, p0, Lcze;->H:Lczz;

    .line 634
    invoke-interface {v1}, Lczz;->j()Lcyt;

    move-result-object v1

    iget-object v3, p1, Lcom/android/mail/providers/Conversation;->t:Landroid/net/Uri;

    invoke-interface {v1, v3}, Lcyt;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v3, p0, Lcze;->A:Lcom/android/mail/providers/Folder;

    .line 50117
    iput p3, v0, Lcom/android/mail/ui/LeaveBehindItem;->g:I

    .line 50118
    iput-object p2, v0, Lcom/android/mail/ui/LeaveBehindItem;->a:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 50119
    iput-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->b:Lcom/android/mail/providers/Account;

    .line 50120
    iput-object p0, v0, Lcom/android/mail/ui/LeaveBehindItem;->c:Lcze;

    .line 50121
    iput p4, v0, Lcom/android/mail/ui/LeaveBehindItem;->j:I

    .line 60292
    iput-object p1, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 4726
    iget v4, p2, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 50125
    invoke-static {v4}, Ldpj;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/LeaveBehindItem;->setBackgroundResource(I)V

    .line 50127
    sget v1, Lcfd;->fN:I

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
    sget v1, Lcfd;->fL:I

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
    sget v1, Lcfd;->gW:I

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

    sget v7, Lcfd;->en:I

    if-ne v6, v7, :cond_6

    .line 14686
    sget v1, Lcfk;->cB:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50145
    :goto_3
    invoke-static {v1}, Ldno;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50147
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50148
    iget-object v1, p0, Lcze;->C:Ljava/util/Map;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-object v1, p0, Lcze;->e:Ljava/util/ArrayList;

    iget-wide v4, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-interface {v2}, Lilt;->a()V

    .line 644
    return-object v0

    .line 50137
    :cond_5
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50138
    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindItem;->f:Landroid/widget/ImageView;

    invoke-static {v4}, Ldpj;->b(I)I

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

    sget v6, Lcfd;->bo:I

    if-ne v3, v6, :cond_7

    .line 14690
    sget v1, Lcfk;->bz:I

    .line 14696
    :goto_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    const-string v1, ""

    goto :goto_3

    .line 14691
    :cond_7
    iget v1, v1, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v3, Lcfd;->w:I

    if-ne v1, v3, :cond_8

    .line 14692
    sget v1, Lcfk;->x:I

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
    iget-object v0, p0, Lcze;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcze;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcze;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcze;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcze;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcze;->n:Ljava/lang/Runnable;

    iget v2, p0, Lcze;->b:I

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
    .line 981
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 982
    iget-object v0, p0, Lcze;->i:Lqv;

    .line 10132
    invoke-virtual {v0, p1, p2}, Lqv;->a(J)V

    .line 10133
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcze;->a(Ldgj;)V

    .line 985
    invoke-virtual {p0}, Lcze;->notifyDataSetChanged()V

    .line 987
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 1047
    iget-object v0, p0, Lcze;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 1048
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcze;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 1048
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1051
    :cond_0
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1052
    invoke-virtual {p0}, Lcze;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1053
    iget-wide v0, p0, Lcze;->p:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 1054
    const-string v1, "leave_behind_item_data"

    iget-object v0, p0, Lcze;->C:Ljava/util/Map;

    iget-wide v2, p0, Lcze;->p:J

    .line 1055
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

    .line 1054
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1056
    const-string v0, "leave_behind_item_id"

    iget-wide v2, p0, Lcze;->p:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1058
    :cond_1
    iget-object v0, p0, Lcze;->C:Ljava/util/Map;

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

    .line 1059
    iget-wide v2, p0, Lcze;->p:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 30296
    iget-object v2, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    iget-wide v2, v2, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v4, p0, Lcze;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1060
    :cond_3
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 1066
    :cond_4
    const-string v0, "state-impressed-conversation-visual-elements"

    iget-object v1, p0, Lcze;->E:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1068
    return-void
.end method

.method public final a(Ldgj;)V
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcze;->q:Ldgj;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcze;->q:Ldgj;

    invoke-interface {v0}, Ldgj;->a()V

    .line 968
    :cond_0
    iput-object p1, p0, Lcze;->q:Ldgj;

    .line 969
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Lcze;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1439
    :goto_0
    return-void

    .line 1437
    :cond_0
    iput-object p1, p0, Lcze;->s:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1009
    iget-boolean v0, p0, Lcze;->y:Z

    if-eq v0, p1, :cond_0

    .line 1010
    iput-boolean p1, p0, Lcze;->y:Z

    .line 1011
    invoke-virtual {p0}, Lcze;->notifyDataSetChanged()V

    .line 1013
    :cond_0
    return-void
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Lcze;->d:Ljava/util/HashSet;

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
    iget-object v0, p0, Lcze;->k:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcze;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcze;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->q:Z

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcze;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->g:I

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v3, v3, Lcom/android/mail/providers/Settings;->g:I

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 285
    :goto_0
    iput-object p1, p0, Lcze;->k:Lcom/android/mail/providers/Account;

    .line 286
    iget-object v3, p0, Lcze;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->q:Z

    iput-boolean v3, p0, Lcze;->F:Z

    .line 287
    iget-object v3, p0, Lcze;->k:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v3, Lcom/android/mail/providers/Settings;->r:Z

    iput-boolean v3, p0, Lcze;->G:Z

    .line 289
    invoke-static {}, Lcfp;->a()Lcfu;

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
    invoke-interface {v3, v4, v1}, Lcfu;->a(ILjava/lang/String;)V

    .line 291
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->f:I

    if-nez v1, :cond_3

    .line 293
    const-string v1, "reply"

    .line 291
    :goto_2
    invoke-interface {v2, v3, v1}, Lcfu;->a(ILjava/lang/String;)V

    .line 295
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 297
    invoke-virtual {v3}, Lcom/android/mail/providers/Settings;->b()I

    move-result v3

    .line 296
    invoke-static {v3}, Lcvv;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-interface {v1, v2, v3}, Lcfu;->a(ILjava/lang/String;)V

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
    .line 992
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
    iget-object v0, p0, Lcze;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 367
    iget-object v0, p0, Lcze;->e:Ljava/util/ArrayList;

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

    invoke-direct {p0, v6, v7}, Lcze;->f(J)Z

    move-result v1

    or-int/2addr v2, v1

    .line 369
    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcze;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v2

    .line 372
    :goto_1
    iget-wide v2, p0, Lcze;->p:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    .line 373
    iget-wide v2, p0, Lcze;->p:J

    invoke-direct {p0, v2, v3}, Lcze;->f(J)Z

    move-result v1

    or-int/2addr v0, v1

    .line 374
    iput-wide v8, p0, Lcze;->p:J

    .line 377
    :cond_1
    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcze;->notifyDataSetChanged()V

    .line 379
    iget-object v0, p0, Lcze;->r:Ldgj;

    invoke-virtual {p0, v0}, Lcze;->a(Ldgj;)V

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
    .line 1072
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    const-string v0, "last_deleting_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 1074
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 1075
    iget-object v3, p0, Lcze;->e:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1078
    :cond_0
    const-string v0, "leave_behind_item_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    const-string v0, "leave_behind_item_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindData;

    .line 1080
    iget-object v6, p0, Lcze;->C:Ljava/util/Map;

    const-string v1, "leave_behind_item_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    iget-object v2, v0, Lcom/android/mail/ui/LeaveBehindData;->b:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v3, v0, Lcom/android/mail/ui/LeaveBehindData;->a:Lcom/android/mail/providers/Conversation;

    iget v3, v3, Lcom/android/mail/providers/Conversation;->K:I

    iget v4, v0, Lcom/android/mail/ui/LeaveBehindData;->c:I

    const/4 v5, -0x1

    move-object v0, p0

    .line 1081
    invoke-virtual/range {v0 .. v5}, Lcze;->a(Lcom/android/mail/providers/Conversation;Lcom/android/mail/ui/toastbar/ToastBarOperation;III)Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 1080
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    :cond_1
    const-string v0, "state-impressed-conversation-visual-elements"

    .line 1092
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcze;->E:Ljava/util/HashSet;

    .line 1093
    return-void
.end method

.method public final b(Ldkv;)V
    .locals 2

    .prologue
    .line 1420
    iget-object v0, p0, Lcze;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1421
    iget-object v0, p0, Lcze;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1422
    iget-object v0, p0, Lcze;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcze;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcze;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcze;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1424
    const/4 v0, 0x0

    iput-object v0, p0, Lcze;->s:Ljava/lang/Runnable;

    .line 1426
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1388
    iget-object v0, p0, Lcze;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 1389
    invoke-interface {v0, p1}, Ldkv;->a(Z)V

    goto :goto_0

    .line 1391
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcze;->g:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public final c(J)Z
    .locals 3

    .prologue
    .line 933
    iget-object v0, p0, Lcze;->h:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c_(I)I
    .locals 6

    .prologue
    .line 1332
    iget-object v0, p0, Lcze;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1334
    sub-int v2, p1, v1

    .line 1335
    const/4 v0, 0x0

    iget-object v3, p0, Lcze;->K:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1336
    iget-object v4, p0, Lcze;->K:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1339
    if-gt v4, v2, :cond_0

    .line 1340
    add-int/lit8 v0, v0, 0x1

    .line 1335
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1344
    :cond_1
    return v0
.end method

.method public final changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1296
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1297
    invoke-direct {p0}, Lcze;->E()V

    .line 1298
    return-void
.end method

.method public final changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1302
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleCursorAdapter;->changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 1303
    invoke-direct {p0}, Lcze;->E()V

    .line 1304
    return-void
.end method

.method public final d(J)V
    .locals 3

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcze;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcze;->C:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcze;->C:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :goto_0
    iget-wide v0, p0, Lcze;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 1041
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcze;->p:J

    .line 1043
    :cond_0
    return-void

    .line 1035
    :cond_1
    invoke-virtual {p0}, Lcze;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1036
    iget-object v0, p0, Lcze;->j:Lqv;

    .line 10132
    invoke-virtual {v0, p1, p2}, Lqv;->a(J)V

    goto :goto_0

    .line 1038
    :cond_2
    sget-object v0, Lcze;->Q:Ljava/lang/String;

    const-string v1, "Trying to clear a non-existant leave behind"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcze;->C:Ljava/util/Map;

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
    .line 1443
    iget-object v0, p0, Lcze;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcze;->d:Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, v0}, Lcze;->a(JLjava/util/HashSet;)V

    .line 1446
    :cond_0
    invoke-virtual {p0}, Lcze;->B()V

    .line 1447
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcze;->j:Lqv;

    invoke-virtual {v0}, Lqv;->a()I

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
    .line 683
    iget-object v0, p0, Lcze;->B:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getFirstVisiblePosition()I

    move-result v1

    .line 684
    iget-object v0, p0, Lcze;->B:Lcom/android/mail/ui/SwipeableListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/SwipeableListView;->getLastVisiblePosition()I

    move-result v2

    .line 686
    invoke-virtual {p0}, Lcze;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 689
    iget-object v0, p0, Lcze;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 691
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 692
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 10296
    iget-object v4, v0, Lcom/android/mail/ui/LeaveBehindItem;->h:Lcom/android/mail/providers/Conversation;

    .line 694
    iget-wide v6, p0, Lcze;->p:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lcze;->p:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 695
    :cond_1
    iget v5, v4, Lcom/android/mail/providers/Conversation;->K:I

    if-lt v5, v1, :cond_2

    iget v5, v4, Lcom/android/mail/providers/Conversation;->K:I

    if-gt v5, v2, :cond_2

    .line 696
    iget-object v5, p0, Lcze;->j:Lqv;

    iget-wide v6, v4, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {v5, v6, v7, v0}, Lqv;->b(JLjava/lang/Object;)V

    .line 700
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 698
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->a()V

    goto :goto_1

    .line 703
    :cond_3
    invoke-virtual {p0}, Lcze;->g()V

    .line 705
    :cond_4
    iget-object v0, p0, Lcze;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 706
    iget-object v0, p0, Lcze;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 708
    :cond_5
    invoke-virtual {p0}, Lcze;->notifyDataSetChanged()V

    .line 709
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lcze;->r()Lcom/android/mail/ui/LeaveBehindItem;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Lcom/android/mail/ui/LeaveBehindItem;->b()V

    .line 716
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcze;->K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 336
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v0

    .line 338
    if-nez v1, :cond_1

    .line 339
    iget-boolean v0, p0, Lcze;->y:Z

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
    iget-object v0, p0, Lcze;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 904
    if-gez p1, :cond_1

    .line 905
    const/4 v0, 0x0

    .line 916
    :cond_0
    :goto_0
    return-object v0

    .line 907
    :cond_1
    iget-object v0, p0, Lcze;->K:Landroid/util/SparseArray;

    .line 908
    invoke-direct {p0, p1}, Lcze;->b(I)I

    move-result v1

    .line 907
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 909
    iget-object v1, p0, Lcze;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 910
    iget-object v0, p0, Lcze;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 911
    :cond_2
    invoke-virtual {p0}, Lcze;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 912
    iget-boolean v0, p0, Lcze;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcze;->x:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcze;->w:Landroid/widget/Space;

    goto :goto_0

    .line 913
    :cond_4
    if-nez v0, :cond_0

    .line 916
    invoke-virtual {p0, p1}, Lcze;->c_(I)I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Landroid/widget/SimpleCursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    .line 809
    iget-object v0, p0, Lcze;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lcze;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 810
    :cond_0
    const-wide/16 v0, -0x1

    .line 833
    :goto_0
    return-wide v0

    .line 813
    :cond_1
    iget-object v0, p0, Lcze;->K:Landroid/util/SparseArray;

    .line 814
    invoke-direct {p0, p1}, Lcze;->b(I)I

    move-result v1

    .line 813
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 815
    if-eqz v0, :cond_2

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 820
    :cond_2
    invoke-virtual {p0, p1}, Lcze;->c_(I)I

    move-result v0

    sub-int v1, p1, v0

    .line 11158
    invoke-virtual {p0}, Lcze;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcgr;

    .line 827
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcgr;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 828
    invoke-virtual {v0}, Lcgr;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_3

    .line 830
    iget-wide v0, v0, Lcom/android/mail/providers/Conversation;->b:J

    goto :goto_0

    .line 833
    :cond_3
    invoke-super {p0, v1}, Landroid/widget/SimpleCursorAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 433
    iget-object v1, p0, Lcze;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 434
    const/4 v0, 0x2

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcze;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 436
    const/4 v0, 0x1

    goto :goto_0

    .line 437
    :cond_2
    invoke-virtual {p0}, Lcze;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcze;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    iget-object v1, p0, Lcze;->K:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcze;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 449
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 512
    iget-object v2, p0, Lcze;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 513
    iget-object v2, p0, Lcze;->z:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 600
    :goto_0
    return-object v2

    .line 514
    :cond_0
    invoke-virtual {p0}, Lcze;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 515
    iget-boolean v2, p0, Lcze;->y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcze;->x:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcze;->w:Landroid/widget/Space;

    goto :goto_0

    .line 519
    :cond_2
    iget-object v2, p0, Lcze;->K:Landroid/util/SparseArray;

    .line 520
    invoke-direct {p0, p1}, Lcze;->b(I)I

    move-result v5

    .line 519
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkv;

    .line 521
    if-eqz v2, :cond_3

    .line 522
    invoke-interface {v2}, Ldkv;->e()V

    .line 523
    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 526
    :cond_3
    sget-object v2, Lcze;->a:Linf;

    .line 10139
    sget-object v5, Lisc;->c:Lisc;

    invoke-virtual {v2, v5}, Linf;->a(Lisc;)Lilw;

    move-result-object v2

    const-string v5, "getView"

    invoke-interface {v2, v5}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v6

    .line 528
    :try_start_0
    invoke-virtual {p0, p1}, Lcze;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgr;

    .line 529
    invoke-virtual {v2}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v7

    .line 530
    iget-object v5, p0, Lcze;->v:Lqv;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lqv;->b(JLjava/lang/Object;)V

    .line 533
    invoke-virtual {v2}, Lcgr;->q()V

    .line 535
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-direct {p0, v8, v9}, Lcze;->g(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 536
    invoke-virtual {p0, p1}, Lcze;->c_(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v7, p3, v3}, Lcze;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 602
    invoke-interface {v6}, Lilt;->a()V

    goto :goto_0

    .line 539
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcze;->c(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 540
    invoke-virtual {p0, p1}, Lcze;->c_(I)I

    move-result v2

    sub-int v2, p1, v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v7, p3, v3}, Lcze;->a(ILcom/android/mail/providers/Conversation;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 602
    invoke-interface {v6}, Lilt;->a()V

    goto :goto_0

    .line 542
    :cond_5
    :try_start_2
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcze;->a(J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 543
    invoke-virtual {p0, p1}, Lcze;->c_(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 20855
    iput v3, v7, Lcom/android/mail/providers/Conversation;->K:I

    .line 20856
    iget-object v2, p0, Lcze;->i:Lqv;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 30096
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcku;

    .line 20857
    if-nez v2, :cond_6

    .line 20860
    invoke-direct {p0, v3, p3, v7}, Lcze;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcku;

    move-result-object v2

    .line 40087
    iget-object v3, v2, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ConversationItemView;->setAnimatedHeightFraction(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 602
    :cond_6
    invoke-interface {v6}, Lilt;->a()V

    goto/16 :goto_0

    .line 544
    :cond_7
    :try_start_3
    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-virtual {p0, v8, v9}, Lcze;->b(J)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 545
    invoke-virtual {p0, p1}, Lcze;->c_(I)I

    move-result v2

    sub-int v3, p1, v2

    .line 50840
    iput v3, v7, Lcom/android/mail/providers/Conversation;->K:I

    .line 50841
    iget-object v2, p0, Lcze;->i:Lqv;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 60096
    const/4 v8, 0x0

    invoke-virtual {v2, v4, v5, v8}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcku;

    .line 50842
    if-nez v2, :cond_8

    .line 50845
    invoke-direct {p0, v3, p3, v7}, Lcze;->a(ILandroid/view/ViewGroup;Lcom/android/mail/providers/Conversation;)Lcku;

    move-result-object v2

    .line 50846
    iget-object v3, p0, Lcze;->T:Landroid/animation/Animator$AnimatorListener;

    .line 4569
    iget-object v4, v2, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 16159
    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/android/mail/browse/ConversationItemView;->j()Ldhs;

    move-result-object v7

    iget-object v8, v4, Lcom/android/mail/browse/ConversationItemView;->t:Lckg;

    iget v8, v8, Lckg;->O:I

    int-to-long v8, v8

    invoke-static {v5, v7, v8, v9, v4}, Lcom/android/mail/browse/ConversationItemView;->a(ZLdhs;JLjava/lang/Object;)Landroid/animation/ObjectAnimator;

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

    .line 602
    :cond_8
    invoke-interface {v6}, Lilt;->a()V

    goto/16 :goto_0

    .line 547
    :cond_9
    :try_start_4
    invoke-virtual {p0}, Lcze;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 25407
    invoke-virtual {p0}, Lcze;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcze;->j:Lqv;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 34560
    const/4 v10, 0x0

    invoke-virtual {v5, v8, v9, v10}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 25409
    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    .line 25407
    :goto_1
    if-eqz v5, :cond_c

    .line 45268
    iget-object v2, p0, Lcze;->j:Lqv;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 54560
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 550
    iget-object v3, p0, Lcze;->T:Landroid/animation/Animator$AnimatorListener;

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

    .line 602
    :cond_a
    invoke-interface {v6}, Lilt;->a()V

    goto/16 :goto_0

    :cond_b
    move v5, v4

    .line 25409
    goto :goto_1

    .line 554
    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcze;->d()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 9865
    invoke-virtual {p0}, Lcze;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcze;->C:Ljava/util/Map;

    iget-wide v8, v7, Lcom/android/mail/providers/Conversation;->b:J

    .line 9866
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 9867
    invoke-virtual {v7}, Lcom/android/mail/providers/Conversation;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 9865
    :goto_2
    if-eqz v3, :cond_12

    .line 19728
    iget-object v2, p0, Lcze;->C:Ljava/util/Map;

    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/LeaveBehindItem;

    .line 557
    iget-wide v4, v7, Lcom/android/mail/providers/Conversation;->b:J

    iget-wide v8, p0, Lcze;->p:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_d

    .line 560
    iget-object v3, p0, Lcze;->C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v11, :cond_11

    .line 29265
    iget-boolean v3, v2, Lcom/android/mail/ui/LeaveBehindItem;->m:Z

    if-eqz v3, :cond_10

    .line 562
    iget v3, p0, Lcze;->c:I

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

    .line 602
    :cond_d
    :goto_3
    invoke-interface {v6}, Lilt;->a()V

    goto/16 :goto_0

    :cond_e
    move v3, v4

    .line 9867
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

    .line 602
    :catchall_0
    move-exception v2

    invoke-interface {v6}, Lilt;->a()V

    throw v2

    .line 564
    :cond_10
    :try_start_7
    iget v3, p0, Lcze;->c:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 568
    :cond_11
    iget v3, p0, Lcze;->b:I

    invoke-virtual {v2, v3}, Lcom/android/mail/ui/LeaveBehindItem;->a(I)V

    goto :goto_3

    .line 575
    :cond_12
    if-eqz p2, :cond_14

    instance-of v3, p2, Lcku;

    if-nez v3, :cond_14

    .line 576
    sget-object v3, Lcze;->Q:Ljava/lang/String;

    const-string v4, "Incorrect convert view received; nulling it out"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 577
    iget-object v3, p0, Lcze;->l:Landroid/content/Context;

    invoke-virtual {p0, v3, v2, p3}, Lcze;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    .line 49012
    :goto_4
    check-cast v2, Lcku;

    iget-object v3, p0, Lcze;->l:Landroid/content/Context;

    invoke-direct {p0, v2, v3, v7, p1}, Lcze;->a(Lcku;Landroid/content/Context;Lcom/android/mail/providers/Conversation;I)Lcku;

    move-result-object v2

    .line 584
    iget-boolean v3, p0, Lcze;->D:Z

    if-eqz v3, :cond_13

    .line 59015
    iget-object v3, v2, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

    .line 587
    invoke-static {v3}, Lhxn;->a(Landroid/view/View;)Lhxk;

    move-result-object v4

    .line 589
    if-eqz v4, :cond_13

    iget-object v5, p0, Lcze;->E:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 594
    iget-object v5, p0, Lcze;->E:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v4, Lcsi;

    iget-object v5, p0, Lcze;->H:Lczz;

    iget-object v7, p0, Lcze;->E:Ljava/util/HashSet;

    invoke-direct {v4, v5, v3, v7}, Lcsi;-><init>(Lczz;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 602
    :cond_13
    invoke-interface {v6}, Lilt;->a()V

    goto/16 :goto_0

    .line 578
    :cond_14
    if-eqz p2, :cond_15

    .line 579
    :try_start_8
    move-object v0, p2

    check-cast v0, Lcku;

    move-object v2, v0

    .line 49011
    iget-object v2, v2, Lcku;->b:Lcom/android/mail/browse/ConversationItemView;

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
    .line 427
    const/4 v0, 0x5

    return v0
.end method

.method public final h()Lchm;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcze;->L:Lchm;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 728
    iget-object v1, p0, Lcze;->k:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcze;->k:Lcom/android/mail/providers/Account;

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

    .line 997
    iget-object v0, p0, Lcze;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 998
    if-eqz v0, :cond_0

    .line 999
    invoke-interface {v0}, Ldkv;->n()Z

    move-result v0

    .line 1000
    sget-object v3, Lcze;->Q:Ljava/lang/String;

    const-string v4, "AA.isEnabled(%d) = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1005
    :goto_0
    return v0

    .line 1004
    :cond_0
    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Lcze;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    int-to-long v4, p1

    invoke-direct {p0, v4, v5}, Lcze;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1005
    invoke-virtual {p0}, Lcze;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcze;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1004
    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Lcze;->F:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 739
    iget-boolean v0, p0, Lcze;->G:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 744
    .line 11158
    invoke-virtual {p0}, Lcze;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcgr;

    invoke-virtual {v0}, Lcgr;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lpt;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcze;->O:Lpt;

    return-object v0
.end method

.method public final n()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcze;->A:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 883
    new-instance v0, Lcku;

    iget-object v1, p0, Lcze;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lcze;->P:Lckg;

    invoke-direct {v0, p1, v1, v2}, Lcku;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lckg;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcze;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcze;->h:Ljava/util/HashSet;

    .line 1101
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcze;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcze;->d:Ljava/util/HashSet;

    .line 1103
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcze;->g:Ljava/util/HashSet;

    .line 1104
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1100
    goto :goto_0
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 1114
    invoke-virtual {p0}, Lcze;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :goto_0
    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Lcze;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1119
    iget-object v0, p0, Lcze;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1120
    iget-object v0, p0, Lcze;->j:Lqv;

    invoke-virtual {v0}, Lqv;->b()V

    .line 1121
    iget-object v0, p0, Lcze;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1122
    iget-object v0, p0, Lcze;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1123
    iget-object v0, p0, Lcze;->i:Lqv;

    invoke-virtual {v0}, Lqv;->b()V

    .line 1124
    sget-object v0, Lcze;->Q:Ljava/lang/String;

    const-string v1, "AA.clearAnimationState forcibly cleared state, this=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final q()Lcgr;
    .locals 1

    .prologue
    .line 1158
    invoke-virtual {p0}, Lcze;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcgr;

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/LeaveBehindItem;
    .locals 4

    .prologue
    .line 1165
    iget-wide v0, p0, Lcze;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcze;->C:Ljava/util/Map;

    iget-wide v2, p0, Lcze;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/LeaveBehindItem;

    .line 1168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1278
    invoke-static {}, Ldpl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    sget-object v0, Lcze;->Q:Ljava/lang/String;

    const-string v1, "notifyDataSetChanged() called off the main thread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1283
    :cond_0
    iget-object v0, p0, Lcze;->H:Lczz;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 1284
    invoke-static {v0}, Ldpx;->a(Lcom/android/mail/ui/MailActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcze;->D:Z

    .line 1285
    invoke-direct {p0}, Lcze;->E()V

    .line 1286
    invoke-super {p0}, Landroid/widget/SimpleCursorAdapter;->notifyDataSetChanged()V

    .line 1287
    return-void
.end method

.method public final swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 1308
    invoke-super {p0, p1}, Landroid/widget/SimpleCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 1309
    invoke-direct {p0}, Lcze;->E()V

    .line 1313
    return-object v0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 1291
    invoke-virtual {p0}, Lcze;->s()V

    .line 1292
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    const-string v1, " mUndoingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    iget-object v1, p0, Lcze;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    const-string v1, " mSwipeUndoingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    iget-object v1, p0, Lcze;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    const-string v1, " mDeletedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    iget-object v1, p0, Lcze;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1137
    const-string v1, " mSwipeDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    iget-object v1, p0, Lcze;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    const-string v1, " mLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    iget-object v1, p0, Lcze;->C:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    const-string v1, " mFadeLeaveBehindItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    iget-object v1, p0, Lcze;->j:Lqv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    const-string v1, " mLastDeletingItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-object v1, p0, Lcze;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    const-string v1, " mAnimatingViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    iget-object v1, p0, Lcze;->i:Lqv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1147
    const-string v1, " mPendingDestruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    iget-object v1, p0, Lcze;->q:Ldgj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1149
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Latz;
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lcze;->R:Latz;

    return-object v0
.end method

.method public final v()Lcor;
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcze;->S:Lcor;

    return-object v0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Lcze;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 1358
    invoke-interface {v0}, Ldkv;->f()V

    goto :goto_0

    .line 1360
    :cond_0
    iget-object v0, p0, Lcze;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1361
    iget-object v0, p0, Lcze;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1362
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Lcze;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 1368
    invoke-interface {v0}, Ldkv;->g()V

    goto :goto_0

    .line 1370
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 1374
    iget-object v0, p0, Lcze;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 1375
    invoke-interface {v0}, Ldkv;->j()V

    goto :goto_0

    .line 1377
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1381
    iget-object v0, p0, Lcze;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    .line 1382
    invoke-interface {v0}, Ldkv;->k()V

    goto :goto_0

    .line 1384
    :cond_0
    return-void
.end method
