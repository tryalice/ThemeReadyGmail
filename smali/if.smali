.class final Lif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt;
.implements Llu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llt",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Llu",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public c:Lid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llr",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lif;

.field public final synthetic o:Lie;


# direct methods
.method public constructor <init>(Lie;ILandroid/os/Bundle;Lid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lid",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lif;->o:Lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lif;->a:I

    .line 3
    iput-object p3, p0, Lif;->b:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Lif;->c:Lid;

    .line 5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 6
    iget-boolean v0, p0, Lif;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lif;->j:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v3, p0, Lif;->h:Z

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lif;->h:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v3, p0, Lif;->h:Z

    .line 12
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object v0, p0, Lif;->d:Llr;

    if-nez v0, :cond_3

    iget-object v0, p0, Lif;->c:Lid;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lif;->c:Lid;

    iget v1, p0, Lif;->a:I

    iget-object v2, p0, Lif;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lid;->a(ILandroid/os/Bundle;)Llr;

    move-result-object v0

    iput-object v0, p0, Lif;->d:Llr;

    .line 15
    :cond_3
    iget-object v0, p0, Lif;->d:Llr;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lif;->d:Llr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lif;->d:Llr;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lif;->d:Llr;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    iget-boolean v0, p0, Lif;->m:Z

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lif;->d:Llr;

    iget v1, p0, Lif;->a:I

    .line 21
    iget-object v2, v0, Llr;->p:Llu;

    if-eqz v2, :cond_5

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    iput-object p0, v0, Llr;->p:Llu;

    .line 24
    iput v1, v0, Llr;->o:I

    .line 26
    iget-object v0, p0, Lif;->d:Llr;

    .line 27
    iget-object v1, v0, Llr;->q:Llt;

    if-eqz v1, :cond_6

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    iput-object p0, v0, Llr;->q:Llt;

    .line 31
    iput-boolean v3, p0, Lif;->m:Z

    .line 32
    :cond_7
    iget-object v0, p0, Lif;->d:Llr;

    .line 33
    iput-boolean v3, v0, Llr;->s:Z

    .line 34
    iput-boolean v4, v0, Llr;->u:Z

    .line 35
    iput-boolean v4, v0, Llr;->t:Z

    .line 36
    invoke-virtual {v0}, Llr;->g()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lif;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 172
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lif;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lif;->c:Lid;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lif;->d:Llr;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lif;->d:Llr;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lif;->d:Llr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Llr;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-boolean v0, p0, Lif;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lif;->f:Z

    if-eqz v0, :cond_2

    .line 178
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lif;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 179
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lif;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 180
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lif;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 181
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lif;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 182
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lif;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 183
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lif;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lif;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 185
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lif;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 186
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lif;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 187
    iget-object v0, p0, Lif;->n:Lif;

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lif;->n:Lif;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lif;->n:Lif;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 191
    :cond_3
    return-void
.end method

.method public final a(Llr;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 105
    sget-boolean v1, Lie;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    :cond_0
    iget-boolean v1, p0, Lif;->l:Z

    if-eqz v1, :cond_2

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    iget-object v1, p0, Lif;->o:Lie;

    iget-object v1, v1, Lie;->b:Lrg;

    iget v2, p0, Lif;->a:I

    .line 111
    iget-object v3, v1, Lrg;->c:[I

    iget v4, v1, Lrg;->e:I

    invoke-static {v3, v4, v2}, Lqq;->a([III)I

    move-result v2

    .line 112
    if-ltz v2, :cond_3

    iget-object v3, v1, Lrg;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrg;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_3
    move-object v1, v0

    .line 114
    :goto_1
    if-ne v1, p0, :cond_1

    .line 117
    iget-object v1, p0, Lif;->n:Lif;

    .line 118
    if-eqz v1, :cond_6

    .line 119
    sget-boolean v2, Lie;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Switching to pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    :cond_4
    iput-object v0, p0, Lif;->n:Lif;

    .line 121
    iget-object v2, p0, Lif;->o:Lie;

    iget-object v2, v2, Lie;->b:Lrg;

    iget v3, p0, Lif;->a:I

    invoke-virtual {v2, v3, v0}, Lrg;->a(ILjava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lif;->c()V

    .line 123
    iget-object v0, p0, Lif;->o:Lie;

    invoke-virtual {v0, v1}, Lie;->a(Lif;)V

    goto :goto_0

    .line 114
    :cond_5
    iget-object v1, v1, Lrg;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_1

    .line 125
    :cond_6
    iget-object v1, p0, Lif;->g:Ljava/lang/Object;

    if-ne v1, p2, :cond_7

    iget-boolean v1, p0, Lif;->e:Z

    if-nez v1, :cond_8

    .line 126
    :cond_7
    iput-object p2, p0, Lif;->g:Ljava/lang/Object;

    .line 127
    const/4 v1, 0x1

    iput-boolean v1, p0, Lif;->e:Z

    .line 128
    iget-boolean v1, p0, Lif;->h:Z

    if-eqz v1, :cond_8

    .line 129
    invoke-virtual {p0, p1, p2}, Lif;->b(Llr;Ljava/lang/Object;)V

    .line 130
    :cond_8
    iget-object v1, p0, Lif;->o:Lie;

    iget-object v1, v1, Lie;->c:Lrg;

    iget v2, p0, Lif;->a:I

    .line 132
    iget-object v3, v1, Lrg;->c:[I

    iget v4, v1, Lrg;->e:I

    invoke-static {v3, v4, v2}, Lqq;->a([III)I

    move-result v2

    .line 133
    if-ltz v2, :cond_9

    iget-object v3, v1, Lrg;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrg;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    .line 135
    :cond_9
    :goto_2
    check-cast v0, Lif;

    .line 136
    if-eqz v0, :cond_a

    if-eq v0, p0, :cond_a

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, v0, Lif;->f:Z

    .line 138
    invoke-virtual {v0}, Lif;->c()V

    .line 139
    iget-object v0, p0, Lif;->o:Lie;

    iget-object v0, v0, Lie;->c:Lrg;

    iget v1, p0, Lif;->a:I

    invoke-virtual {v0, v1}, Lrg;->c(I)V

    .line 140
    :cond_a
    iget-object v0, p0, Lif;->o:Lie;

    iget-object v0, v0, Lie;->h:Lgv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lif;->o:Lie;

    invoke-virtual {v0}, Lie;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lif;->o:Lie;

    iget-object v0, v0, Lie;->h:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->e()V

    goto/16 :goto_0

    .line 135
    :cond_b
    iget-object v0, v1, Lrg;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    iput-boolean v2, p0, Lif;->h:Z

    .line 41
    iget-boolean v0, p0, Lif;->i:Z

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lif;->d:Llr;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lif;->m:Z

    if-eqz v0, :cond_1

    .line 43
    iput-boolean v2, p0, Lif;->m:Z

    .line 44
    iget-object v0, p0, Lif;->d:Llr;

    invoke-virtual {v0, p0}, Llr;->a(Llu;)V

    .line 45
    iget-object v0, p0, Lif;->d:Llr;

    invoke-virtual {v0, p0}, Llr;->a(Llt;)V

    .line 46
    iget-object v0, p0, Lif;->d:Llr;

    .line 47
    iput-boolean v2, v0, Llr;->s:Z

    .line 48
    invoke-virtual {v0}, Llr;->h()V

    .line 50
    :cond_1
    return-void
.end method

.method final b(Llr;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lif;->c:Lid;

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lif;->o:Lie;

    iget-object v1, v1, Lie;->h:Lgv;

    if-eqz v1, :cond_4

    .line 146
    iget-object v0, p0, Lif;->o:Lie;

    iget-object v0, v0, Lie;->h:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    iget-object v0, v0, Lgx;->v:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lif;->o:Lie;

    iget-object v1, v1, Lie;->h:Lgv;

    iget-object v1, v1, Lgv;->f:Lgx;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lgx;->v:Ljava/lang/String;

    move-object v1, v0

    .line 148
    :goto_0
    :try_start_0
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    invoke-static {p2, v2}, Lqr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 152
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    iget-object v0, p0, Lif;->c:Lid;

    invoke-interface {v0, p1, p2}, Lid;->a(Llr;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v0, p0, Lif;->o:Lie;

    iget-object v0, v0, Lie;->h:Lgv;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lif;->o:Lie;

    iget-object v0, v0, Lie;->h:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    iput-object v1, v0, Lgx;->v:Ljava/lang/String;

    .line 160
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lif;->f:Z

    .line 161
    :cond_2
    return-void

    .line 158
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lif;->o:Lie;

    iget-object v2, v2, Lie;->h:Lgv;

    if-eqz v2, :cond_3

    .line 159
    iget-object v2, p0, Lif;->o:Lie;

    iget-object v2, v2, Lie;->h:Lgv;

    iget-object v2, v2, Lgv;->f:Lgx;

    iput-object v1, v2, Lgx;->v:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 51
    :goto_0
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    iput-boolean v5, p0, Lif;->l:Z

    .line 53
    iget-boolean v0, p0, Lif;->f:Z

    .line 54
    iput-boolean v4, p0, Lif;->f:Z

    .line 55
    iget-object v1, p0, Lif;->c:Lid;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lif;->d:Llr;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lif;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 56
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Resetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    iget-object v0, p0, Lif;->o:Lie;

    iget-object v0, v0, Lie;->h:Lgv;

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lif;->o:Lie;

    iget-object v0, v0, Lie;->h:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    iget-object v0, v0, Lgx;->v:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lif;->o:Lie;

    iget-object v1, v1, Lie;->h:Lgv;

    iget-object v1, v1, Lgv;->f:Lgx;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lgx;->v:Ljava/lang/String;

    move-object v1, v0

    .line 61
    :goto_1
    :try_start_0
    iget-object v0, p0, Lif;->c:Lid;

    invoke-interface {v0}, Lid;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lif;->o:Lie;

    iget-object v0, v0, Lie;->h:Lgv;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lif;->o:Lie;

    iget-object v0, v0, Lie;->h:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    iput-object v1, v0, Lgx;->v:Ljava/lang/String;

    .line 66
    :cond_2
    iput-object v2, p0, Lif;->c:Lid;

    .line 67
    iput-object v2, p0, Lif;->g:Ljava/lang/Object;

    .line 68
    iput-boolean v4, p0, Lif;->e:Z

    .line 69
    iget-object v0, p0, Lif;->d:Llr;

    if-eqz v0, :cond_4

    .line 70
    iget-boolean v0, p0, Lif;->m:Z

    if-eqz v0, :cond_3

    .line 71
    iput-boolean v4, p0, Lif;->m:Z

    .line 72
    iget-object v0, p0, Lif;->d:Llr;

    invoke-virtual {v0, p0}, Llr;->a(Llu;)V

    .line 73
    iget-object v0, p0, Lif;->d:Llr;

    invoke-virtual {v0, p0}, Llr;->a(Llt;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lif;->d:Llr;

    .line 75
    invoke-virtual {v0}, Llr;->i()V

    .line 76
    iput-boolean v5, v0, Llr;->u:Z

    .line 77
    iput-boolean v4, v0, Llr;->s:Z

    .line 78
    iput-boolean v4, v0, Llr;->t:Z

    .line 79
    iput-boolean v4, v0, Llr;->v:Z

    .line 80
    iput-boolean v4, v0, Llr;->w:Z

    .line 82
    :cond_4
    iget-object v0, p0, Lif;->n:Lif;

    if-eqz v0, :cond_6

    .line 83
    iget-object p0, p0, Lif;->n:Lif;

    goto/16 :goto_0

    .line 64
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lif;->o:Lie;

    iget-object v2, v2, Lie;->h:Lgv;

    if-eqz v2, :cond_5

    .line 65
    iget-object v2, p0, Lif;->o:Lie;

    iget-object v2, v2, Lie;->h:Lgv;

    iget-object v2, v2, Lgv;->f:Lgx;

    iput-object v1, v2, Lgx;->v:Ljava/lang/String;

    :cond_5
    throw v0

    .line 84
    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLoadCanceled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    iget-boolean v0, p0, Lif;->l:Z

    if-eqz v0, :cond_2

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lif;->o:Lie;

    iget-object v0, v0, Lie;->b:Lrg;

    iget v2, p0, Lif;->a:I

    .line 91
    iget-object v3, v0, Lrg;->c:[I

    iget v4, v0, Lrg;->e:I

    invoke-static {v3, v4, v2}, Lqq;->a([III)I

    move-result v2

    .line 92
    if-ltz v2, :cond_3

    iget-object v3, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrg;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_3
    move-object v0, v1

    .line 94
    :goto_1
    if-ne v0, p0, :cond_1

    .line 97
    iget-object v0, p0, Lif;->n:Lif;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    sget-boolean v2, Lie;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Switching to pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    :cond_4
    iput-object v1, p0, Lif;->n:Lif;

    .line 101
    iget-object v2, p0, Lif;->o:Lie;

    iget-object v2, v2, Lie;->b:Lrg;

    iget v3, p0, Lif;->a:I

    invoke-virtual {v2, v3, v1}, Lrg;->a(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lif;->c()V

    .line 103
    iget-object v1, p0, Lif;->o:Lie;

    invoke-virtual {v1, v0}, Lie;->a(Lif;)V

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v1, p0, Lif;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lif;->d:Llr;

    invoke-static {v1, v0}, Lqr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 169
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
