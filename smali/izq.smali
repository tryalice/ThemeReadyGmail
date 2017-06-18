.class public Lizq;
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

.field public final c:Ljqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqs",
            "<",
            "Lizy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lizq;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjqs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljqs",
            "<",
            "Lizy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lizx;->a:Ljqs;

    .line 3
    invoke-static {v0, p2}, Ljti;->a(Ljava/util/Set;Ljava/util/Set;)Ljtm;

    move-result-object v0

    invoke-virtual {v0}, Ljtm;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot ignore irrecoverable invalidations!"

    .line 4
    invoke-static {v0, v1}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Lizq;->b:I

    .line 6
    iput-object p2, p0, Lizq;->c:Ljqs;

    .line 7
    return-void
.end method

.method static b(Lizy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lizy;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected final a()Lizx;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lizx;

    iget v1, p0, Lizq;->b:I

    .line 13
    sget-object v2, Ljkd;->a:Ljkd;

    .line 14
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lizx;-><init>(ILjlq;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Lizy;)Lizx;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lizx;

    iget v1, p0, Lizq;->b:I

    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v2

    sget-object v3, Lizq;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1, v3}, Lizq;->b(Lizy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lizx;-><init>(ILjlq;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method protected final a(Lizy;Ljava/lang/String;)Lizx;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Lizx;

    iget v1, p0, Lizq;->b:I

    invoke-static {p1}, Ljlq;->b(Ljava/lang/Object;)Ljlq;

    move-result-object v2

    invoke-static {p1, p2}, Lizq;->b(Lizy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lizx;-><init>(ILjlq;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final b(Lizy;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lizq;->c:Ljqs;

    invoke-virtual {v0, p1}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
