.class final Ljgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljgc",
        "<TK;TV;",
        "Ljgl",
        "<TK;TV;>;",
        "Ljgn",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgm",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    sput-object v0, Ljgm;->a:Ljgm;

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
.method public final synthetic a(Ljgg;Ljava/lang/Object;ILjgb;)Ljgb;
    .locals 1

    .prologue
    .line 398
    check-cast p4, Ljgl;

    .line 1450
    new-instance v0, Ljgl;

    invoke-direct {v0, p2, p3, p4}, Ljgl;-><init>(Ljava/lang/Object;ILjgl;)V

    return-object v0
.end method

.method public final synthetic a(Ljgg;Ljgb;Ljgb;)Ljgb;
    .locals 3

    .prologue
    .line 398
    check-cast p2, Ljgl;

    check-cast p3, Ljgl;

    .line 2391
    new-instance v0, Ljgl;

    iget-object v1, p2, Ljgl;->a:Ljava/lang/Object;

    iget v2, p2, Ljgl;->b:I

    invoke-direct {v0, v1, v2, p3}, Ljgl;-><init>(Ljava/lang/Object;ILjgl;)V

    .line 2393
    iget-object v1, p2, Ljgl;->d:Ljava/lang/Object;

    iput-object v1, v0, Ljgl;->d:Ljava/lang/Object;

    .line 2394
    return-object v0
.end method

.method public final synthetic a(Ljft;II)Ljgg;
    .locals 2

    .prologue
    .line 398
    .line 1425
    new-instance v0, Ljgn;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljgn;-><init>(Ljft;II)V

    return-object v0
.end method

.method public final a()Ljgi;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Ljgi;->a:Ljgi;

    return-object v0
.end method

.method public final synthetic a(Ljgg;Ljgb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 398
    check-cast p2, Ljgl;

    .line 2387
    iput-object p3, p2, Ljgl;->d:Ljava/lang/Object;

    .line 1442
    return-void
.end method

.method public final b()Ljgi;
    .locals 1

    .prologue
    .line 415
    sget-object v0, Ljgi;->a:Ljgi;

    return-object v0
.end method
