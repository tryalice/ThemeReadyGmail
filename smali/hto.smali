.class public final Lhto;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lhto;

.field public c:Lhto;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 20
    iput-object p2, p0, Lhto;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lhto;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lhto;->b:Lhto;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lhto;->b:Lhto;

    iget-object v1, p0, Lhto;->c:Lhto;

    iput-object v1, v0, Lhto;->c:Lhto;

    .line 49
    :cond_0
    iget-object v0, p0, Lhto;->c:Lhto;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lhto;->c:Lhto;

    iget-object v1, p0, Lhto;->b:Lhto;

    iput-object v1, v0, Lhto;->b:Lhto;

    .line 52
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhto;->c:Lhto;

    iput-object v0, p0, Lhto;->b:Lhto;

    .line 53
    return-object p0
.end method

.method public final a(Lhto;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lhto;->b:Lhto;

    .line 35
    iget-object v0, p1, Lhto;->c:Lhto;

    iput-object v0, p0, Lhto;->c:Lhto;

    .line 36
    iget-object v0, p0, Lhto;->c:Lhto;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lhto;->c:Lhto;

    iput-object p0, v0, Lhto;->b:Lhto;

    .line 39
    :cond_0
    iput-object p0, p1, Lhto;->c:Lhto;

    .line 40
    return-void
.end method
