.class final Lkad;
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
        "Lkac",
        "<TK;TV;>;",
        "Lkae",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkad",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lkad;

    invoke-direct {v0}, Lkad;-><init>()V

    sput-object v0, Lkad;->a:Lkad;

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
    .line 14
    check-cast p4, Lkac;

    .line 15
    new-instance v0, Lkac;

    invoke-direct {v0, p2, p3, p4}, Lkac;-><init>(Ljava/lang/Object;ILkac;)V

    .line 16
    return-object v0
.end method

.method public final synthetic a(Ljzx;Ljzs;Ljzs;)Ljzs;
    .locals 3

    .prologue
    .line 8
    check-cast p2, Lkac;

    check-cast p3, Lkac;

    .line 10
    new-instance v0, Lkac;

    iget-object v1, p2, Lkac;->a:Ljava/lang/Object;

    iget v2, p2, Lkac;->b:I

    invoke-direct {v0, v1, v2, p3}, Lkac;-><init>(Ljava/lang/Object;ILkac;)V

    .line 11
    iget-object v1, p2, Lkac;->d:Ljava/lang/Object;

    iput-object v1, v0, Lkac;->d:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final synthetic a(Ljzk;II)Ljzx;
    .locals 2

    .prologue
    .line 17
    .line 18
    new-instance v0, Lkae;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lkae;-><init>(Ljzk;II)V

    .line 19
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
    .locals 0

    .prologue
    .line 4
    check-cast p2, Lkac;

    .line 6
    iput-object p3, p2, Lkac;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final b()Ljzz;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljzz;->a:Ljzz;

    return-object v0
.end method
