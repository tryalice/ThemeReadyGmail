.class final Ljop;
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
        "Ljoo",
        "<TK;TV;>;",
        "Ljoq",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljop",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljop;

    invoke-direct {v0}, Ljop;-><init>()V

    sput-object v0, Ljop;->a:Ljop;

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
    .line 22
    check-cast p4, Ljoo;

    .line 23
    new-instance v0, Ljoo;

    invoke-direct {v0, p2, p3, p4}, Ljoo;-><init>(Ljava/lang/Object;ILjoo;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljog;Ljob;Ljob;)Ljob;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Ljoq;

    check-cast p2, Ljoo;

    check-cast p3, Ljoo;

    .line 13
    invoke-static {p2}, Ljog;->a(Ljob;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p1, Ljoq;->h:Ljava/lang/ref/ReferenceQueue;

    .line 18
    new-instance v0, Ljoo;

    iget-object v2, p2, Ljoo;->a:Ljava/lang/Object;

    iget v3, p2, Ljoo;->b:I

    invoke-direct {v0, v2, v3, p3}, Ljoo;-><init>(Ljava/lang/Object;ILjoo;)V

    .line 19
    iget-object v2, p2, Ljoo;->d:Ljpa;

    invoke-interface {v2, v1, v0}, Ljpa;->a(Ljava/lang/ref/ReferenceQueue;Ljob;)Ljpa;

    move-result-object v1

    iput-object v1, v0, Ljoo;->d:Ljpa;

    goto :goto_0
.end method

.method public final synthetic a(Ljnt;II)Ljog;
    .locals 2

    .prologue
    .line 25
    .line 26
    new-instance v0, Ljoq;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljoq;-><init>(Ljnt;II)V

    .line 27
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
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljoq;

    check-cast p2, Ljoo;

    .line 6
    iget-object v0, p1, Ljoq;->h:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iget-object v1, p2, Ljoo;->d:Ljpa;

    .line 9
    new-instance v2, Ljpb;

    invoke-direct {v2, v0, p3, p2}, Ljpb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljob;)V

    iput-object v2, p2, Ljoo;->d:Ljpa;

    .line 10
    invoke-interface {v1}, Ljpa;->clear()V

    .line 11
    return-void
.end method

.method public final b()Ljoi;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljoi;->b:Ljoi;

    return-object v0
.end method
