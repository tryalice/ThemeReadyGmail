.class final Ljka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljjf",
        "<TK;TV;",
        "Ljjz",
        "<TK;TV;>;",
        "Ljkb",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljka",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljka;

    invoke-direct {v0}, Ljka;-><init>()V

    sput-object v0, Ljka;->a:Ljka;

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
.method public final synthetic a(Ljjj;Ljava/lang/Object;ILjje;)Ljje;
    .locals 2

    .prologue
    .line 26
    check-cast p1, Ljkb;

    check-cast p4, Ljjz;

    .line 27
    new-instance v0, Ljjz;

    .line 28
    iget-object v1, p1, Ljkb;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Ljjz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjjz;)V

    return-object v0
.end method

.method public final synthetic a(Ljjj;Ljje;Ljje;)Ljje;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    check-cast p1, Ljkb;

    check-cast p2, Ljjz;

    check-cast p3, Ljjz;

    .line 14
    invoke-virtual {p2}, Ljja;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-static {p2}, Ljjj;->a(Ljje;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p1, Ljkb;->h:Ljava/lang/ref/ReferenceQueue;

    .line 20
    iget-object v2, p1, Ljkb;->i:Ljava/lang/ref/ReferenceQueue;

    .line 21
    new-instance v0, Ljjz;

    .line 23
    invoke-virtual {p2}, Ljja;->get()Ljava/lang/Object;

    move-result-object v3

    iget v4, p2, Ljjz;->a:I

    invoke-direct {v0, v1, v3, v4, p3}, Ljjz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjjz;)V

    .line 24
    iget-object v1, p2, Ljjz;->c:Ljkd;

    invoke-interface {v1, v2, v0}, Ljkd;->a(Ljava/lang/ref/ReferenceQueue;Ljje;)Ljkd;

    move-result-object v1

    iput-object v1, v0, Ljjz;->c:Ljkd;

    goto :goto_0
.end method

.method public final synthetic a(Ljiw;II)Ljjj;
    .locals 2

    .prologue
    .line 29
    .line 30
    new-instance v0, Ljkb;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljkb;-><init>(Ljiw;II)V

    return-object v0
.end method

.method public final a()Ljjl;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljjl;->b:Ljjl;

    return-object v0
.end method

.method public final synthetic a(Ljjj;Ljje;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljkb;

    check-cast p2, Ljjz;

    .line 6
    iget-object v0, p1, Ljkb;->i:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iget-object v1, p2, Ljjz;->c:Ljkd;

    .line 8
    new-instance v2, Ljke;

    invoke-direct {v2, v0, p3, p2}, Ljke;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljje;)V

    iput-object v2, p2, Ljjz;->c:Ljkd;

    .line 9
    invoke-interface {v1}, Ljkd;->clear()V

    .line 11
    return-void
.end method

.method public final b()Ljjl;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljjl;->b:Ljjl;

    return-object v0
.end method
