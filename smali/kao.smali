.class final Lkao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljzt",
        "<TK;TV;",
        "Lkan",
        "<TK;TV;>;",
        "Lkap",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkao",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lkao;

    invoke-direct {v0}, Lkao;-><init>()V

    sput-object v0, Lkao;->a:Lkao;

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
.method public final synthetic a(Ljzx;Ljava/lang/Object;ILjzs;)Ljzs;
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lkap;

    check-cast p4, Lkan;

    .line 31
    new-instance v0, Lkan;

    .line 32
    iget-object v1, p1, Lkap;->h:Ljava/lang/ref/ReferenceQueue;

    .line 33
    invoke-direct {v0, v1, p2, p3, p4}, Lkan;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILkan;)V

    .line 34
    return-object v0
.end method

.method public final synthetic a(Ljzx;Ljzs;Ljzs;)Ljzs;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    check-cast p1, Lkap;

    check-cast p2, Lkan;

    check-cast p3, Lkan;

    .line 14
    invoke-virtual {p2}, Ljzo;->get()Ljava/lang/Object;

    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {p2}, Ljzx;->a(Ljzs;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p1, Lkap;->h:Ljava/lang/ref/ReferenceQueue;

    .line 22
    iget-object v2, p1, Lkap;->i:Ljava/lang/ref/ReferenceQueue;

    .line 24
    new-instance v0, Lkan;

    .line 25
    invoke-virtual {p2}, Ljzo;->get()Ljava/lang/Object;

    move-result-object v3

    .line 26
    iget v4, p2, Lkan;->a:I

    invoke-direct {v0, v1, v3, v4, p3}, Lkan;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILkan;)V

    .line 27
    iget-object v1, p2, Lkan;->c:Lkar;

    invoke-interface {v1, v2, v0}, Lkar;->a(Ljava/lang/ref/ReferenceQueue;Ljzs;)Lkar;

    move-result-object v1

    iput-object v1, v0, Lkan;->c:Lkar;

    goto :goto_0
.end method

.method public final synthetic a(Ljzk;II)Ljzx;
    .locals 2

    .prologue
    .line 35
    .line 36
    new-instance v0, Lkap;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lkap;-><init>(Ljzk;II)V

    .line 37
    return-object v0
.end method

.method public final a()Ljzz;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljzz;->b:Ljzz;

    return-object v0
.end method

.method public final synthetic a(Ljzx;Ljzs;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lkap;

    check-cast p2, Lkan;

    .line 6
    iget-object v0, p1, Lkap;->i:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iget-object v1, p2, Lkan;->c:Lkar;

    .line 9
    new-instance v2, Lkas;

    invoke-direct {v2, v0, p3, p2}, Lkas;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljzs;)V

    iput-object v2, p2, Lkan;->c:Lkar;

    .line 10
    invoke-interface {v1}, Lkar;->clear()V

    .line 11
    return-void
.end method

.method public final b()Ljzz;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljzz;->b:Ljzz;

    return-object v0
.end method
