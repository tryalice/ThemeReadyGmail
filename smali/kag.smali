.class final Lkag;
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
        "Lkaf",
        "<TK;TV;>;",
        "Lkah",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkag",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    sput-object v0, Lkag;->a:Lkag;

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
    .locals 1

    .prologue
    .line 22
    check-cast p4, Lkaf;

    .line 23
    new-instance v0, Lkaf;

    invoke-direct {v0, p2, p3, p4}, Lkaf;-><init>(Ljava/lang/Object;ILkaf;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljzx;Ljzs;Ljzs;)Ljzs;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lkah;

    check-cast p2, Lkaf;

    check-cast p3, Lkaf;

    .line 13
    invoke-static {p2}, Ljzx;->a(Ljzs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p1, Lkah;->h:Ljava/lang/ref/ReferenceQueue;

    .line 18
    new-instance v0, Lkaf;

    iget-object v2, p2, Lkaf;->a:Ljava/lang/Object;

    iget v3, p2, Lkaf;->b:I

    invoke-direct {v0, v2, v3, p3}, Lkaf;-><init>(Ljava/lang/Object;ILkaf;)V

    .line 19
    iget-object v2, p2, Lkaf;->d:Lkar;

    invoke-interface {v2, v1, v0}, Lkar;->a(Ljava/lang/ref/ReferenceQueue;Ljzs;)Lkar;

    move-result-object v1

    iput-object v1, v0, Lkaf;->d:Lkar;

    goto :goto_0
.end method

.method public final synthetic a(Ljzk;II)Ljzx;
    .locals 2

    .prologue
    .line 25
    .line 26
    new-instance v0, Lkah;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lkah;-><init>(Ljzk;II)V

    .line 27
    return-object v0
.end method

.method public final a()Ljzz;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljzz;->a:Ljzz;

    return-object v0
.end method

.method public final synthetic a(Ljzx;Ljzs;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lkah;

    check-cast p2, Lkaf;

    .line 6
    iget-object v0, p1, Lkah;->h:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iget-object v1, p2, Lkaf;->d:Lkar;

    .line 9
    new-instance v2, Lkas;

    invoke-direct {v2, v0, p3, p2}, Lkas;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljzs;)V

    iput-object v2, p2, Lkaf;->d:Lkar;

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
