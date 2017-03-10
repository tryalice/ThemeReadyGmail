.class public Lism;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
            "<",
            "Lisu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lism;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjhp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljhp",
            "<",
            "Lisu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, List;->a:Ljhp;

    .line 4
    const-string v1, "set1"

    invoke-static {v0, v1}, Ljcf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "set2"

    invoke-static {p2, v1}, Ljcf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljch;->a(Ljava/util/Collection;)Ljcg;

    move-result-object v1

    .line 7
    new-instance v2, Ljma;

    invoke-direct {v2, v0, v1, p2}, Ljma;-><init>(Ljava/util/Set;Ljcg;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljmc;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot ignore irrecoverable invalidations!"

    .line 8
    invoke-static {v0, v1}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 9
    iput p1, p0, Lism;->b:I

    .line 10
    iput-object p2, p0, Lism;->c:Ljhp;

    .line 11
    return-void
.end method

.method static b(Lisu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lisu;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected final a()List;
    .locals 4

    .prologue
    .line 16
    new-instance v0, List;

    iget v1, p0, Lism;->b:I

    .line 18
    sget-object v2, Ljal;->a:Ljal;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, List;-><init>(ILjca;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Lisu;)List;
    .locals 4

    .prologue
    .line 12
    new-instance v0, List;

    iget v1, p0, Lism;->b:I

    invoke-static {p1}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v2

    sget-object v3, Lism;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1, v3}, Lism;->b(Lisu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, List;-><init>(ILjca;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method protected final a(Lisu;Ljava/lang/String;)List;
    .locals 4

    .prologue
    .line 15
    new-instance v0, List;

    iget v1, p0, Lism;->b:I

    invoke-static {p1}, Ljca;->b(Ljava/lang/Object;)Ljca;

    move-result-object v2

    invoke-static {p1, p2}, Lism;->b(Lisu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, List;-><init>(ILjca;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final b(Lisu;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lism;->c:Ljhp;

    invoke-virtual {v0, p1}, Ljhp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
