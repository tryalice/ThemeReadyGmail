.class public final Leh;
.super Lfu;
.source "SourceFile"

# interfaces
.implements Lfn;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lfc;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lei;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Leh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lfc;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lfu;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->k:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Leh;->n:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Leh;->u:Z

    .line 82
    iput-object p1, p0, Leh;->b:Lfc;

    .line 83
    return-void
.end method

.method private final b(Z)I
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Leh;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    new-instance v0, Loa;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Loa;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 160
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Leh;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 162
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leh;->m:Z

    .line 163
    iget-boolean v0, p0, Leh;->j:Z

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Leh;->b:Lfc;

    invoke-virtual {v0, p0}, Lfc;->a(Leh;)I

    move-result v0

    iput v0, p0, Leh;->n:I

    .line 166
    :goto_0
    iget-object v0, p0, Leh;->b:Lfc;

    invoke-virtual {v0, p0, p1}, Lfc;->a(Lfn;Z)V

    .line 167
    iget v0, p0, Leh;->n:I

    return v0

    .line 165
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Leh;->n:I

    goto :goto_0
.end method

.method private final b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_1
    iget-object v0, p0, Leh;->b:Lfc;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->B:Lfc;

    .line 102
    if-eqz p3, :cond_3

    .line 103
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    .line 106
    :cond_3
    if-eqz p1, :cond_6

    .line 107
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_4
    iget v0, p2, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/app/Fragment;->G:I

    if-eq v0, p1, :cond_5

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_5
    iput p1, p2, Landroid/support/v4/app/Fragment;->G:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->H:I

    .line 112
    :cond_6
    new-instance v0, Lei;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lei;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Leh;->a(Lei;)V

    .line 113
    return-void
.end method

.method static b(Lei;)Z
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lei;->b:Landroid/support/v4/app/Fragment;

    .line 339
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v1, :cond_0

    .line 340
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 279
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 280
    iget v2, v0, Lei;->a:I

    packed-switch v2, :pswitch_data_0

    .line 318
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :pswitch_2
    iget-object v2, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    iget-object v2, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    if-ne v2, p2, :cond_0

    .line 285
    iget-object v2, p0, Leh;->c:Ljava/util/ArrayList;

    new-instance v3, Lei;

    const/16 v4, 0x9

    iget-object v0, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {v3, v4, v0}, Lei;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    const/4 p2, 0x0

    goto :goto_1

    .line 288
    :pswitch_3
    iget-object v6, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    .line 289
    iget v7, v6, Landroid/support/v4/app/Fragment;->H:I

    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    move-object v3, p2

    move v2, v1

    :goto_2
    if-ltz v5, :cond_3

    .line 292
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 293
    iget v8, v1, Landroid/support/v4/app/Fragment;->H:I

    if-ne v8, v7, :cond_6

    .line 294
    if-ne v1, v6, :cond_1

    .line 295
    const/4 v1, 0x1

    .line 308
    :goto_3
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 296
    :cond_1
    if-ne v1, v3, :cond_2

    .line 297
    iget-object v3, p0, Leh;->c:Ljava/util/ArrayList;

    new-instance v8, Lei;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Lei;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    const/4 v3, 0x0

    .line 300
    :cond_2
    new-instance v8, Lei;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Lei;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 301
    iget v9, v0, Lei;->c:I

    iput v9, v8, Lei;->c:I

    .line 302
    iget v9, v0, Lei;->e:I

    iput v9, v8, Lei;->e:I

    .line 303
    iget v9, v0, Lei;->d:I

    iput v9, v8, Lei;->d:I

    .line 304
    iget v9, v0, Lei;->f:I

    iput v9, v8, Lei;->f:I

    .line 305
    iget-object v9, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 306
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 309
    :cond_3
    if-eqz v4, :cond_4

    .line 310
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    add-int/lit8 v1, v2, -0x1

    move-object p2, v3

    goto/16 :goto_1

    .line 312
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Lei;->a:I

    .line 313
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object p2, v3

    .line 314
    goto/16 :goto_1

    .line 315
    :pswitch_4
    iget-object v2, p0, Leh;->c:Ljava/util/ArrayList;

    new-instance v3, Lei;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Lei;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    iget-object p2, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 319
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Lfu;
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Leh;->j:Z

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leh;->k:Z

    .line 123
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Lfu;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leh;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 93
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lfu;
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Leh;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 95
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Lfu;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lei;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lei;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Leh;->a(Lei;)V

    .line 115
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lfu;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Leh;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 91
    return-object p0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 124
    iget-boolean v0, p0, Leh;->j:Z

    if-nez v0, :cond_1

    .line 134
    :cond_0
    return-void

    .line 126
    :cond_1
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bump nesting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 129
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 130
    iget-object v3, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_3

    .line 131
    iget-object v3, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/Fragment;->A:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/Fragment;->A:I

    .line 132
    sget-boolean v3, Lfc;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lei;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget v0, p0, Leh;->d:I

    iput v0, p1, Lei;->c:I

    .line 86
    iget v0, p0, Leh;->e:I

    iput v0, p1, Lei;->d:I

    .line 87
    iget v0, p0, Leh;->f:I

    iput v0, p1, Lei;->e:I

    .line 88
    iget v0, p0, Leh;->g:I

    iput v0, p1, Lei;->f:I

    .line 89
    return-void
.end method

.method final a(Les;)V
    .locals 3

    .prologue
    .line 332
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 333
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 334
    invoke-static {v0}, Leh;->b(Lei;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    iget-object v0, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Les;)V

    .line 336
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Leh;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 14
    if-eqz p3, :cond_8

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Leh;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Leh;->n:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 17
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Leh;->m:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 18
    iget v0, p0, Leh;->h:I

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Leh;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Leh;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Leh;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Leh;->e:I

    if-eqz v0, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Leh;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Leh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Leh;->f:I

    if-nez v0, :cond_3

    iget v0, p0, Leh;->g:I

    if-eqz v0, :cond_4

    .line 29
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Leh;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Leh;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Leh;->o:I

    if-nez v0, :cond_5

    iget-object v0, p0, Leh;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 34
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Leh;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Leh;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 38
    :cond_6
    iget v0, p0, Leh;->q:I

    if-nez v0, :cond_7

    iget-object v0, p0, Leh;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 39
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Leh;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Leh;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 43
    :cond_8
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 47
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 48
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 49
    iget v1, v0, Lei;->a:I

    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lei;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    if-eqz p3, :cond_c

    .line 65
    iget v1, v0, Lei;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Lei;->d:I

    if-eqz v1, :cond_a

    .line 66
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget v1, v0, Lei;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v1, v0, Lei;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    :cond_a
    iget v1, v0, Lei;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Lei;->f:I

    if-eqz v1, :cond_c

    .line 71
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v1, v0, Lei;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    iget v0, v0, Lei;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 50
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 51
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 52
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 53
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 54
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 55
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 56
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 57
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 58
    :pswitch_8
    const-string v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 59
    :pswitch_9
    const-string v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 76
    :cond_d
    return-void

    .line 49
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

.method final a(Z)V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 244
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 245
    iget-object v2, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    .line 246
    if-eqz v2, :cond_0

    .line 247
    iget v3, p0, Leh;->h:I

    invoke-static {v3}, Lfc;->d(I)I

    move-result v3

    iget v4, p0, Leh;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 248
    :cond_0
    iget v3, v0, Lei;->a:I

    packed-switch v3, :pswitch_data_0

    .line 271
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lei;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :pswitch_1
    iget v3, v0, Lei;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 250
    iget-object v3, p0, Leh;->b:Lfc;

    invoke-virtual {v3, v2}, Lfc;->c(Landroid/support/v4/app/Fragment;)V

    .line 272
    :goto_1
    iget-boolean v3, p0, Leh;->u:Z

    if-nez v3, :cond_1

    iget v0, v0, Lei;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 273
    iget-object v0, p0, Leh;->b:Lfc;

    invoke-virtual {v0, v2}, Lfc;->a(Landroid/support/v4/app/Fragment;)V

    .line 274
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 252
    :pswitch_2
    iget v3, v0, Lei;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 253
    iget-object v3, p0, Leh;->b:Lfc;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lfc;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 255
    :pswitch_3
    iget v3, v0, Lei;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 256
    invoke-static {v2}, Lfc;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 258
    :pswitch_4
    iget v3, v0, Lei;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 259
    invoke-static {v2}, Lfc;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 261
    :pswitch_5
    iget v3, v0, Lei;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 262
    iget-object v3, p0, Leh;->b:Lfc;

    invoke-virtual {v3, v2}, Lfc;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 264
    :pswitch_6
    iget v3, v0, Lei;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 265
    iget-object v3, p0, Leh;->b:Lfc;

    invoke-virtual {v3, v2}, Lfc;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 267
    :pswitch_7
    iget-object v3, p0, Leh;->b:Lfc;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfc;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 269
    :pswitch_8
    iget-object v3, p0, Leh;->b:Lfc;

    invoke-virtual {v3, v2}, Lfc;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 275
    :cond_2
    iget-boolean v0, p0, Leh;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 276
    iget-object v0, p0, Leh;->b:Lfc;

    iget-object v1, p0, Leh;->b:Lfc;

    iget v1, v1, Lfc;->m:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfc;->a(IZ)V

    .line 277
    :cond_3
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Leh;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 186
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 206
    :goto_0
    return v0

    .line 188
    :cond_0
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 189
    const/4 v1, -0x1

    move v6, v3

    .line 190
    :goto_1
    if-ge v6, v7, :cond_6

    .line 191
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 192
    iget-object v2, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    iget v2, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 193
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 195
    :goto_3
    if-ge v5, p3, :cond_5

    .line 196
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh;

    .line 197
    iget-object v1, v0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 198
    :goto_4
    if-ge v4, v8, :cond_4

    .line 199
    iget-object v1, v0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei;

    .line 200
    iget-object v9, v1, Lei;->b:Landroid/support/v4/app/Fragment;

    if-eqz v9, :cond_2

    iget-object v1, v1, Lei;->b:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->H:I

    .line 201
    :goto_5
    if-ne v1, v2, :cond_3

    .line 202
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 192
    goto :goto_2

    :cond_2
    move v1, v3

    .line 200
    goto :goto_5

    .line 203
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 204
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 205
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 206
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
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
    .line 168
    sget-boolean v0, Lfc;->a:Z

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-boolean v0, p0, Leh;->j:Z

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Leh;->b:Lfc;

    .line 174
    iget-object v1, v0, Lfc;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfc;->g:Ljava/util/ArrayList;

    .line 176
    :cond_1
    iget-object v0, v0, Lfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method final b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 320
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 321
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 322
    iget v2, v0, Lei;->a:I

    packed-switch v2, :pswitch_data_0

    .line 330
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 323
    :pswitch_1
    iget-object v0, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :pswitch_2
    iget-object v0, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :pswitch_3
    iget-object p2, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 329
    :pswitch_4
    const/4 p2, 0x0

    goto :goto_1

    .line 331
    :cond_0
    return-object p2

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Lfu;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lei;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lei;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Leh;->a(Lei;)V

    .line 117
    return-object p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Leh;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x0

    iget-object v1, p0, Leh;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 137
    iget-object v0, p0, Leh;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leh;->v:Ljava/util/ArrayList;

    .line 140
    :cond_1
    return-void
.end method

.method final b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 179
    :goto_0
    if-ge v2, v3, :cond_2

    .line 180
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 181
    iget-object v4, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 182
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 183
    const/4 v0, 0x1

    .line 185
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 181
    goto :goto_1

    .line 184
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 185
    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leh;->b(Z)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Lfu;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lei;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lei;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Leh;->a(Lei;)V

    .line 119
    return-object p0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leh;->b(Z)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Leh;->a()Lfu;

    .line 144
    iget-object v1, p0, Leh;->b:Lfc;

    .line 145
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lfc;->a(Z)V

    .line 146
    iget-object v0, v1, Lfc;->x:Ljava/util/ArrayList;

    iget-object v2, v1, Lfc;->y:Ljava/util/ArrayList;

    invoke-interface {p0, v0, v2}, Lfn;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfc;->c:Z

    .line 148
    :try_start_0
    iget-object v0, v1, Lfc;->x:Ljava/util/ArrayList;

    iget-object v2, v1, Lfc;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lfc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v1}, Lfc;->h()V

    .line 152
    :cond_0
    invoke-virtual {v1}, Lfc;->j()V

    .line 153
    invoke-virtual {v1}, Lfc;->l()V

    .line 154
    return-void

    .line 151
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfc;->h()V

    throw v0
.end method

.method final f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 208
    :goto_0
    if-ge v1, v3, :cond_2

    .line 209
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    .line 210
    iget-object v4, v0, Lei;->b:Landroid/support/v4/app/Fragment;

    .line 211
    if-eqz v4, :cond_0

    .line 212
    iget v5, p0, Leh;->h:I

    iget v6, p0, Leh;->i:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 213
    :cond_0
    iget v5, v0, Lei;->a:I

    packed-switch v5, :pswitch_data_0

    .line 236
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lei;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :pswitch_1
    iget v5, v0, Lei;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 215
    iget-object v5, p0, Leh;->b:Lfc;

    invoke-virtual {v5, v4, v2}, Lfc;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 237
    :goto_1
    iget-boolean v5, p0, Leh;->u:Z

    if-nez v5, :cond_1

    iget v0, v0, Lei;->a:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 238
    iget-object v0, p0, Leh;->b:Lfc;

    invoke-virtual {v0, v4}, Lfc;->a(Landroid/support/v4/app/Fragment;)V

    .line 239
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :pswitch_2
    iget v5, v0, Lei;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 218
    iget-object v5, p0, Leh;->b:Lfc;

    invoke-virtual {v5, v4}, Lfc;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 220
    :pswitch_3
    iget v5, v0, Lei;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 221
    invoke-static {v4}, Lfc;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 223
    :pswitch_4
    iget v5, v0, Lei;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 224
    invoke-static {v4}, Lfc;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 226
    :pswitch_5
    iget v5, v0, Lei;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 227
    iget-object v5, p0, Leh;->b:Lfc;

    invoke-virtual {v5, v4}, Lfc;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 229
    :pswitch_6
    iget v5, v0, Lei;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 230
    iget-object v5, p0, Leh;->b:Lfc;

    invoke-virtual {v5, v4}, Lfc;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 232
    :pswitch_7
    iget-object v5, p0, Leh;->b:Lfc;

    invoke-virtual {v5, v4}, Lfc;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 234
    :pswitch_8
    iget-object v5, p0, Leh;->b:Lfc;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lfc;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 240
    :cond_2
    iget-boolean v0, p0, Leh;->u:Z

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Leh;->b:Lfc;

    iget-object v1, p0, Leh;->b:Lfc;

    iget v1, v1, Lfc;->m:I

    invoke-virtual {v0, v1, v7}, Lfc;->a(IZ)V

    .line 242
    :cond_3
    return-void

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Leh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Leh;->n:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Leh;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Leh;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Leh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
