.class public final Lilx;
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

.field public b:Lilx;

.field public c:Lilx;


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
    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p2, p0, Lilx;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lilx;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lilx;->b:Lilx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lilx;->b:Lilx;

    iget-object v1, p0, Lilx;->c:Lilx;

    iput-object v1, v0, Lilx;->c:Lilx;

    .line 13
    :cond_0
    iget-object v0, p0, Lilx;->c:Lilx;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lilx;->c:Lilx;

    iget-object v1, p0, Lilx;->b:Lilx;

    iput-object v1, v0, Lilx;->b:Lilx;

    .line 15
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lilx;->c:Lilx;

    iput-object v0, p0, Lilx;->b:Lilx;

    .line 16
    return-object p0
.end method

.method public final a(Lilx;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lilx;->b:Lilx;

    .line 6
    iget-object v0, p1, Lilx;->c:Lilx;

    iput-object v0, p0, Lilx;->c:Lilx;

    .line 7
    iget-object v0, p0, Lilx;->c:Lilx;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lilx;->c:Lilx;

    iput-object p0, v0, Lilx;->b:Lilx;

    .line 9
    :cond_0
    iput-object p0, p1, Lilx;->c:Lilx;

    .line 10
    return-void
.end method
