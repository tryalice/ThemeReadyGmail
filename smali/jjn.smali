.class final Ljjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljjd",
        "<TK;TV;",
        "Ljjm",
        "<TK;TV;>;",
        "Ljjo",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjn",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Ljjn;

    invoke-direct {v0}, Ljjn;-><init>()V

    sput-object v0, Ljjn;->a:Ljjn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljjh;Ljava/lang/Object;ILjjc;)Ljjc;
    .locals 1

    .prologue
    .line 398
    check-cast p4, Ljjm;

    .line 1450
    new-instance v0, Ljjm;

    invoke-direct {v0, p2, p3, p4}, Ljjm;-><init>(Ljava/lang/Object;ILjjm;)V

    return-object v0
.end method

.method public final synthetic a(Ljjh;Ljjc;Ljjc;)Ljjc;
    .locals 3

    .prologue
    .line 398
    check-cast p2, Ljjm;

    check-cast p3, Ljjm;

    .line 2391
    new-instance v0, Ljjm;

    iget-object v1, p2, Ljjm;->a:Ljava/lang/Object;

    iget v2, p2, Ljjm;->b:I

    invoke-direct {v0, v1, v2, p3}, Ljjm;-><init>(Ljava/lang/Object;ILjjm;)V

    .line 2393
    iget-object v1, p2, Ljjm;->d:Ljava/lang/Object;

    iput-object v1, v0, Ljjm;->d:Ljava/lang/Object;

    .line 2394
    return-object v0
.end method

.method public final synthetic a(Ljiu;II)Ljjh;
    .locals 2

    .prologue
    .line 398
    .line 1425
    new-instance v0, Ljjo;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljjo;-><init>(Ljiu;II)V

    return-object v0
.end method

.method public final a()Ljjj;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Ljjj;->a:Ljjj;

    return-object v0
.end method

.method public final synthetic a(Ljjh;Ljjc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 398
    check-cast p2, Ljjm;

    .line 2387
    iput-object p3, p2, Ljjm;->d:Ljava/lang/Object;

    .line 1442
    return-void
.end method

.method public final b()Ljjj;
    .locals 1

    .prologue
    .line 415
    sget-object v0, Ljjj;->a:Ljjj;

    return-object v0
.end method
