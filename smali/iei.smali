.class public final Liei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lieg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc",
            "<",
            "Lieg;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Lieh;

.field public final h:Liec;


# direct methods
.method public varargs constructor <init>([Lieg;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liej;

    invoke-direct {v0, p0}, Liej;-><init>(Liei;)V

    iput-object v0, p0, Liei;->g:Lieh;

    .line 3
    new-instance v0, Liek;

    invoke-direct {v0, p0}, Liek;-><init>(Liei;)V

    iput-object v0, p0, Liei;->h:Liec;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Liei;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Lsc;

    array-length v1, p1

    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    iput-object v0, p0, Liei;->b:Lsc;

    .line 6
    array-length v0, p1

    iput v0, p0, Liei;->c:I

    .line 7
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 8
    aget-object v1, p1, v0

    iget-object v2, p0, Liei;->g:Lieh;

    invoke-virtual {v1, v2}, Lieg;->a(Lieh;)Lieg;

    .line 9
    iget-object v1, p0, Liei;->b:Lsc;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Liei;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liei;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liei;->c:I

    if-nez v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liei;->f:Z

    .line 15
    invoke-static {}, Liea;->a()Liea;

    move-result-object v0

    .line 16
    iget-object v1, p0, Liei;->h:Liec;

    invoke-virtual {v0, v1}, Liea;->a(Liec;)V

    goto :goto_0
.end method
