.class final Ljjp;
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
        "Ljjo",
        "<TK;TV;>;",
        "Ljjq",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljjp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjp",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljjp;

    invoke-direct {v0}, Ljjp;-><init>()V

    sput-object v0, Ljjp;->a:Ljjp;

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
    .line 14
    check-cast p4, Ljjo;

    .line 15
    new-instance v0, Ljjo;

    invoke-direct {v0, p2, p3, p4}, Ljjo;-><init>(Ljava/lang/Object;ILjjo;)V

    return-object v0
.end method

.method public final synthetic a(Ljjj;Ljje;Ljje;)Ljje;
    .locals 3

    .prologue
    .line 9
    check-cast p2, Ljjo;

    check-cast p3, Ljjo;

    .line 11
    new-instance v0, Ljjo;

    iget-object v1, p2, Ljjo;->a:Ljava/lang/Object;

    iget v2, p2, Ljjo;->b:I

    invoke-direct {v0, v1, v2, p3}, Ljjo;-><init>(Ljava/lang/Object;ILjjo;)V

    .line 12
    iget-object v1, p2, Ljjo;->d:Ljava/lang/Object;

    iput-object v1, v0, Ljjo;->d:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final synthetic a(Ljiw;II)Ljjj;
    .locals 2

    .prologue
    .line 16
    .line 17
    new-instance v0, Ljjq;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljjq;-><init>(Ljiw;II)V

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
    .locals 0

    .prologue
    .line 4
    check-cast p2, Ljjo;

    .line 6
    iput-object p3, p2, Ljjo;->d:Ljava/lang/Object;

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
