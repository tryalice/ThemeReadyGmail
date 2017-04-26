.class public final Lias;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liai;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Liaq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm",
            "<",
            "Liaq;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Liar;

.field public final i:Liak;


# direct methods
.method public varargs constructor <init>([Liaq;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liat;

    invoke-direct {v0, p0}, Liat;-><init>(Lias;)V

    iput-object v0, p0, Lias;->h:Liar;

    .line 3
    new-instance v0, Liau;

    invoke-direct {v0, p0}, Liau;-><init>(Lias;)V

    iput-object v0, p0, Lias;->i:Liak;

    .line 4
    invoke-static {}, Liai;->a()Liai;

    move-result-object v0

    iput-object v0, p0, Lias;->a:Liai;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lias;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Lsm;

    array-length v1, p1

    invoke-direct {v0, v1}, Lsm;-><init>(I)V

    iput-object v0, p0, Lias;->c:Lsm;

    .line 7
    array-length v0, p1

    iput v0, p0, Lias;->d:I

    .line 8
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 9
    aget-object v1, p1, v0

    iget-object v2, p0, Lias;->h:Liar;

    invoke-virtual {v1, v2}, Liaq;->a(Liar;)Liaq;

    .line 10
    iget-object v1, p0, Lias;->c:Lsm;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lias;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lias;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lias;->d:I

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lias;->g:Z

    .line 16
    iget-object v0, p0, Lias;->a:Liai;

    iget-object v1, p0, Lias;->i:Liak;

    invoke-virtual {v0, v1}, Liai;->a(Liak;)V

    goto :goto_0
.end method
