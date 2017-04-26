.class final Ljyj;
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
        "Ljyi",
        "<TK;TV;>;",
        "Ljyk",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyj",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljyj;

    invoke-direct {v0}, Ljyj;-><init>()V

    sput-object v0, Ljyj;->a:Ljyj;

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
    .locals 1

    .prologue
    .line 22
    check-cast p4, Ljyi;

    .line 23
    new-instance v0, Ljyi;

    invoke-direct {v0, p2, p3, p4}, Ljyi;-><init>(Ljava/lang/Object;ILjyi;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljya;Ljxv;Ljxv;)Ljxv;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Ljyk;

    check-cast p2, Ljyi;

    check-cast p3, Ljyi;

    .line 13
    invoke-static {p2}, Ljya;->a(Ljxv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p1, Ljyk;->h:Ljava/lang/ref/ReferenceQueue;

    .line 18
    new-instance v0, Ljyi;

    iget-object v2, p2, Ljyi;->a:Ljava/lang/Object;

    iget v3, p2, Ljyi;->b:I

    invoke-direct {v0, v2, v3, p3}, Ljyi;-><init>(Ljava/lang/Object;ILjyi;)V

    .line 19
    iget-object v2, p2, Ljyi;->d:Ljyu;

    invoke-interface {v2, v1, v0}, Ljyu;->a(Ljava/lang/ref/ReferenceQueue;Ljxv;)Ljyu;

    move-result-object v1

    iput-object v1, v0, Ljyi;->d:Ljyu;

    goto :goto_0
.end method

.method public final synthetic a(Ljxn;II)Ljya;
    .locals 2

    .prologue
    .line 25
    .line 26
    new-instance v0, Ljyk;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljyk;-><init>(Ljxn;II)V

    .line 27
    return-object v0
.end method

.method public final a()Ljyc;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljyc;->a:Ljyc;

    return-object v0
.end method

.method public final synthetic a(Ljya;Ljxv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljyk;

    check-cast p2, Ljyi;

    .line 6
    iget-object v0, p1, Ljyk;->h:Ljava/lang/ref/ReferenceQueue;

    .line 8
    iget-object v1, p2, Ljyi;->d:Ljyu;

    .line 9
    new-instance v2, Ljyv;

    invoke-direct {v2, v0, p3, p2}, Ljyv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljxv;)V

    iput-object v2, p2, Ljyi;->d:Ljyu;

    .line 10
    invoke-interface {v1}, Ljyu;->clear()V

    .line 11
    return-void
.end method

.method public final b()Ljyc;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljyc;->b:Ljyc;

    return-object v0
.end method
