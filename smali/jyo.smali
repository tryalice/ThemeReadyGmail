.class final Ljyo;
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
        "Ljyn",
        "<TK;TV;>;",
        "Ljyp",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljyo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyo",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljyo;

    invoke-direct {v0}, Ljyo;-><init>()V

    sput-object v0, Ljyo;->a:Ljyo;

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
    .locals 2

    .prologue
    .line 23
    check-cast p1, Ljyp;

    check-cast p4, Ljyn;

    .line 24
    new-instance v0, Ljyn;

    .line 25
    iget-object v1, p1, Ljyp;->h:Ljava/lang/ref/ReferenceQueue;

    .line 26
    invoke-direct {v0, v1, p2, p3, p4}, Ljyn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjyn;)V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Ljya;Ljxv;Ljxv;)Ljxv;
    .locals 4

    .prologue
    .line 8
    check-cast p1, Ljyp;

    check-cast p2, Ljyn;

    check-cast p3, Ljyn;

    .line 10
    invoke-virtual {p2}, Ljxr;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p1, Ljyp;->h:Ljava/lang/ref/ReferenceQueue;

    .line 16
    new-instance v0, Ljyn;

    .line 17
    invoke-virtual {p2}, Ljxr;->get()Ljava/lang/Object;

    move-result-object v2

    .line 18
    iget v3, p2, Ljyn;->a:I

    invoke-direct {v0, v1, v2, v3, p3}, Ljyn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjyn;)V

    .line 19
    iget-object v1, p2, Ljyn;->c:Ljava/lang/Object;

    .line 20
    iput-object v1, v0, Ljyn;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic a(Ljxn;II)Ljya;
    .locals 2

    .prologue
    .line 28
    .line 29
    new-instance v0, Ljyp;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljyp;-><init>(Ljxn;II)V

    .line 30
    return-object v0
.end method

.method public final a()Ljyc;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljyc;->b:Ljyc;

    return-object v0
.end method

.method public final synthetic a(Ljya;Ljxv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Ljyn;

    .line 6
    iput-object p3, p2, Ljyn;->c:Ljava/lang/Object;

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
