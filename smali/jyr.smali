.class final Ljyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljxw",
        "<TK;TV;",
        "Ljyq",
        "<TK;TV;>;",
        "Ljys",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyr",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljyr;

    invoke-direct {v0}, Ljyr;-><init>()V

    sput-object v0, Ljyr;->a:Ljyr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljya;Ljava/lang/Object;ILjxv;)Ljxv;
    .locals 2

    .prologue
    .line 30
    check-cast p1, Ljys;

    check-cast p4, Ljyq;

    .line 31
    new-instance v0, Ljyq;

    .line 32
    iget-object v1, p1, Ljys;->h:Ljava/lang/ref/ReferenceQueue;

    .line 33
    invoke-direct {v0, v1, p2, p3, p4}, Ljyq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjyq;)V

    .line 34
    return-object v0
.end method

.method public final synthetic a(Ljya;Ljxv;Ljxv;)Ljxv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    check-cast p1, Ljys;

    check-cast p2, Ljyq;

    check-cast p3, Ljyq;

    .line 14
    invoke-virtual {p2}, Ljxr;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {p2}, Ljya;->a(Ljxv;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p1, Ljys;->h:Ljava/lang/ref/ReferenceQueue;

    .line 22
    iget-object v2, p1, Ljys;->i:Ljava/lang/ref/ReferenceQueue;

    .line 24
    new-instance v0, Ljyq;

    .line 25
    invoke-virtual {p2}, Ljxr;->get()Ljava/lang/Object;

    move-result-object v3

    .line 26
    iget v4, p2, Ljyq;->a:I

    invoke-direct {v0, v1, v3, v4, p3}, Ljyq;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjyq;)V

    .line 27
    iget-object v1, p2, Ljyq;->c:Ljyu;

    invoke-interface {v1, v2, v0}, Ljyu;->a(Ljava/lang/ref/ReferenceQueue;Ljxv;)Ljyu;

    move-result-object v1

    iput-object v1, v0, Ljyq;->c:Ljyu;

    goto :goto_0
.end method

.method public final synthetic a(Ljxn;II)Ljya;
    .locals 2

    .prologue
    .line 35
    .line 36
    new-instance v0, Ljys;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljys;-><init>(Ljxn;II)V

    .line 37
    return-object v0
.end method

.method public final a()Ljyc;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljyc;->b:Ljyc;

    return-object v0
.end method

.method public final synthetic a(Ljya;Ljxv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljys;

    check-cast p2, Ljyq;

    .line 6
    iget-object v0, p1, Ljys;->i:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iget-object v1, p2, Ljyq;->c:Ljyu;

    .line 9
    new-instance v2, Ljyv;

    invoke-direct {v2, v0, p3, p2}, Ljyv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljxv;)V

    iput-object v2, p2, Ljyq;->c:Ljyu;

    .line 10
    invoke-interface {v1}, Ljyu;->clear()V

    .line 11
    return-void
.end method

.method public final b()Ljyc;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljyc;->b:Ljyc;

    return-object v0
.end method
