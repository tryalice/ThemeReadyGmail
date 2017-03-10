.class public final Lhrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhrc;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lhrk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf",
            "<",
            "Lhrk;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Lhrl;

.field public final i:Lhre;


# direct methods
.method public varargs constructor <init>([Lhrk;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhrn;

    invoke-direct {v0, p0}, Lhrn;-><init>(Lhrm;)V

    iput-object v0, p0, Lhrm;->h:Lhrl;

    .line 3
    new-instance v0, Lhro;

    invoke-direct {v0, p0}, Lhro;-><init>(Lhrm;)V

    iput-object v0, p0, Lhrm;->i:Lhre;

    .line 4
    invoke-static {}, Lhrc;->a()Lhrc;

    move-result-object v0

    iput-object v0, p0, Lhrm;->a:Lhrc;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lhrm;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Lrf;

    array-length v1, p1

    invoke-direct {v0, v1}, Lrf;-><init>(I)V

    iput-object v0, p0, Lhrm;->c:Lrf;

    .line 7
    array-length v0, p1

    iput v0, p0, Lhrm;->d:I

    .line 8
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 9
    aget-object v1, p1, v0

    iget-object v2, p0, Lhrm;->h:Lhrl;

    invoke-virtual {v1, v2}, Lhrk;->a(Lhrl;)Lhrk;

    .line 10
    iget-object v1, p0, Lhrm;->c:Lrf;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lrf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lhrm;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhrm;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhrm;->d:I

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrm;->g:Z

    .line 16
    iget-object v0, p0, Lhrm;->a:Lhrc;

    iget-object v1, p0, Lhrm;->i:Lhre;

    invoke-virtual {v0, v1}, Lhrc;->a(Lhre;)V

    goto :goto_0
.end method
