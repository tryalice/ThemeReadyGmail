.class final Ljgu;
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
        "Ljgt",
        "<TK;TV;>;",
        "Ljgv",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgu",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 616
    new-instance v0, Ljgu;

    invoke-direct {v0}, Ljgu;-><init>()V

    sput-object v0, Ljgu;->a:Ljgu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljgg;Ljava/lang/Object;ILjgb;)Ljgb;
    .locals 2

    .prologue
    .line 613
    check-cast p1, Ljgv;

    check-cast p4, Ljgt;

    .line 10666
    new-instance v0, Ljgt;

    .line 21928
    iget-object v1, p1, Ljgv;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Ljgt;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjgt;)V

    return-object v0
.end method

.method public final synthetic a(Ljgg;Ljgb;Ljgb;)Ljgb;
    .locals 4

    .prologue
    .line 613
    check-cast p1, Ljgv;

    check-cast p2, Ljgt;

    check-cast p3, Ljgt;

    .line 20569
    invoke-virtual {p2}, Ljfx;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10649
    const/4 v0, 0x0

    .line 60602
    :goto_0
    return-object v0

    .line 31928
    :cond_0
    iget-object v1, p1, Ljgv;->h:Ljava/lang/ref/ReferenceQueue;

    .line 40606
    new-instance v0, Ljgt;

    .line 50569
    invoke-virtual {p2}, Ljfx;->get()Ljava/lang/Object;

    move-result-object v2

    iget v3, p2, Ljgt;->a:I

    invoke-direct {v0, v1, v2, v3, p3}, Ljgt;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjgt;)V

    .line 40608
    iget-object v1, p2, Ljgt;->c:Ljava/lang/Object;

    .line 60601
    iput-object v1, v0, Ljgt;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic a(Ljft;II)Ljgg;
    .locals 2

    .prologue
    .line 613
    .line 10639
    new-instance v0, Ljgv;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljgv;-><init>(Ljft;II)V

    return-object v0
.end method

.method public final a()Ljgi;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Ljgi;->b:Ljgi;

    return-object v0
.end method

.method public final synthetic a(Ljgg;Ljgb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 613
    check-cast p2, Ljgt;

    .line 20601
    iput-object p3, p2, Ljgt;->c:Ljava/lang/Object;

    .line 10658
    return-void
.end method

.method public final b()Ljgi;
    .locals 1

    .prologue
    .line 630
    sget-object v0, Ljgi;->a:Ljgi;

    return-object v0
.end method
