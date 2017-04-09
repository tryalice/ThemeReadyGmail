.class final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljoc",
        "<TK;TV;",
        "Ljow",
        "<TK;TV;>;",
        "Ljoy",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljox",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljox;

    invoke-direct {v0}, Ljox;-><init>()V

    sput-object v0, Ljox;->a:Ljox;

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
.method public final synthetic a(Ljog;Ljava/lang/Object;ILjob;)Ljob;
    .locals 2

    .prologue
    .line 30
    check-cast p1, Ljoy;

    check-cast p4, Ljow;

    .line 31
    new-instance v0, Ljow;

    .line 32
    iget-object v1, p1, Ljoy;->h:Ljava/lang/ref/ReferenceQueue;

    .line 33
    invoke-direct {v0, v1, p2, p3, p4}, Ljow;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjow;)V

    .line 34
    return-object v0
.end method

.method public final synthetic a(Ljog;Ljob;Ljob;)Ljob;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    check-cast p1, Ljoy;

    check-cast p2, Ljow;

    check-cast p3, Ljow;

    .line 14
    invoke-virtual {p2}, Ljnx;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {p2}, Ljog;->a(Ljob;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p1, Ljoy;->h:Ljava/lang/ref/ReferenceQueue;

    .line 22
    iget-object v2, p1, Ljoy;->i:Ljava/lang/ref/ReferenceQueue;

    .line 24
    new-instance v0, Ljow;

    .line 25
    invoke-virtual {p2}, Ljnx;->get()Ljava/lang/Object;

    move-result-object v3

    .line 26
    iget v4, p2, Ljow;->a:I

    invoke-direct {v0, v1, v3, v4, p3}, Ljow;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjow;)V

    .line 27
    iget-object v1, p2, Ljow;->c:Ljpa;

    invoke-interface {v1, v2, v0}, Ljpa;->a(Ljava/lang/ref/ReferenceQueue;Ljob;)Ljpa;

    move-result-object v1

    iput-object v1, v0, Ljow;->c:Ljpa;

    goto :goto_0
.end method

.method public final synthetic a(Ljnt;II)Ljog;
    .locals 2

    .prologue
    .line 35
    .line 36
    new-instance v0, Ljoy;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljoy;-><init>(Ljnt;II)V

    .line 37
    return-object v0
.end method

.method public final a()Ljoi;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljoi;->b:Ljoi;

    return-object v0
.end method

.method public final synthetic a(Ljog;Ljob;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljoy;

    check-cast p2, Ljow;

    .line 6
    iget-object v0, p1, Ljoy;->i:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iget-object v1, p2, Ljow;->c:Ljpa;

    .line 9
    new-instance v2, Ljpb;

    invoke-direct {v2, v0, p3, p2}, Ljpb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljob;)V

    iput-object v2, p2, Ljow;->c:Ljpa;

    .line 10
    invoke-interface {v1}, Ljpa;->clear()V

    .line 11
    return-void
.end method

.method public final b()Ljoi;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljoi;->b:Ljoi;

    return-object v0
.end method
