.class public final Lgn;
.super Lgl;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public final b:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop",
            "<",
            "Lgo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop",
            "<",
            "Lgo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    sput-boolean v0, Lgn;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lfa;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgl;-><init>()V

    .line 2
    new-instance v0, Lop;

    invoke-direct {v0}, Lop;-><init>()V

    iput-object v0, p0, Lgn;->b:Lop;

    .line 3
    new-instance v0, Lop;

    invoke-direct {v0}, Lop;-><init>()V

    iput-object v0, p0, Lgn;->c:Lop;

    .line 4
    iput-object p1, p0, Lgn;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lgn;->h:Lfa;

    .line 6
    iput-boolean p3, p0, Lgn;->e:Z

    .line 7
    return-void
.end method

.method private final b(ILandroid/os/Bundle;Lgm;)Lgo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lgm",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lgo;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lgo;

    invoke-direct {v0, p0, p1, p2, p3}, Lgo;-><init>(Lgn;ILandroid/os/Bundle;Lgm;)V

    .line 9
    invoke-interface {p3, p1, p2}, Lgm;->a(ILandroid/os/Bundle;)Ljf;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lgo;->d:Ljf;

    .line 11
    return-object v0
.end method

.method private final c(ILandroid/os/Bundle;Lgm;)Lgo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lgm",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lgo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgn;->g:Z

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lgn;->b(ILandroid/os/Bundle;Lgm;)Lgo;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lgn;->a(Lgo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v1, p0, Lgn;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lgn;->g:Z

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Lgm;)Ljf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lgm",
            "<TD;>;)",
            "Ljf",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-boolean v0, p0, Lgn;->g:Z

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lgn;->b:Lop;

    .line 25
    iget-object v1, v0, Lop;->c:[I

    iget v2, v0, Lop;->e:I

    invoke-static {v1, v2, p1}, Lny;->a([III)I

    move-result v1

    .line 26
    if-ltz v1, :cond_1

    iget-object v2, v0, Lop;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lop;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Lgo;

    .line 30
    sget-boolean v1, Lgn;->a:Z

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

    .line 31
    :cond_2
    if-nez v0, :cond_6

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lgn;->c(ILandroid/os/Bundle;Lgm;)Lgo;

    move-result-object v0

    .line 33
    sget-boolean v1, Lgn;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    :cond_3
    :goto_1
    iget-boolean v1, v0, Lgo;->e:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lgn;->e:Z

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, v0, Lgo;->d:Ljf;

    iget-object v2, v0, Lgo;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgo;->b(Ljf;Ljava/lang/Object;)V

    .line 38
    :cond_4
    iget-object v0, v0, Lgo;->d:Ljf;

    return-object v0

    .line 28
    :cond_5
    iget-object v0, v0, Lop;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 34
    :cond_6
    sget-boolean v1, Lgn;->a:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    :cond_7
    iput-object p3, v0, Lgo;->c:Lgm;

    goto :goto_1
.end method

.method public final a(ILgm;)Ljf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm",
            "<TD;>;)",
            "Ljf",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 39
    iget-boolean v0, p0, Lgn;->g:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lgn;->b:Lop;

    .line 43
    iget-object v1, v0, Lop;->c:[I

    iget v4, v0, Lop;->e:I

    invoke-static {v1, v4, p1}, Lny;->a([III)I

    move-result v1

    .line 44
    if-ltz v1, :cond_1

    iget-object v4, v0, Lop;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lop;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    check-cast v0, Lgo;

    .line 48
    sget-boolean v1, Lgn;->a:Z

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

    .line 49
    :cond_2
    if-eqz v0, :cond_6

    .line 50
    iget-object v1, p0, Lgn;->c:Lop;

    .line 52
    iget-object v4, v1, Lop;->c:[I

    iget v5, v1, Lop;->e:I

    invoke-static {v4, v5, p1}, Lny;->a([III)I

    move-result v4

    .line 53
    if-ltz v4, :cond_3

    iget-object v5, v1, Lop;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    sget-object v6, Lop;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_8

    :cond_3
    move-object v1, v2

    .line 56
    :goto_1
    check-cast v1, Lgo;

    .line 57
    if-eqz v1, :cond_10

    .line 58
    iget-boolean v4, v0, Lgo;->e:Z

    if-eqz v4, :cond_9

    .line 59
    sget-boolean v4, Lgn;->a:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Removing last inactive loader: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    :cond_4
    iput-boolean v3, v1, Lgo;->f:Z

    .line 61
    invoke-virtual {v1}, Lgo;->c()V

    .line 83
    :cond_5
    :goto_2
    iget-object v1, v0, Lgo;->d:Ljf;

    .line 84
    const/4 v3, 0x1

    iput-boolean v3, v1, Ljf;->t:Z

    .line 85
    iget-object v1, p0, Lgn;->c:Lop;

    invoke-virtual {v1, p1, v0}, Lop;->a(ILjava/lang/Object;)V

    .line 86
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v2, p2}, Lgn;->c(ILandroid/os/Bundle;Lgm;)Lgo;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lgo;->d:Ljf;

    :goto_4
    return-object v0

    .line 46
    :cond_7
    iget-object v0, v0, Lop;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    .line 55
    :cond_8
    iget-object v1, v1, Lop;->d:[Ljava/lang/Object;

    aget-object v1, v1, v4

    goto :goto_1

    .line 64
    :cond_9
    sget-boolean v1, Lgn;->a:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Canceling: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :cond_a
    iget-boolean v1, v0, Lgo;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lgo;->d:Ljf;

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lgo;->m:Z

    if-eqz v1, :cond_c

    .line 66
    iget-object v1, v0, Lgo;->d:Ljf;

    .line 67
    invoke-virtual {v1}, Ljf;->b()Z

    move-result v1

    .line 69
    if-nez v1, :cond_b

    .line 70
    invoke-virtual {v0}, Lgo;->d()V

    .line 73
    :cond_b
    :goto_5
    if-nez v1, :cond_d

    .line 74
    iget-object v1, p0, Lgn;->b:Lop;

    invoke-virtual {v1, p1, v2}, Lop;->a(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lgo;->c()V

    goto :goto_3

    :cond_c
    move v1, v3

    .line 72
    goto :goto_5

    .line 76
    :cond_d
    iget-object v1, v0, Lgo;->n:Lgo;

    if-eqz v1, :cond_f

    .line 77
    sget-boolean v1, Lgn;->a:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Removing pending loader: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lgo;->n:Lgo;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    :cond_e
    iget-object v1, v0, Lgo;->n:Lgo;

    invoke-virtual {v1}, Lgo;->c()V

    .line 79
    iput-object v2, v0, Lgo;->n:Lgo;

    .line 80
    :cond_f
    invoke-direct {p0, p1, v2, p2}, Lgn;->b(ILandroid/os/Bundle;Lgm;)Lgo;

    move-result-object v1

    iput-object v1, v0, Lgo;->n:Lgo;

    .line 81
    iget-object v0, v0, Lgo;->n:Lgo;

    iget-object v0, v0, Lgo;->d:Ljf;

    goto :goto_4

    .line 82
    :cond_10
    sget-boolean v1, Lgn;->a:Z

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
    .line 88
    iget-boolean v0, p0, Lgn;->g:Z

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    sget-boolean v0, Lgn;->a:Z

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

    .line 91
    :cond_1
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0, p1}, Lop;->g(I)I

    move-result v1

    .line 92
    if-ltz v1, :cond_2

    .line 93
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0, v1}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 94
    iget-object v2, p0, Lgn;->b:Lop;

    invoke-virtual {v2, v1}, Lop;->d(I)V

    .line 95
    invoke-virtual {v0}, Lgo;->c()V

    .line 96
    :cond_2
    iget-object v0, p0, Lgn;->c:Lop;

    invoke-virtual {v0, p1}, Lop;->g(I)I

    move-result v1

    .line 97
    if-ltz v1, :cond_3

    .line 98
    iget-object v0, p0, Lgn;->c:Lop;

    invoke-virtual {v0, v1}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 99
    iget-object v2, p0, Lgn;->c:Lop;

    invoke-virtual {v2, v1}, Lop;->d(I)V

    .line 100
    invoke-virtual {v0}, Lgo;->c()V

    .line 101
    :cond_3
    iget-object v0, p0, Lgn;->h:Lfa;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgn;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Lgn;->h:Lfa;

    iget-object v0, v0, Lfa;->f:Lfc;

    invoke-virtual {v0}, Lfc;->f()V

    .line 103
    :cond_4
    return-void
.end method

.method final a(Lgo;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lgn;->b:Lop;

    iget v1, p1, Lgo;->a:I

    invoke-virtual {v0, v1, p1}, Lop;->a(ILjava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lgn;->e:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lgo;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
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

    .line 193
    :goto_0
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 194
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0, v1}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lgn;->b:Lop;

    invoke-virtual {v4, v1}, Lop;->e(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 196
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v3, p2, p3, p4}, Lgo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lgn;->c:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 200
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    :goto_1
    iget-object v0, p0, Lgn;->c:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 203
    iget-object v0, p0, Lgn;->c:Lop;

    invoke-virtual {v0, v2}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lgn;->c:Lop;

    invoke-virtual {v3, v2}, Lop;->e(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 205
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v1, p2, p3, p4}, Lgo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 208
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 209
    .line 210
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 211
    :goto_0
    if-ge v2, v4, :cond_1

    .line 212
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0, v2}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 213
    iget-boolean v5, v0, Lgo;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Lgo;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 214
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 213
    goto :goto_1

    .line 215
    :cond_1
    return v3
.end method

.method public final b(I)Ljf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljf",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-boolean v0, p0, Lgn;->g:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-object v0, p0, Lgn;->b:Lop;

    .line 108
    iget-object v2, v0, Lop;->c:[I

    iget v3, v0, Lop;->e:I

    invoke-static {v2, v3, p1}, Lny;->a([III)I

    move-result v2

    .line 109
    if-ltz v2, :cond_1

    iget-object v3, v0, Lop;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lop;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_1
    move-object v0, v1

    .line 112
    :goto_0
    check-cast v0, Lgo;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v1, v0, Lgo;->n:Lgo;

    if-eqz v1, :cond_4

    .line 115
    iget-object v0, v0, Lgo;->n:Lgo;

    iget-object v1, v0, Lgo;->d:Ljf;

    .line 117
    :cond_2
    :goto_1
    return-object v1

    .line 111
    :cond_3
    iget-object v0, v0, Lop;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, v0, Lgo;->d:Ljf;

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 118
    sget-boolean v0, Lgn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    iget-boolean v0, p0, Lgn;->e:Z

    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 122
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :cond_1
    return-void

    .line 124
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->e:Z

    .line 125
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 126
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0, v1}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    invoke-virtual {v0}, Lgo;->a()V

    .line 127
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 129
    sget-boolean v0, Lgn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    iget-boolean v0, p0, Lgn;->e:Z

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 133
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 136
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0, v1}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    invoke-virtual {v0}, Lgo;->b()V

    .line 137
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 138
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgn;->e:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    sget-boolean v0, Lgn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    iget-boolean v0, p0, Lgn;->e:Z

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 144
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    :cond_1
    return-void

    .line 146
    :cond_2
    iput-boolean v5, p0, Lgn;->f:Z

    .line 147
    iput-boolean v4, p0, Lgn;->e:Z

    .line 148
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 149
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0, v1}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 150
    sget-boolean v2, Lgn;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Retaining: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    :cond_3
    iput-boolean v5, v0, Lgo;->i:Z

    .line 152
    iget-boolean v2, v0, Lgo;->h:Z

    iput-boolean v2, v0, Lgo;->j:Z

    .line 153
    iput-boolean v4, v0, Lgo;->h:Z

    .line 154
    const/4 v2, 0x0

    iput-object v2, v0, Lgo;->c:Lgm;

    .line 155
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 158
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0, v1}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgo;->k:Z

    .line 159
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 162
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0, v1}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    .line 163
    iget-boolean v2, v0, Lgo;->h:Z

    if-eqz v2, :cond_0

    .line 164
    iget-boolean v2, v0, Lgo;->k:Z

    if-eqz v2, :cond_0

    .line 165
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgo;->k:Z

    .line 166
    iget-boolean v2, v0, Lgo;->e:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lgo;->i:Z

    if-nez v2, :cond_0

    .line 167
    iget-object v2, v0, Lgo;->d:Ljf;

    iget-object v3, v0, Lgo;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lgo;->b(Ljf;Ljava/lang/Object;)V

    .line 168
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 170
    iget-boolean v0, p0, Lgn;->f:Z

    if-nez v0, :cond_2

    .line 171
    sget-boolean v0, Lgn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 173
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0, v1}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    invoke-virtual {v0}, Lgo;->c()V

    .line 174
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lgn;->b:Lop;

    invoke-virtual {v0}, Lop;->b()V

    .line 176
    :cond_2
    sget-boolean v0, Lgn;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    :cond_3
    iget-object v0, p0, Lgn;->c:Lop;

    invoke-virtual {v0}, Lop;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 178
    iget-object v0, p0, Lgn;->c:Lop;

    invoke-virtual {v0, v1}, Lop;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    invoke-virtual {v0}, Lgo;->c()V

    .line 179
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, p0, Lgn;->c:Lop;

    invoke-virtual {v0}, Lop;->b()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lgn;->h:Lfa;

    .line 182
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, Lgn;->h:Lfa;

    invoke-static {v1, v0}, Lnz;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 188
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
