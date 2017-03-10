.class public final Lie;
.super Lic;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public final b:Lrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg",
            "<",
            "Lif;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg",
            "<",
            "Lif;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    sput-boolean v0, Lie;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lgv;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lic;-><init>()V

    .line 2
    new-instance v0, Lrg;

    invoke-direct {v0}, Lrg;-><init>()V

    iput-object v0, p0, Lie;->b:Lrg;

    .line 3
    new-instance v0, Lrg;

    invoke-direct {v0}, Lrg;-><init>()V

    iput-object v0, p0, Lie;->c:Lrg;

    .line 4
    iput-object p1, p0, Lie;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lie;->h:Lgv;

    .line 6
    iput-boolean p3, p0, Lie;->e:Z

    .line 7
    return-void
.end method

.method private final b(ILandroid/os/Bundle;Lid;)Lif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lid",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lif;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lif;

    invoke-direct {v0, p0, p1, p2, p3}, Lif;-><init>(Lie;ILandroid/os/Bundle;Lid;)V

    .line 9
    invoke-interface {p3, p1, p2}, Lid;->a(ILandroid/os/Bundle;)Llr;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lif;->d:Llr;

    .line 11
    return-object v0
.end method

.method private final c(ILandroid/os/Bundle;Lid;)Lif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lid",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lif;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lie;->g:Z

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lie;->b(ILandroid/os/Bundle;Lid;)Lif;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lie;->a(Lif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v1, p0, Lie;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lie;->g:Z

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lid;)Llr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lid",
            "<TD;>;)",
            "Llr",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-boolean v0, p0, Lie;->g:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lie;->b:Lrg;

    .line 25
    iget-object v1, v0, Lrg;->c:[I

    iget v2, v0, Lrg;->e:I

    invoke-static {v1, v2, p1}, Lqq;->a([III)I

    move-result v1

    .line 26
    if-ltz v1, :cond_1

    iget-object v2, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lrg;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lif;

    .line 29
    sget-boolean v1, Lie;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    if-nez v0, :cond_6

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lie;->c(ILandroid/os/Bundle;Lid;)Lif;

    move-result-object v0

    .line 32
    sget-boolean v1, Lie;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lif;->e:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lie;->e:Z

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, v0, Lif;->d:Llr;

    iget-object v2, v0, Lif;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lif;->b(Llr;Ljava/lang/Object;)V

    .line 37
    :cond_4
    iget-object v0, v0, Lif;->d:Llr;

    return-object v0

    .line 28
    :cond_5
    iget-object v0, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 33
    :cond_6
    sget-boolean v1, Lie;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    :cond_7
    iput-object p3, v0, Lif;->c:Lid;

    goto :goto_1
.end method

.method public final a(ILid;)Llr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lid",
            "<TD;>;)",
            "Llr",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 38
    iget-boolean v0, p0, Lie;->g:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lie;->b:Lrg;

    .line 42
    iget-object v1, v0, Lrg;->c:[I

    iget v4, v0, Lrg;->e:I

    invoke-static {v1, v4, p1}, Lqq;->a([III)I

    move-result v1

    .line 43
    if-ltz v1, :cond_1

    iget-object v4, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lrg;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    check-cast v0, Lif;

    .line 46
    sget-boolean v1, Lie;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "restartLoader in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": args="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    if-eqz v0, :cond_6

    .line 48
    iget-object v1, p0, Lie;->c:Lrg;

    .line 50
    iget-object v4, v1, Lrg;->c:[I

    iget v5, v1, Lrg;->e:I

    invoke-static {v4, v5, p1}, Lqq;->a([III)I

    move-result v4

    .line 51
    if-ltz v4, :cond_3

    iget-object v5, v1, Lrg;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    sget-object v6, Lrg;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_8

    :cond_3
    move-object v1, v2

    .line 53
    :goto_1
    check-cast v1, Lif;

    .line 54
    if-eqz v1, :cond_10

    .line 55
    iget-boolean v4, v0, Lif;->e:Z

    if-eqz v4, :cond_9

    .line 56
    sget-boolean v4, Lie;->a:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Removing last inactive loader: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_4
    iput-boolean v3, v1, Lif;->f:Z

    .line 58
    invoke-virtual {v1}, Lif;->c()V

    .line 85
    :cond_5
    :goto_2
    iget-object v1, v0, Lif;->d:Llr;

    .line 86
    const/4 v3, 0x1

    iput-boolean v3, v1, Llr;->t:Z

    .line 89
    iget-object v1, p0, Lie;->c:Lrg;

    invoke-virtual {v1, p1, v0}, Lrg;->a(ILjava/lang/Object;)V

    .line 90
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v2, p2}, Lie;->c(ILandroid/os/Bundle;Lid;)Lif;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lif;->d:Llr;

    :goto_4
    return-object v0

    .line 45
    :cond_7
    iget-object v0, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 53
    :cond_8
    iget-object v1, v1, Lrg;->d:[Ljava/lang/Object;

    aget-object v1, v1, v4

    goto :goto_1

    .line 65
    :cond_9
    sget-boolean v1, Lie;->a:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Canceling: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :cond_a
    iget-boolean v1, v0, Lif;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lif;->d:Llr;

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lif;->m:Z

    if-eqz v1, :cond_c

    .line 67
    iget-object v1, v0, Lif;->d:Llr;

    .line 68
    invoke-virtual {v1}, Llr;->b()Z

    move-result v1

    .line 69
    if-nez v1, :cond_b

    .line 70
    invoke-virtual {v0}, Lif;->d()V

    .line 72
    :cond_b
    :goto_5
    if-nez v1, :cond_d

    .line 74
    iget-object v1, p0, Lie;->b:Lrg;

    invoke-virtual {v1, p1, v2}, Lrg;->a(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lif;->c()V

    goto :goto_3

    :cond_c
    move v1, v3

    .line 72
    goto :goto_5

    .line 77
    :cond_d
    iget-object v1, v0, Lif;->n:Lif;

    if-eqz v1, :cond_f

    .line 78
    sget-boolean v1, Lie;->a:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Removing pending loader: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lif;->n:Lif;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    :cond_e
    iget-object v1, v0, Lif;->n:Lif;

    invoke-virtual {v1}, Lif;->c()V

    .line 80
    iput-object v2, v0, Lif;->n:Lif;

    .line 82
    :cond_f
    invoke-direct {p0, p1, v2, p2}, Lie;->b(ILandroid/os/Bundle;Lid;)Lif;

    move-result-object v1

    iput-object v1, v0, Lif;->n:Lif;

    .line 83
    iget-object v0, v0, Lif;->n:Lif;

    iget-object v0, v0, Lif;->d:Llr;

    goto :goto_4

    .line 84
    :cond_10
    sget-boolean v1, Lie;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Making last loader inactive: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 92
    iget-boolean v0, p0, Lie;->g:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0, p1}, Lrg;->g(I)I

    move-result v1

    .line 96
    if-ltz v1, :cond_2

    .line 97
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 98
    iget-object v2, p0, Lie;->b:Lrg;

    invoke-virtual {v2, v1}, Lrg;->d(I)V

    .line 99
    invoke-virtual {v0}, Lif;->c()V

    .line 100
    :cond_2
    iget-object v0, p0, Lie;->c:Lrg;

    invoke-virtual {v0, p1}, Lrg;->g(I)I

    move-result v1

    .line 101
    if-ltz v1, :cond_3

    .line 102
    iget-object v0, p0, Lie;->c:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 103
    iget-object v2, p0, Lie;->c:Lrg;

    invoke-virtual {v2, v1}, Lrg;->d(I)V

    .line 104
    invoke-virtual {v0}, Lif;->c()V

    .line 105
    :cond_3
    iget-object v0, p0, Lie;->h:Lgv;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lie;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lie;->h:Lgv;

    iget-object v0, v0, Lgv;->f:Lgx;

    invoke-virtual {v0}, Lgx;->e()V

    .line 107
    :cond_4
    return-void
.end method

.method final a(Lif;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lie;->b:Lrg;

    iget v1, p1, Lif;->a:I

    invoke-virtual {v0, v1, p1}, Lrg;->a(ILjava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lie;->e:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lif;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 197
    :goto_0
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 199
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lie;->b:Lrg;

    invoke-virtual {v4, v1}, Lrg;->e(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 200
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lif;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v3, p2, p3, p4}, Lif;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lie;->c:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    :goto_1
    iget-object v0, p0, Lie;->c:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 207
    iget-object v0, p0, Lie;->c:Lrg;

    invoke-virtual {v0, v2}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 208
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lie;->c:Lrg;

    invoke-virtual {v3, v2}, Lrg;->e(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 209
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lif;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v1, p2, p3, p4}, Lif;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 211
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 212
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 214
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 215
    :goto_0
    if-ge v2, v4, :cond_1

    .line 216
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0, v2}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 217
    iget-boolean v5, v0, Lif;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lif;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 217
    goto :goto_1

    .line 219
    :cond_1
    return v3
.end method

.method public final b(I)Llr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Llr",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-boolean v0, p0, Lie;->g:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lie;->b:Lrg;

    .line 112
    iget-object v2, v0, Lrg;->c:[I

    iget v3, v0, Lrg;->e:I

    invoke-static {v2, v3, p1}, Lqq;->a([III)I

    move-result v2

    .line 113
    if-ltz v2, :cond_1

    iget-object v3, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lrg;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 115
    :goto_0
    check-cast v0, Lif;

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-object v1, v0, Lif;->n:Lif;

    if-eqz v1, :cond_4

    .line 118
    iget-object v0, v0, Lif;->n:Lif;

    iget-object v1, v0, Lif;->d:Llr;

    .line 120
    :cond_2
    :goto_1
    return-object v1

    .line 115
    :cond_3
    iget-object v0, v0, Lrg;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, v0, Lif;->d:Llr;

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 121
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    iget-boolean v0, p0, Lie;->e:Z

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 125
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_1
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lie;->e:Z

    .line 128
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 129
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    invoke-virtual {v0}, Lif;->a()V

    .line 130
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 132
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    :cond_0
    iget-boolean v0, p0, Lie;->e:Z

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 136
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 139
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    invoke-virtual {v0}, Lif;->b()V

    .line 140
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lie;->e:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 143
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    iget-boolean v0, p0, Lie;->e:Z

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 147
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    :cond_1
    return-void

    .line 149
    :cond_2
    iput-boolean v5, p0, Lie;->f:Z

    .line 150
    iput-boolean v4, p0, Lie;->e:Z

    .line 151
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 152
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 153
    sget-boolean v2, Lie;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Retaining: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :cond_3
    iput-boolean v5, v0, Lif;->i:Z

    .line 155
    iget-boolean v2, v0, Lif;->h:Z

    iput-boolean v2, v0, Lif;->j:Z

    .line 156
    iput-boolean v4, v0, Lif;->h:Z

    .line 157
    const/4 v2, 0x0

    iput-object v2, v0, Lif;->c:Lid;

    .line 159
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 162
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lif;->k:Z

    .line 163
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 166
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 167
    iget-boolean v2, v0, Lif;->h:Z

    if-eqz v2, :cond_0

    .line 168
    iget-boolean v2, v0, Lif;->k:Z

    if-eqz v2, :cond_0

    .line 169
    const/4 v2, 0x0

    iput-boolean v2, v0, Lif;->k:Z

    .line 170
    iget-boolean v2, v0, Lif;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lif;->i:Z

    if-nez v2, :cond_0

    .line 171
    iget-object v2, v0, Lif;->d:Llr;

    iget-object v3, v0, Lif;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lif;->b(Llr;Ljava/lang/Object;)V

    .line 173
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 175
    iget-boolean v0, p0, Lie;->f:Z

    if-nez v0, :cond_2

    .line 176
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    :cond_0
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 178
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    invoke-virtual {v0}, Lif;->c()V

    .line 179
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lie;->b:Lrg;

    invoke-virtual {v0}, Lrg;->b()V

    .line 181
    :cond_2
    sget-boolean v0, Lie;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    :cond_3
    iget-object v0, p0, Lie;->c:Lrg;

    invoke-virtual {v0}, Lrg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 183
    iget-object v0, p0, Lie;->c:Lrg;

    invoke-virtual {v0, v1}, Lrg;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    invoke-virtual {v0}, Lif;->c()V

    .line 184
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lie;->c:Lrg;

    invoke-virtual {v0}, Lrg;->b()V

    .line 186
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lie;->h:Lgv;

    invoke-static {v1, v0}, Lqr;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 192
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
