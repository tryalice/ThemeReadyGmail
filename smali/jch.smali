.class Ljch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljai",
        "<TRequestT;TResponseT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljdy;


# instance fields
.field public final b:Ljai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljai",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final c:Ljne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljne",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Ljch;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljch;->a:Ljdy;

    return-void
.end method

.method private constructor <init>(Ljai;Ljne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljai",
            "<TRequestT;TResponseT;>;",
            "Ljne",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljch;->b:Ljai;

    .line 3
    iput-object p2, p0, Ljch;->c:Ljne;

    .line 4
    return-void
.end method

.method static a(Ljai;ILjava/util/concurrent/Executor;)Ljch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljai",
            "<TRequestT;TResponseT;>;I",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljch",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljni;

    const v1, 0x7fffffff

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljni;-><init>(ILjava/lang/Comparable;)V

    .line 7
    new-instance v1, Ljne;

    invoke-direct {v1, v0, p2}, Ljne;-><init>(Ljnj;Ljava/util/concurrent/Executor;)V

    .line 8
    new-instance v0, Ljch;

    invoke-direct {v0, p0, v1}, Ljch;-><init>(Ljai;Ljne;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljbg;)Lknv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbg",
            "<TRequestT;>;)",
            "Lknv",
            "<",
            "Ljbj",
            "<TResponseT;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Ljch;->a:Ljdy;

    .line 10
    sget-object v1, Ljdx;->b:Ljdx;

    invoke-virtual {v0, v1}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 11
    const-string v1, "Enqueuing request %s with priority %s"

    .line 12
    iget v2, p1, Ljbg;->h:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 16
    iget-object v1, p0, Ljch;->c:Ljne;

    .line 17
    iget v2, p1, Ljbg;->h:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljci;

    invoke-direct {v3, p0, p1, v0}, Ljci;-><init>(Ljch;Ljbg;Lkog;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Ljne;->a(Ljava/lang/Comparable;Lkms;)Ljnk;

    .line 20
    return-object v0
.end method
