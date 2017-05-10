.class public final Libo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Libe;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Libm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
            "<",
            "Libm;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:Libn;

.field public final i:Libg;


# direct methods
.method public varargs constructor <init>([Libm;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Libp;

    invoke-direct {v0, p0}, Libp;-><init>(Libo;)V

    iput-object v0, p0, Libo;->h:Libn;

    .line 3
    new-instance v0, Libq;

    invoke-direct {v0, p0}, Libq;-><init>(Libo;)V

    iput-object v0, p0, Libo;->i:Libg;

    .line 4
    invoke-static {}, Libe;->a()Libe;

    move-result-object v0

    iput-object v0, p0, Libo;->a:Libe;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Libo;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Lsp;

    array-length v1, p1

    invoke-direct {v0, v1}, Lsp;-><init>(I)V

    iput-object v0, p0, Libo;->c:Lsp;

    .line 7
    array-length v0, p1

    iput v0, p0, Libo;->d:I

    .line 8
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 9
    aget-object v1, p1, v0

    iget-object v2, p0, Libo;->h:Libn;

    invoke-virtual {v1, v2}, Libm;->a(Libn;)Libm;

    .line 10
    iget-object v1, p0, Libo;->c:Lsp;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Libo;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Libo;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Libo;->d:I

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Libo;->g:Z

    .line 16
    iget-object v0, p0, Libo;->a:Libe;

    iget-object v1, p0, Libo;->i:Libg;

    invoke-virtual {v0, v1}, Libe;->a(Libg;)V

    goto :goto_0
.end method
