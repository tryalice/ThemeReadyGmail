.class public final Lhb;
.super Lil;
.source "SourceFile"

# interfaces
.implements Lid;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lhx;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhc;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhb;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lhx;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lil;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb;->k:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lhb;->n:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb;->u:Z

    .line 80
    iput-object p1, p0, Lhb;->b:Lhx;

    .line 81
    return-void
.end method

.method private final b(Z)I
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lhb;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Commit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    new-instance v0, Lrv;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lrv;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 150
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Lhb;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 151
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 152
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb;->m:Z

    .line 153
    iget-boolean v0, p0, Lhb;->j:Z

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lhb;->b:Lhx;

    invoke-virtual {v0, p0}, Lhx;->a(Lhb;)I

    move-result v0

    iput v0, p0, Lhb;->n:I

    .line 156
    :goto_0
    iget-object v0, p0, Lhb;->b:Lhx;

    invoke-virtual {v0, p0, p1}, Lhx;->a(Lid;Z)V

    .line 157
    iget v0, p0, Lhb;->n:I

    return v0

    .line 155
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lhb;->n:I

    goto :goto_0
.end method

.method private final b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
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

    .line 97
    :cond_1
    iget-object v0, p0, Lhb;->b:Lhx;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->A:Lhx;

    .line 98
    if-eqz p3, :cond_3

    .line 99
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

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

    .line 101
    :cond_2
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 102
    :cond_3
    if-eqz p1, :cond_6

    .line 103
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 104
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

    .line 105
    :cond_4
    iget v0, p2, Landroid/support/v4/app/Fragment;->F:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/app/Fragment;->F:I

    if-eq v0, p1, :cond_5

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->F:I

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

    .line 107
    :cond_5
    iput p1, p2, Landroid/support/v4/app/Fragment;->F:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->G:I

    .line 108
    :cond_6
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    .line 109
    const/4 v1, 0x1

    iput v1, v0, Lhc;->a:I

    .line 110
    iput-object p2, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    .line 111
    invoke-virtual {p0, v0}, Lhb;->a(Lhc;)V

    .line 112
    return-void
.end method

.method static b(Lhc;)Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lhc;->b:Landroid/support/v4/app/Fragment;

    .line 305
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v1, :cond_0

    .line 306
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->I()Z

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
.method public final a()Lil;
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p0, Lhb;->j:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb;->k:Z

    .line 131
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lil;
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lhb;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 91
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Lil;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    .line 114
    const/4 v1, 0x3

    iput v1, v0, Lhc;->a:I

    .line 115
    iput-object p1, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    .line 116
    invoke-virtual {p0, v0}, Lhb;->a(Lhc;)V

    .line 117
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lil;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lhb;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 89
    return-object p0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 132
    iget-boolean v0, p0, Lhb;->j:Z

    if-nez v0, :cond_1

    .line 142
    :cond_0
    return-void

    .line 134
    :cond_1
    sget-boolean v0, Lhx;->a:Z

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

    .line 135
    :cond_2
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 137
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 138
    iget-object v3, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_3

    .line 139
    iget-object v3, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/Fragment;->z:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/Fragment;->z:I

    .line 140
    sget-boolean v3, Lhx;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bump nesting of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lhc;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget v0, p0, Lhb;->d:I

    iput v0, p1, Lhc;->c:I

    .line 84
    iget v0, p0, Lhb;->e:I

    iput v0, p1, Lhc;->d:I

    .line 85
    iget v0, p0, Lhb;->f:I

    iput v0, p1, Lhc;->e:I

    .line 86
    iget v0, p0, Lhb;->g:I

    iput v0, p1, Lhc;->f:I

    .line 87
    return-void
.end method

.method final a(Lhn;)V
    .locals 3

    .prologue
    .line 298
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 299
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 300
    invoke-static {v0}, Lhb;->b(Lhc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    iget-object v0, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->a(Lhn;)V

    .line 302
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 303
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lhb;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

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

    iget-object v0, p0, Lhb;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lhb;->n:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 17
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhb;->m:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 18
    iget v0, p0, Lhb;->h:I

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lhb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Lhb;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lhb;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lhb;->e:I

    if-eqz v0, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lhb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lhb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget v0, p0, Lhb;->f:I

    if-nez v0, :cond_3

    iget v0, p0, Lhb;->g:I

    if-eqz v0, :cond_4

    .line 29
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lhb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lhb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lhb;->o:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lhb;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 34
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lhb;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lhb;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 38
    :cond_6
    iget v0, p0, Lhb;->q:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lhb;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 39
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lhb;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lhb;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 47
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 48
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 49
    iget v1, v0, Lhc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lhc;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 60
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 62
    if-eqz p3, :cond_c

    .line 63
    iget v1, v0, Lhc;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Lhc;->d:I

    if-eqz v1, :cond_a

    .line 64
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    iget v1, v0, Lhc;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget v1, v0, Lhc;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    :cond_a
    iget v1, v0, Lhc;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Lhc;->f:I

    if-eqz v1, :cond_c

    .line 69
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v1, v0, Lhc;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v0, v0, Lhc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
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

    .line 74
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
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 257
    move v1, v2

    :goto_0
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 258
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 259
    iget v4, v0, Lhc;->a:I

    packed-switch v4, :pswitch_data_0

    .line 288
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v0, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :pswitch_2
    iget-object v0, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :pswitch_3
    iget-object v7, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    .line 265
    iget v8, v7, Landroid/support/v4/app/Fragment;->G:I

    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v5, v1

    move v4, v2

    :goto_2
    if-ltz v6, :cond_1

    .line 268
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 269
    iget v9, v1, Landroid/support/v4/app/Fragment;->G:I

    if-ne v9, v8, :cond_4

    .line 270
    if-ne v1, v7, :cond_0

    move v1, v3

    move v4, v5

    .line 282
    :goto_3
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 272
    :cond_0
    new-instance v9, Lhc;

    invoke-direct {v9}, Lhc;-><init>()V

    .line 273
    const/4 v10, 0x3

    iput v10, v9, Lhc;->a:I

    .line 274
    iput-object v1, v9, Lhc;->b:Landroid/support/v4/app/Fragment;

    .line 275
    iget v10, v0, Lhc;->c:I

    iput v10, v9, Lhc;->c:I

    .line 276
    iget v10, v0, Lhc;->e:I

    iput v10, v9, Lhc;->e:I

    .line 277
    iget v10, v0, Lhc;->d:I

    iput v10, v9, Lhc;->d:I

    .line 278
    iget v10, v0, Lhc;->f:I

    iput v10, v9, Lhc;->f:I

    .line 279
    iget-object v10, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 280
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v4, v1

    move v1, v11

    goto :goto_3

    .line 283
    :cond_1
    if-eqz v4, :cond_2

    .line 284
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    add-int/lit8 v1, v5, -0x1

    goto :goto_1

    .line 286
    :cond_2
    iput v3, v0, Lhc;->a:I

    .line 287
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    .line 289
    :cond_3
    return-void

    :cond_4
    move v1, v4

    move v4, v5

    goto :goto_3

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 228
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 229
    iget-object v2, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    .line 230
    iget v3, p0, Lhb;->h:I

    invoke-static {v3}, Lhx;->b(I)I

    move-result v3

    iget v4, p0, Lhb;->i:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 231
    iget v3, v0, Lhc;->a:I

    packed-switch v3, :pswitch_data_0

    .line 250
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lhc;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :pswitch_1
    iget v3, v0, Lhc;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 233
    iget-object v3, p0, Lhb;->b:Lhx;

    invoke-virtual {v3, v2}, Lhx;->c(Landroid/support/v4/app/Fragment;)V

    .line 251
    :goto_1
    iget-boolean v3, p0, Lhb;->u:Z

    if-nez v3, :cond_0

    iget v0, v0, Lhc;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 252
    iget-object v0, p0, Lhb;->b:Lhx;

    invoke-virtual {v0, v2}, Lhx;->a(Landroid/support/v4/app/Fragment;)V

    .line 253
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 235
    :pswitch_2
    iget v3, v0, Lhc;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 236
    iget-object v3, p0, Lhb;->b:Lhx;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lhx;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 238
    :pswitch_3
    iget v3, v0, Lhc;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 239
    invoke-static {v2}, Lhx;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 241
    :pswitch_4
    iget v3, v0, Lhc;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 242
    invoke-static {v2}, Lhx;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 244
    :pswitch_5
    iget v3, v0, Lhc;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 245
    iget-object v3, p0, Lhb;->b:Lhx;

    invoke-virtual {v3, v2}, Lhx;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 247
    :pswitch_6
    iget v3, v0, Lhc;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 248
    iget-object v3, p0, Lhb;->b:Lhx;

    invoke-virtual {v3, v2}, Lhx;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 254
    :cond_1
    iget-boolean v0, p0, Lhb;->u:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 255
    iget-object v0, p0, Lhb;->b:Lhx;

    iget-object v1, p0, Lhb;->b:Lhx;

    iget v1, v1, Lhx;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhx;->a(IZ)V

    .line 256
    :cond_2
    return-void

    .line 231
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
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhb;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 176
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 195
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 179
    const/4 v1, -0x1

    move v6, v3

    .line 180
    :goto_1
    if-ge v6, v7, :cond_4

    .line 181
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 182
    iget-object v0, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    iget v2, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 183
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    move v5, p2

    .line 185
    :goto_2
    if-ge v5, p3, :cond_3

    .line 186
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    .line 187
    iget-object v1, v0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 188
    :goto_3
    if-ge v4, v8, :cond_2

    .line 189
    iget-object v1, v0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc;

    .line 190
    iget-object v1, v1, Lhc;->b:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->G:I

    if-ne v1, v2, :cond_1

    .line 191
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 193
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 194
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 195
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
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
    .line 158
    sget-boolean v0, Lhx;->a:Z

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-boolean v0, p0, Lhb;->j:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lhb;->b:Lhx;

    .line 164
    iget-object v1, v0, Lhx;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhx;->h:Ljava/util/ArrayList;

    .line 166
    :cond_1
    iget-object v1, v0, Lhx;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v0}, Lhx;->h()V

    .line 168
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhb;->b(Z)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Lil;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    .line 119
    const/4 v1, 0x6

    iput v1, v0, Lhc;->a:I

    .line 120
    iput-object p1, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    .line 121
    invoke-virtual {p0, v0}, Lhb;->a(Lhc;)V

    .line 122
    return-object p0
.end method

.method final b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 291
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 292
    iget v2, v0, Lhc;->a:I

    packed-switch v2, :pswitch_data_0

    .line 296
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :pswitch_1
    iget-object v0, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :pswitch_2
    iget-object v0, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_0
    return-void

    .line 292
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 170
    :goto_0
    if-ge v2, v3, :cond_1

    .line 171
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 172
    iget-object v0, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->G:I

    if-ne v0, p1, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_1
    return v0

    .line 174
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 175
    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhb;->b(Z)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Lil;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    .line 124
    const/4 v1, 0x7

    iput v1, v0, Lhc;->a:I

    .line 125
    iput-object p1, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    .line 126
    invoke-virtual {p0, v0}, Lhb;->a(Lhc;)V

    .line 127
    return-object p0
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 197
    :goto_0
    if-ge v1, v3, :cond_1

    .line 198
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    .line 199
    iget-object v4, v0, Lhc;->b:Landroid/support/v4/app/Fragment;

    .line 200
    iget v5, p0, Lhb;->h:I

    iget v6, p0, Lhb;->i:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 201
    iget v5, v0, Lhc;->a:I

    packed-switch v5, :pswitch_data_0

    .line 220
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lhc;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :pswitch_1
    iget v5, v0, Lhc;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 203
    iget-object v5, p0, Lhb;->b:Lhx;

    invoke-virtual {v5, v4, v2}, Lhx;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 221
    :goto_1
    iget-boolean v5, p0, Lhb;->u:Z

    if-nez v5, :cond_0

    iget v0, v0, Lhc;->a:I

    if-eq v0, v7, :cond_0

    .line 222
    iget-object v0, p0, Lhb;->b:Lhx;

    invoke-virtual {v0, v4}, Lhx;->a(Landroid/support/v4/app/Fragment;)V

    .line 223
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :pswitch_2
    iget v5, v0, Lhc;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 206
    iget-object v5, p0, Lhb;->b:Lhx;

    invoke-virtual {v5, v4}, Lhx;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 208
    :pswitch_3
    iget v5, v0, Lhc;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 209
    invoke-static {v4}, Lhx;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 211
    :pswitch_4
    iget v5, v0, Lhc;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 212
    invoke-static {v4}, Lhx;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 214
    :pswitch_5
    iget v5, v0, Lhc;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 215
    iget-object v5, p0, Lhb;->b:Lhx;

    invoke-virtual {v5, v4}, Lhx;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 217
    :pswitch_6
    iget v5, v0, Lhc;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->a(I)V

    .line 218
    iget-object v5, p0, Lhb;->b:Lhx;

    invoke-virtual {v5, v4}, Lhx;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 224
    :cond_1
    iget-boolean v0, p0, Lhb;->u:Z

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lhb;->b:Lhx;

    iget-object v1, p0, Lhb;->b:Lhx;

    iget v1, v1, Lhx;->n:I

    invoke-virtual {v0, v1, v7}, Lhx;->a(IZ)V

    .line 226
    :cond_2
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lhb;->c:Ljava/util/ArrayList;

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
    iget v1, p0, Lhb;->n:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lhb;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lhb;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lhb;->l:Ljava/lang/String;

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
