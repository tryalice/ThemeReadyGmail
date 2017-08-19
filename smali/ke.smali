.class final Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv;
.implements Lmw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lmw",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public c:Lkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt",
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

.field public n:Lke;

.field public final synthetic o:Lkd;


# direct methods
.method public constructor <init>(Lkd;ILandroid/os/Bundle;Lkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkc",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lke;->o:Lkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lke;->a:I

    .line 3
    iput-object p3, p0, Lke;->b:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Lke;->c:Lkc;

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
    iget-boolean v0, p0, Lke;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lke;->j:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v3, p0, Lke;->h:Z

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lke;->h:Z

    if-nez v0, :cond_0

    .line 11
    iput-boolean v3, p0, Lke;->h:Z

    .line 12
    sget-boolean v0, Lkd;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object v0, p0, Lke;->d:Lmt;

    if-nez v0, :cond_3

    iget-object v0, p0, Lke;->c:Lkc;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lke;->c:Lkc;

    iget v1, p0, Lke;->a:I

    iget-object v2, p0, Lke;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lkc;->a(ILandroid/os/Bundle;)Lmt;

    move-result-object v0

    iput-object v0, p0, Lke;->d:Lmt;

    .line 15
    :cond_3
    iget-object v0, p0, Lke;->d:Lmt;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lke;->d:Lmt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lke;->d:Lmt;

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

    iget-object v2, p0, Lke;->d:Lmt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    iget-boolean v0, p0, Lke;->m:Z

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lke;->d:Lmt;

    iget v1, p0, Lke;->a:I

    .line 21
    iget-object v2, v0, Lmt;->p:Lmw;

    if-eqz v2, :cond_5

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    iput-object p0, v0, Lmt;->p:Lmw;

    .line 24
    iput v1, v0, Lmt;->o:I

    .line 25
    iget-object v0, p0, Lke;->d:Lmt;

    .line 26
    iget-object v1, v0, Lmt;->q:Lmv;

    if-eqz v1, :cond_6

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    iput-object p0, v0, Lmt;->q:Lmv;

    .line 29
    iput-boolean v3, p0, Lke;->m:Z

    .line 30
    :cond_7
    iget-object v0, p0, Lke;->d:Lmt;

    .line 31
    iput-boolean v3, v0, Lmt;->s:Z

    .line 32
    iput-boolean v4, v0, Lmt;->u:Z

    .line 33
    iput-boolean v4, v0, Lmt;->t:Z

    .line 34
    invoke-virtual {v0}, Lmt;->g()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lke;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 166
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lke;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lke;->c:Lkc;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lke;->d:Lmt;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lke;->d:Lmt;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lke;->d:Lmt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lmt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-boolean v0, p0, Lke;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lke;->f:Z

    if-eqz v0, :cond_2

    .line 172
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lke;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lke;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 174
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lke;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 175
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lke;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 176
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lke;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 177
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lke;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lke;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 179
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lke;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 180
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lke;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    iget-object v0, p0, Lke;->n:Lke;

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lke;->n:Lke;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Lke;->n:Lke;

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

    .line 185
    :cond_3
    return-void
.end method

.method public final a(Lmt;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 99
    sget-boolean v1, Lkd;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    iget-boolean v1, p0, Lke;->l:Z

    if-eqz v1, :cond_2

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object v1, p0, Lke;->o:Lkd;

    iget-object v1, v1, Lkd;->b:Lsd;

    iget v2, p0, Lke;->a:I

    .line 104
    iget-object v3, v1, Lsd;->c:[I

    iget v4, v1, Lsd;->e:I

    invoke-static {v3, v4, v2}, Lrm;->a([III)I

    move-result v2

    .line 105
    if-ltz v2, :cond_3

    iget-object v3, v1, Lsd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lsd;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_3
    move-object v1, v0

    .line 108
    :goto_1
    if-ne v1, p0, :cond_1

    .line 110
    iget-object v1, p0, Lke;->n:Lke;

    .line 111
    if-eqz v1, :cond_6

    .line 112
    sget-boolean v2, Lkd;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Switching to pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    :cond_4
    iput-object v0, p0, Lke;->n:Lke;

    .line 114
    iget-object v2, p0, Lke;->o:Lkd;

    iget-object v2, v2, Lkd;->b:Lsd;

    iget v3, p0, Lke;->a:I

    invoke-virtual {v2, v3, v0}, Lsd;->a(ILjava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lke;->c()V

    .line 116
    iget-object v0, p0, Lke;->o:Lkd;

    invoke-virtual {v0, v1}, Lkd;->a(Lke;)V

    goto :goto_0

    .line 107
    :cond_5
    iget-object v1, v1, Lsd;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_1

    .line 118
    :cond_6
    iget-object v1, p0, Lke;->g:Ljava/lang/Object;

    if-ne v1, p2, :cond_7

    iget-boolean v1, p0, Lke;->e:Z

    if-nez v1, :cond_8

    .line 119
    :cond_7
    iput-object p2, p0, Lke;->g:Ljava/lang/Object;

    .line 120
    const/4 v1, 0x1

    iput-boolean v1, p0, Lke;->e:Z

    .line 121
    iget-boolean v1, p0, Lke;->h:Z

    if-eqz v1, :cond_8

    .line 122
    invoke-virtual {p0, p1, p2}, Lke;->b(Lmt;Ljava/lang/Object;)V

    .line 123
    :cond_8
    iget-object v1, p0, Lke;->o:Lkd;

    iget-object v1, v1, Lkd;->c:Lsd;

    iget v2, p0, Lke;->a:I

    .line 125
    iget-object v3, v1, Lsd;->c:[I

    iget v4, v1, Lsd;->e:I

    invoke-static {v3, v4, v2}, Lrm;->a([III)I

    move-result v2

    .line 126
    if-ltz v2, :cond_9

    iget-object v3, v1, Lsd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lsd;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    .line 129
    :cond_9
    :goto_2
    check-cast v0, Lke;

    .line 130
    if-eqz v0, :cond_a

    if-eq v0, p0, :cond_a

    .line 131
    const/4 v1, 0x0

    iput-boolean v1, v0, Lke;->f:Z

    .line 132
    invoke-virtual {v0}, Lke;->c()V

    .line 133
    iget-object v0, p0, Lke;->o:Lkd;

    iget-object v0, v0, Lkd;->c:Lsd;

    iget v1, p0, Lke;->a:I

    invoke-virtual {v0, v1}, Lsd;->c(I)V

    .line 134
    :cond_a
    iget-object v0, p0, Lke;->o:Lkd;

    iget-object v0, v0, Lkd;->h:Lip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lke;->o:Lkd;

    invoke-virtual {v0}, Lkd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lke;->o:Lkd;

    iget-object v0, v0, Lkd;->h:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    invoke-virtual {v0}, Lir;->f()V

    goto/16 :goto_0

    .line 128
    :cond_b
    iget-object v0, v1, Lsd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    sget-boolean v0, Lkd;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    iput-boolean v2, p0, Lke;->h:Z

    .line 38
    iget-boolean v0, p0, Lke;->i:Z

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lke;->d:Lmt;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lke;->m:Z

    if-eqz v0, :cond_1

    .line 40
    iput-boolean v2, p0, Lke;->m:Z

    .line 41
    iget-object v0, p0, Lke;->d:Lmt;

    invoke-virtual {v0, p0}, Lmt;->a(Lmw;)V

    .line 42
    iget-object v0, p0, Lke;->d:Lmt;

    invoke-virtual {v0, p0}, Lmt;->a(Lmv;)V

    .line 43
    iget-object v0, p0, Lke;->d:Lmt;

    .line 44
    iput-boolean v2, v0, Lmt;->s:Z

    .line 45
    invoke-virtual {v0}, Lmt;->h()V

    .line 46
    :cond_1
    return-void
.end method

.method final b(Lmt;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lke;->c:Lkc;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lke;->o:Lkd;

    iget-object v1, v1, Lkd;->h:Lip;

    if-eqz v1, :cond_4

    .line 140
    iget-object v0, p0, Lke;->o:Lkd;

    iget-object v0, v0, Lkd;->h:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    iget-object v0, v0, Lir;->v:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lke;->o:Lkd;

    iget-object v1, v1, Lkd;->h:Lip;

    iget-object v1, v1, Lip;->f:Lir;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lir;->v:Ljava/lang/String;

    move-object v1, v0

    .line 142
    :goto_0
    :try_start_0
    sget-boolean v0, Lkd;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    invoke-static {p2, v2}, Lrn;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 146
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_0
    iget-object v0, p0, Lke;->c:Lkc;

    invoke-interface {v0, p1, p2}, Lkc;->a(Lmt;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lke;->o:Lkd;

    iget-object v0, v0, Lkd;->h:Lip;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lke;->o:Lkd;

    iget-object v0, v0, Lkd;->h:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    iput-object v1, v0, Lir;->v:Ljava/lang/String;

    .line 154
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lke;->f:Z

    .line 155
    :cond_2
    return-void

    .line 152
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lke;->o:Lkd;

    iget-object v2, v2, Lkd;->h:Lip;

    if-eqz v2, :cond_3

    .line 153
    iget-object v2, p0, Lke;->o:Lkd;

    iget-object v2, v2, Lkd;->h:Lip;

    iget-object v2, v2, Lip;->f:Lir;

    iput-object v1, v2, Lir;->v:Ljava/lang/String;

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

    .line 47
    :goto_0
    sget-boolean v0, Lkd;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Destroying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    iput-boolean v5, p0, Lke;->l:Z

    .line 49
    iget-boolean v0, p0, Lke;->f:Z

    .line 50
    iput-boolean v4, p0, Lke;->f:Z

    .line 51
    iget-object v1, p0, Lke;->c:Lkc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lke;->d:Lmt;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lke;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 52
    sget-boolean v0, Lkd;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Resetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    iget-object v0, p0, Lke;->o:Lkd;

    iget-object v0, v0, Lkd;->h:Lip;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Lke;->o:Lkd;

    iget-object v0, v0, Lkd;->h:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    iget-object v0, v0, Lir;->v:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lke;->o:Lkd;

    iget-object v1, v1, Lkd;->h:Lip;

    iget-object v1, v1, Lip;->f:Lir;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Lir;->v:Ljava/lang/String;

    move-object v1, v0

    .line 57
    :goto_1
    :try_start_0
    iget-object v0, p0, Lke;->c:Lkc;

    invoke-interface {v0}, Lkc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lke;->o:Lkd;

    iget-object v0, v0, Lkd;->h:Lip;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lke;->o:Lkd;

    iget-object v0, v0, Lkd;->h:Lip;

    iget-object v0, v0, Lip;->f:Lir;

    iput-object v1, v0, Lir;->v:Ljava/lang/String;

    .line 62
    :cond_2
    iput-object v2, p0, Lke;->c:Lkc;

    .line 63
    iput-object v2, p0, Lke;->g:Ljava/lang/Object;

    .line 64
    iput-boolean v4, p0, Lke;->e:Z

    .line 65
    iget-object v0, p0, Lke;->d:Lmt;

    if-eqz v0, :cond_4

    .line 66
    iget-boolean v0, p0, Lke;->m:Z

    if-eqz v0, :cond_3

    .line 67
    iput-boolean v4, p0, Lke;->m:Z

    .line 68
    iget-object v0, p0, Lke;->d:Lmt;

    invoke-virtual {v0, p0}, Lmt;->a(Lmw;)V

    .line 69
    iget-object v0, p0, Lke;->d:Lmt;

    invoke-virtual {v0, p0}, Lmt;->a(Lmv;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lke;->d:Lmt;

    .line 71
    invoke-virtual {v0}, Lmt;->i()V

    .line 72
    iput-boolean v5, v0, Lmt;->u:Z

    .line 73
    iput-boolean v4, v0, Lmt;->s:Z

    .line 74
    iput-boolean v4, v0, Lmt;->t:Z

    .line 75
    iput-boolean v4, v0, Lmt;->v:Z

    .line 76
    iput-boolean v4, v0, Lmt;->w:Z

    .line 77
    :cond_4
    iget-object v0, p0, Lke;->n:Lke;

    if-eqz v0, :cond_6

    .line 78
    iget-object p0, p0, Lke;->n:Lke;

    goto/16 :goto_0

    .line 60
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lke;->o:Lkd;

    iget-object v2, v2, Lkd;->h:Lip;

    if-eqz v2, :cond_5

    .line 61
    iget-object v2, p0, Lke;->o:Lkd;

    iget-object v2, v2, Lkd;->h:Lip;

    iget-object v2, v2, Lip;->f:Lir;

    iput-object v1, v2, Lir;->v:Ljava/lang/String;

    :cond_5
    throw v0

    .line 79
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

    .line 80
    sget-boolean v0, Lkd;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLoadCanceled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    iget-boolean v0, p0, Lke;->l:Z

    if-eqz v0, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lke;->o:Lkd;

    iget-object v0, v0, Lkd;->b:Lsd;

    iget v2, p0, Lke;->a:I

    .line 85
    iget-object v3, v0, Lsd;->c:[I

    iget v4, v0, Lsd;->e:I

    invoke-static {v3, v4, v2}, Lrm;->a([III)I

    move-result v2

    .line 86
    if-ltz v2, :cond_3

    iget-object v3, v0, Lsd;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lsd;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_3
    move-object v0, v1

    .line 89
    :goto_1
    if-ne v0, p0, :cond_1

    .line 91
    iget-object v0, p0, Lke;->n:Lke;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    sget-boolean v2, Lkd;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Switching to pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :cond_4
    iput-object v1, p0, Lke;->n:Lke;

    .line 95
    iget-object v2, p0, Lke;->o:Lkd;

    iget-object v2, v2, Lkd;->b:Lsd;

    iget v3, p0, Lke;->a:I

    invoke-virtual {v2, v3, v1}, Lsd;->a(ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lke;->c()V

    .line 97
    iget-object v1, p0, Lke;->o:Lkd;

    invoke-virtual {v1, v0}, Lkd;->a(Lke;)V

    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, v0, Lsd;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v1, p0, Lke;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lke;->d:Lmt;

    invoke-static {v1, v0}, Lrn;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 163
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
