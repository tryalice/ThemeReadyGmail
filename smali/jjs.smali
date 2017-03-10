.class final Ljjs;
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
        "Ljjr",
        "<TK;TV;>;",
        "Ljjt",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjs",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljjs;

    invoke-direct {v0}, Ljjs;-><init>()V

    sput-object v0, Ljjs;->a:Ljjs;

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
    .locals 1

    .prologue
    .line 20
    check-cast p4, Ljjr;

    .line 21
    new-instance v0, Ljjr;

    invoke-direct {v0, p2, p3, p4}, Ljjr;-><init>(Ljava/lang/Object;ILjjr;)V

    return-object v0
.end method

.method public final synthetic a(Ljjj;Ljje;Ljje;)Ljje;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Ljjt;

    check-cast p2, Ljjr;

    check-cast p3, Ljjr;

    .line 13
    invoke-static {p2}, Ljjj;->a(Ljje;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p1, Ljjt;->h:Ljava/lang/ref/ReferenceQueue;

    .line 17
    new-instance v0, Ljjr;

    iget-object v2, p2, Ljjr;->a:Ljava/lang/Object;

    iget v3, p2, Ljjr;->b:I

    invoke-direct {v0, v2, v3, p3}, Ljjr;-><init>(Ljava/lang/Object;ILjjr;)V

    .line 18
    iget-object v2, p2, Ljjr;->d:Ljkd;

    invoke-interface {v2, v1, v0}, Ljkd;->a(Ljava/lang/ref/ReferenceQueue;Ljje;)Ljkd;

    move-result-object v1

    iput-object v1, v0, Ljjr;->d:Ljkd;

    goto :goto_0
.end method

.method public final synthetic a(Ljiw;II)Ljjj;
    .locals 2

    .prologue
    .line 22
    .line 23
    new-instance v0, Ljjt;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljjt;-><init>(Ljiw;II)V

    return-object v0
.end method

.method public final a()Ljjl;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljjl;->a:Ljjl;

    return-object v0
.end method

.method public final synthetic a(Ljjj;Ljje;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljjt;

    check-cast p2, Ljjr;

    .line 6
    iget-object v0, p1, Ljjt;->h:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iget-object v1, p2, Ljjr;->d:Ljkd;

    .line 8
    new-instance v2, Ljke;

    invoke-direct {v2, v0, p3, p2}, Ljke;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljje;)V

    iput-object v2, p2, Ljjr;->d:Ljkd;

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
