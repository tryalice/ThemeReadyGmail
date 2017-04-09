.class final Ljou;
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
        "Ljot",
        "<TK;TV;>;",
        "Ljov",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljou",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljou;

    invoke-direct {v0}, Ljou;-><init>()V

    sput-object v0, Ljou;->a:Ljou;

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
    .locals 2

    .prologue
    .line 23
    check-cast p1, Ljov;

    check-cast p4, Ljot;

    .line 24
    new-instance v0, Ljot;

    .line 25
    iget-object v1, p1, Ljov;->h:Ljava/lang/ref/ReferenceQueue;

    .line 26
    invoke-direct {v0, v1, p2, p3, p4}, Ljot;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjot;)V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Ljog;Ljob;Ljob;)Ljob;
    .locals 4

    .prologue
    .line 8
    check-cast p1, Ljov;

    check-cast p2, Ljot;

    check-cast p3, Ljot;

    .line 10
    invoke-virtual {p2}, Ljnx;->get()Ljava/lang/Object;

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
    iget-object v1, p1, Ljov;->h:Ljava/lang/ref/ReferenceQueue;

    .line 16
    new-instance v0, Ljot;

    .line 17
    invoke-virtual {p2}, Ljnx;->get()Ljava/lang/Object;

    move-result-object v2

    .line 18
    iget v3, p2, Ljot;->a:I

    invoke-direct {v0, v1, v2, v3, p3}, Ljot;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjot;)V

    .line 19
    iget-object v1, p2, Ljot;->c:Ljava/lang/Object;

    .line 20
    iput-object v1, v0, Ljot;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final synthetic a(Ljnt;II)Ljog;
    .locals 2

    .prologue
    .line 28
    .line 29
    new-instance v0, Ljov;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljov;-><init>(Ljnt;II)V

    .line 30
    return-object v0
.end method

.method public final a()Ljoi;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljoi;->b:Ljoi;

    return-object v0
.end method

.method public final synthetic a(Ljog;Ljob;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    check-cast p2, Ljot;

    .line 6
    iput-object p3, p2, Ljot;->c:Ljava/lang/Object;

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
