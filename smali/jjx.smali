.class final Ljjx;
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
        "Ljjw",
        "<TK;TV;>;",
        "Ljjy",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjx",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljjx;

    invoke-direct {v0}, Ljjx;-><init>()V

    sput-object v0, Ljjx;->a:Ljjx;

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
    .line 22
    check-cast p1, Ljjy;

    check-cast p4, Ljjw;

    .line 23
    new-instance v0, Ljjw;

    .line 24
    iget-object v1, p1, Ljjy;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Ljjw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjjw;)V

    return-object v0
.end method

.method public final synthetic a(Ljjj;Ljje;Ljje;)Ljje;
    .locals 4

    .prologue
    .line 9
    check-cast p1, Ljjy;

    check-cast p2, Ljjw;

    check-cast p3, Ljjw;

    .line 11
    invoke-virtual {p2}, Ljja;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p1, Ljjy;->h:Ljava/lang/ref/ReferenceQueue;

    .line 15
    new-instance v0, Ljjw;

    .line 17
    invoke-virtual {p2}, Ljja;->get()Ljava/lang/Object;

    move-result-object v2

    iget v3, p2, Ljjw;->a:I

    invoke-direct {v0, v1, v2, v3, p3}, Ljjw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjjw;)V

    .line 18
    iget-object v1, p2, Ljjw;->c:Ljava/lang/Object;

    .line 19
    iput-object v1, v0, Ljjw;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic a(Ljiw;II)Ljjj;
    .locals 2

    .prologue
    .line 25
    .line 26
    new-instance v0, Ljjy;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljjy;-><init>(Ljiw;II)V

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
    .locals 0

    .prologue
    .line 4
    check-cast p2, Ljjw;

    .line 6
    iput-object p3, p2, Ljjw;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final b()Ljjl;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljjl;->a:Ljjl;

    return-object v0
.end method
