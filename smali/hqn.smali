.class public final Lhqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhqd;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lhql;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh",
            "<",
            "Lhql;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Lhqm;

.field public final i:Lhqf;


# direct methods
.method public varargs constructor <init>([Lhql;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lhqo;

    invoke-direct {v0, p0}, Lhqo;-><init>(Lhqn;)V

    iput-object v0, p0, Lhqn;->h:Lhqm;

    .line 199
    new-instance v0, Lhqp;

    invoke-direct {v0, p0}, Lhqp;-><init>(Lhqn;)V

    iput-object v0, p0, Lhqn;->i:Lhqf;

    .line 38
    invoke-static {}, Lhqd;->a()Lhqd;

    move-result-object v0

    iput-object v0, p0, Lhqn;->a:Lhqd;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lhqn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Lrh;

    array-length v1, p1

    invoke-direct {v0, v1}, Lrh;-><init>(I)V

    iput-object v0, p0, Lhqn;->c:Lrh;

    .line 42
    array-length v0, p1

    iput v0, p0, Lhqn;->d:I

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45
    aget-object v1, p1, v0

    iget-object v2, p0, Lhqn;->h:Lhqm;

    invoke-virtual {v1, v2}, Lhql;->a(Lhqm;)Lhql;

    .line 46
    iget-object v1, p0, Lhqn;->c:Lrh;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lhqn;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhqn;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhqn;->d:I

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqn;->g:Z

    .line 131
    iget-object v0, p0, Lhqn;->a:Lhqd;

    iget-object v1, p0, Lhqn;->i:Lhqf;

    invoke-virtual {v0, v1}, Lhqd;->a(Lhqf;)V

    goto :goto_0
.end method
