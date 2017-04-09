.class final Ljom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljoc",
        "<TK;TV;",
        "Ljol",
        "<TK;TV;>;",
        "Ljon",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljom",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljom;

    invoke-direct {v0}, Ljom;-><init>()V

    sput-object v0, Ljom;->a:Ljom;

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
.method public final synthetic a(Ljog;Ljava/lang/Object;ILjob;)Ljob;
    .locals 1

    .prologue
    .line 14
    check-cast p4, Ljol;

    .line 15
    new-instance v0, Ljol;

    invoke-direct {v0, p2, p3, p4}, Ljol;-><init>(Ljava/lang/Object;ILjol;)V

    .line 16
    return-object v0
.end method

.method public final synthetic a(Ljog;Ljob;Ljob;)Ljob;
    .locals 3

    .prologue
    .line 8
    check-cast p2, Ljol;

    check-cast p3, Ljol;

    .line 10
    new-instance v0, Ljol;

    iget-object v1, p2, Ljol;->a:Ljava/lang/Object;

    iget v2, p2, Ljol;->b:I

    invoke-direct {v0, v1, v2, p3}, Ljol;-><init>(Ljava/lang/Object;ILjol;)V

    .line 11
    iget-object v1, p2, Ljol;->d:Ljava/lang/Object;

    iput-object v1, v0, Ljol;->d:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final synthetic a(Ljnt;II)Ljog;
    .locals 2

    .prologue
    .line 17
    .line 18
    new-instance v0, Ljon;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljon;-><init>(Ljnt;II)V

    .line 19
    return-object v0
.end method

.method public final a()Ljoi;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljoi;->a:Ljoi;

    return-object v0
.end method

.method public final synthetic a(Ljog;Ljob;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Ljol;

    .line 6
    iput-object p3, p2, Ljol;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final b()Ljoi;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljoi;->a:Ljoi;

    return-object v0
.end method
