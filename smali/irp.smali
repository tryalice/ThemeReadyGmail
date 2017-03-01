.class public Lirp;
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

.field public final c:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
            "<",
            "Lirx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lirp;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjhl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljhl",
            "<",
            "Lirx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lirw;->a:Ljhl;

    .line 1742
    const-string v1, "set1"

    invoke-static {v0, v1}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    const-string v1, "set2"

    invoke-static {p2, v1}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    invoke-static {p2}, Ljby;->a(Ljava/util/Collection;)Ljbx;

    move-result-object v1

    .line 1746
    new-instance v2, Ljma;

    invoke-direct {v2, v0, v1, p2}, Ljma;-><init>(Ljava/util/Set;Ljbx;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljmc;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot ignore irrecoverable invalidations!"

    .line 26
    invoke-static {v0, v1}, Ljbw;->a(ZLjava/lang/Object;)V

    .line 29
    iput p1, p0, Lirp;->b:I

    .line 30
    iput-object p2, p0, Lirp;->c:Ljhl;

    .line 31
    return-void
.end method

.method static b(Lirx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lirx;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected final a()Lirw;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lirw;

    iget v1, p0, Lirp;->b:I

    .line 2033
    sget-object v2, Ljac;->a:Ljac;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(ILjbr;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Lirx;)Lirw;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lirw;

    iget v1, p0, Lirp;->b:I

    invoke-static {p1}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v2

    sget-object v3, Lirp;->a:Ljava/lang/String;

    .line 48
    invoke-static {p1, v3}, Lirp;->b(Lirx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(ILjbr;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method protected final a(Lirx;Ljava/lang/String;)Lirw;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lirw;

    iget v1, p0, Lirp;->b:I

    invoke-static {p1}, Ljbr;->b(Ljava/lang/Object;)Ljbr;

    move-result-object v2

    invoke-static {p1, p2}, Lirp;->b(Lirx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lirw;-><init>(ILjbr;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final b(Lirx;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lirp;->c:Ljhl;

    invoke-virtual {v0, p1}, Ljhl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
