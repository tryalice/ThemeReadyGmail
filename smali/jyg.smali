.class final Ljyg;
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
        "Ljyf",
        "<TK;TV;>;",
        "Ljyh",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyg",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljyg;

    invoke-direct {v0}, Ljyg;-><init>()V

    sput-object v0, Ljyg;->a:Ljyg;

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
    .locals 1

    .prologue
    .line 14
    check-cast p4, Ljyf;

    .line 15
    new-instance v0, Ljyf;

    invoke-direct {v0, p2, p3, p4}, Ljyf;-><init>(Ljava/lang/Object;ILjyf;)V

    .line 16
    return-object v0
.end method

.method public final synthetic a(Ljya;Ljxv;Ljxv;)Ljxv;
    .locals 3

    .prologue
    .line 8
    check-cast p2, Ljyf;

    check-cast p3, Ljyf;

    .line 10
    new-instance v0, Ljyf;

    iget-object v1, p2, Ljyf;->a:Ljava/lang/Object;

    iget v2, p2, Ljyf;->b:I

    invoke-direct {v0, v1, v2, p3}, Ljyf;-><init>(Ljava/lang/Object;ILjyf;)V

    .line 11
    iget-object v1, p2, Ljyf;->d:Ljava/lang/Object;

    iput-object v1, v0, Ljyf;->d:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final synthetic a(Ljxn;II)Ljya;
    .locals 2

    .prologue
    .line 17
    .line 18
    new-instance v0, Ljyh;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljyh;-><init>(Ljxn;II)V

    .line 19
    return-object v0
.end method

.method public final a()Ljyc;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljyc;->a:Ljyc;

    return-object v0
.end method

.method public final synthetic a(Ljya;Ljxv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Ljyf;

    .line 6
    iput-object p3, p2, Ljyf;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final b()Ljyc;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljyc;->a:Ljyc;

    return-object v0
.end method
