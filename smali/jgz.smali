.class public Ljgz;
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

.field public final c:Ljya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljya",
            "<",
            "Ljhh;",
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

    sput-object v0, Ljgz;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljya",
            "<",
            "Ljhh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljhg;->a:Ljya;

    .line 3
    invoke-static {v0, p2}, Lkaq;->a(Ljava/util/Set;Ljava/util/Set;)Lkau;

    move-result-object v0

    invoke-virtual {v0}, Lkau;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot ignore irrecoverable invalidations!"

    .line 4
    invoke-static {v0, v1}, Ljtd;->a(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Ljgz;->b:I

    .line 6
    iput-object p2, p0, Ljgz;->c:Ljya;

    .line 7
    return-void
.end method

.method static b(Ljhh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljhh;->name()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected final a()Ljhg;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Ljhg;

    iget v1, p0, Ljgz;->b:I

    .line 13
    sget-object v2, Ljrl;->a:Ljrl;

    .line 14
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljhg;-><init>(ILjsy;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Ljhh;)Ljhg;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Ljhg;

    iget v1, p0, Ljgz;->b:I

    invoke-static {p1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v2

    sget-object v3, Ljgz;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1, v3}, Ljgz;->b(Ljhh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljhg;-><init>(ILjsy;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method protected final a(Ljhh;Ljava/lang/String;)Ljhg;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljhg;

    iget v1, p0, Ljgz;->b:I

    invoke-static {p1}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v2

    invoke-static {p1, p2}, Ljgz;->b(Ljhh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljhg;-><init>(ILjsy;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final b(Ljhh;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljgz;->c:Ljya;

    invoke-virtual {v0, p1}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
